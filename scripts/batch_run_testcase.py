import subprocess
import os
import argparse
from datetime import datetime

def execute_command(command, test_case):
    command = command.replace("@@", test_case)
    try:
        # 执行命令并获取返回结果
        result = subprocess.run(command, shell=True, check=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        # 返回标准输出和标准错误
        return result.stdout.decode('utf-8'), result.stderr.decode('utf-8'), command
    except subprocess.CalledProcessError as e:
        # 捕获执行命令时的错误
        return e.stdout.decode('utf-8'), e.stderr.decode('utf-8'), command

def get_file_modification_time(file_path):
    try:
        # 获取文件的修改时间
        mod_time_epoch = os.path.getmtime(file_path)
        mod_time = datetime.fromtimestamp(mod_time_epoch)
        return mod_time
    except Exception as e:
        print(f"Error: {e}")
        return None

def calculate_time_difference(mod_time, specified_time):
    time_diff = mod_time - specified_time
    return time_diff.total_seconds() 

def get_all_testcase(directory):
    test_cases = []
    try:
        # 遍历指定文件夹下的文件
        for filename in os.listdir(directory):
            filepath = os.path.join(directory, filename)
            if os.path.isfile(filepath) and filename.startswith("id:"):
                test_cases.append(filepath)
        # 按照文件名排序
        test_cases.sort()
        return test_cases
    except Exception as e:
        print(f"Error: {e}")

if __name__ == "__main__":
    """
    python3 /home/aflgo-enhance/scripts/bash_run_testcase.py 
        "./MP4Box -info @@" "../../../obj-aflgo/out/crashes" "origin_patch_fuzz_result.md" "2025-02-13 13:01:00"
    python3 /home/aflgo-enhance/scripts/bash_run_testcase.py 
        "./MP4Box -info @@" "../../../obj-aflgo/out/crashes" "origin_patch_fuzz_result.md" "2025-02-13 13:01:00" 67
    """
   # 设置命令行参数解析
    parser = argparse.ArgumentParser(description="Execute a command with specified test case path and output name.")
    parser.add_argument("command", type=str, help="The command to execute")
    parser.add_argument("test_case_path", type=str, help="The path to the test case")
    parser.add_argument("output_name", type=str, help="The name of the output file")
    parser.add_argument("specified_time", type=str, help="The specified time in 'YYYY-MM-DD HH:MM:SS' format")
    parser.add_argument("start_id", default=0, type=int, help="start id")
    # 解析命令行参数
    args = parser.parse_args()
    command = args.command
    test_case_path = args.test_case_path
    output_name = args.output_name
    specified_time = args.specified_time
    start_id = args.start_id
    test_cases = get_all_testcase(test_case_path)
    for id, test_case in enumerate(test_cases):
        if id < start_id:
            continue
        print(f"Executing command with test case: {test_case}")
        # 执行命令
        stdout, stderr, finanl_command = execute_command(command, test_case)
        # 获取testcase的生成时间
        file_mod_time = get_file_modification_time(test_case)
        # 将指定时间字符串转换为datetime对象
        specified_time = datetime.strptime(args.specified_time, '%Y-%m-%d %H:%M:%S')
        # 计算时间差
        time_difference = calculate_time_difference(file_mod_time, specified_time)
        # 构建输出内容
        content = "## " + test_case.split('/')[-1] + " (" + str(time_difference) + "s)\n"
        content += finanl_command + "\n"
        content += "```bash\n"
        content += stdout + '\n' + stderr
        content += "```\n"
        # 写入输出文件, 以追加的方式写入
        with open(output_name, "a") as f:
            f.write(content)