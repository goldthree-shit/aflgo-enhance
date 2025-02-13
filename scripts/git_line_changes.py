import subprocess
import re
import os
import argparse

def get_git_diff_lines(repo_path, version='HEAD'):
    """
    Get the line numbers of removed lines in the git diff for the entire repository.

    Parameters:
    repo_path (str): The path to the git repository.
    version (str): The git version (commit hash, branch, or tag) to compare with its previous version. Defaults to 'HEAD'.

    Returns:
    dict: A dictionary where keys are file paths and values are lists of line numbers that were removed (non-empty lines).
    """
    result = subprocess.run(
        ['git', '-C', repo_path, 'diff', f'{version}~1', version],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True
    )

    if result.returncode != 0:
        raise Exception(f"Git diff command failed: {result.stderr}")

    removed_lines_dict = {}
    current_file = None
    current_old_line = None
    diff_output = result.stdout.split('\n')

    for line in diff_output:
        # Check if the line starts a new file diff
        if line.startswith('diff --git'):
            # Extract the file path (e.g., "a/file/path")
            match = re.match(r'^diff --git a/(.*) b/(.*)$', line)
            if match:
                current_file = match.group(1)
                # Only process files with .cpp, .c, or .cc extensions
                if current_file.endswith(('.cpp', '.c', '.cc')):
                    removed_lines_dict[current_file] = []
                    current_old_line = None
                else:
                    current_file = None  # Skip files with other extensions
        elif current_file is not None:
            if line.startswith('@@ '):
                # Parse the hunk header to get the old file's starting line number
                match = re.match(r'^@@ -(\d+)(?:,(\d+))? \+(\d+)(?:,(\d+))? @@', line)
                if match:
                    old_start = int(match.group(1))
                    current_old_line = old_start
                else:
                    current_old_line = None
            elif current_old_line is not None:
                if line.startswith('-'):
                    # Check if the line is non-empty after removing the '-' and stripping
                    content = line[1:].strip()
                    if content:
                        removed_lines_dict[current_file].append(current_old_line)
                    current_old_line += 1
                elif line.startswith(' '):
                    # Context line, increment the old line number
                    current_old_line += 1
                elif line.startswith('+'):
                    # Added line, do not increment old line number
                    pass

    return removed_lines_dict

def write_lines_to_file(lines, output_file):
    with open(output_file, 'w') as f:
        for line in lines:
            f.write(line + '\n')

def main():
    # 设置命令行参数
    parser = argparse.ArgumentParser(description="Get removed lines from git diff and write to a file.")
    parser.add_argument('--repo_path', type=str, required=True, help='Path to the git repository.')
    parser.add_argument('--output_file', type=str, required=True, help='Path to the output file.')
    parser.add_argument('--version', type=str, required=True, help='Git version (commit hash, branch, or tag).')
    args = parser.parse_args()

    # 使用命令行参数
    repo_path = args.repo_path
    output_file = args.output_file
    version = args.version

    # 获取整个仓库的删除行
    removed_lines_dict = get_git_diff_lines(repo_path, version)

    # 将结果格式化为 "文件名:行号" 并写入文件
    all_entries = []
    for file_path, line_numbers in removed_lines_dict.items():
        for line_num in line_numbers:
            filename = file_path.split('/')[-1]
            all_entries.append(f"{filename}:{line_num}")

    write_lines_to_file(all_entries, output_file)

if __name__ == '__main__':
    main()