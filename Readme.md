# AFLGo: Directed Greybox Fuzzing
<a href="https://mboehme.github.io/paper/CCS17.pdf" target="_blank"><img src="https://github.com/mboehme/mboehme.github.io/blob/master/paper/CCS17.png" align="right" width="250"></a>
AFLGo is an extension of <a href="https://lcamtuf.coredump.cx/afl/" target="_blank">American Fuzzy Lop (AFL)</a>.
Given a set of target locations (e.g., `folder/file.c:582`), AFLGo generates inputs specifically with the objective to exercise these target locations.

Unlike AFL, AFLGo spends most of its time budget on reaching specific target locations without wasting resources stressing unrelated program components. This is particularly interesting in the context of
* **patch testing** by setting changed statements as targets. When a critical component is changed, we would like to check whether this introduced any vulnerabilities. AFLGo, a fuzzer that can focus on those changes, has a higher chance of exposing the regression.
* **static analysis report verification** by setting statements as targets that a static analysis reports as potentially dangerous or vulnerability-inducing. When assessing the security of a program, static analysis tools might identify dangerous locations, such as critical system calls. AFLGo can generate inputs that actually show that this is indeed no false positive.
* **information flow detection** by setting sensitive sources and sinks as targets. To expose data leakage vulnerabilities, a security researcher would like to generate executions that exercise sensitive sources containing private information and sensitive sinks where data becomes visible to the outside world. A directed fuzzer can be used to generate such executions efficiently.
* **crash reproduction**  by setting method calls in the stack-trace as targets. When in-field crashes are reported, only the stack-trace and some environmental parameters are sent to the in-house development team. To preserve the user's privacy, the specific crashing input is often not available. AFLGo could help the in-house team to swiftly reproduce these crashes.

AFLGo is based on <a href="http://lcamtuf.coredump.cx/afl/" target="_blank">AFL</a> from Michał Zaleski \<lcamtuf@coredump.cx\>. Checkout the project [awesome-directed-fuzzing](https://github.com/strongcourage/awesome-directed-fuzzing) for related work on directed greybox/whitebox fuzzing.

# Geting Started From docker
```bash
# build docker image step
docker run -itd --network host --name aflgo-enhance --privileged ubuntu:20.04 /bin/bash
apt update
apt install git -y
apt install zlib1g-dev libfreetype6-dev libjpeg62-dev libpng-dev libmad0-dev libfaad-dev libogg-dev libvorbis-dev libtheora-dev liba52-0.7.4-dev libavcodec-dev libavformat-dev libavutil-dev libswscale-dev libavdevice-dev libnghttp2-dev libopenjp2-7-dev libcaca-dev libxv-dev x11proto-video-dev libgl1-mesa-dev libglu1-mesa-dev x11proto-gl-dev libxvidcore-dev libssl-dev libjack-jackd2-dev libasound2-dev libpulse-dev libsdl2-dev dvb-apps mesa-utils libcurl4-openssl-dev -y
cd /home
git clone https://github.com/goldthree-shit/aflgo-enhance.git
git clone https://github.com/gpac/gpac.git
# docker 镜像
meilabixiaoxin/aflgo-enhance:1.0
# uages
docker run -itd --network host --name container-name --privileged meilabixiaoxin/aflgo-enhance:1.0 /bin/bash
export AFLGO=/home/aflgo-enhance
bash examples-ohter
```

# Getting Started
Let's get started with building AFLGo (on Ubuntu 20.04) and fuzz the target libxml2:
```bash
git clone https://github.com/goldthree-shit/aflgo-enhance.git
cd aflgo-enhance
export AFLGO=$PWD

# Build AFLGo
sudo ./build.sh

# When you fuzz for the very first time...
sudo sh -c 'echo core > /proc/sys/kernel/core_pattern'

# Fuzz the target libxml2
cd examples
./libxml2-ef709ce2.sh
```
See the detailed steps discussed below.

# Integration into OSS-Fuzz
The easiest way to use AFLGo is as patch testing tool in OSS-Fuzz. Here is our integration:
* https://github.com/aflgo/oss-fuzz

# Environment Variables
* **AFLGO_INST_RATIO** -- The proportion of basic blocks instrumented with distance values (default: 100).
* **AFLGO_SELECTIVE** -- Add AFL-trampoline only to basic blocks with distance values? (default: off).
* **AFLGO_PROFILER_FILE** -- When CFG-tracing is enabled, the data will be stored here. (See `instrument/README.md`)

# How to instrument a Binary with AFLGo

You can run [AFLGo building script](./build.sh) to do everything for you instead of manually go through **step 1** to **step 3**. Be careful in these steps we would download, build and install LLVM 11.0.0 from source, which may have unexpected impacts on compiler toolchain in current system.

For **step 4** to **step 8**, we are going to take <a href="http://xmlsoft.org/" target="_blank">libxml2</a> as an example. You can also equivalently run [libxml2 fuzzing script](./examples/libxml2-ef709ce2.sh) instead.

Before we start, make sure that source code tree of AFLGo is ready and we are in its root. Then set the environment variable `AFLGO` to it, which will be used in later steps. For example,
```bash
git clone https://github.com/aflgo/aflgo.git
cd aflgo
export AFLGO=$PWD
```

1) Install <a href="https://releases.llvm.org/11.0.0/docs/CMake.html" target="_blank">LLVM</a> **11.0.0** with <a href="http://llvm.org/docs/GoldPlugin.html" target="_blank">Gold</a>-plugin. Then make sure that the following commands successfully executed:
   ```bash
   # Install LLVMgold into bfd-plugins
   mkdir /usr/lib/bfd-plugins
   cp /usr/local/lib/libLTO.so /usr/lib/bfd-plugins
   cp /usr/local/lib/LLVMgold.so /usr/lib/bfd-plugins
   ```

2) Install other prerequisite
   ```bash
   sudo apt-get update
   sudo apt-get install python3
   sudo apt-get install python3-dev
   sudo apt-get install python3-pip
   sudo apt-get install pkg-config
   sudo apt-get install autoconf
   sudo apt-get install automake
   sudo apt-get install libtool-bin
   sudo apt-get install gawk
   sudo apt-get install libboost-all-dev  # boost is not required if you use gen_distance_orig.sh in step 7
   python3 -m pip install networkx  # May vary by different python versions, see the case statement in build.sh
   python3 -m pip install pydot
   python3 -m pip install pydotplus
   ```

3) Compile AFLGo fuzzer, LLVM-instrumentation pass and the distance calculator
   ```bash
   export CXX=`which clang++`
   export CC=`which clang`
   export LLVM_CONFIG=`which llvm-config`

   pushd afl-2.57b; make clean all; popd;
   pushd instrument; make clean all; popd;
   pushd distance/distance_calculator; cmake ./; cmake --build ./; popd;
   ```

4) Download subject <a href="http://xmlsoft.org/" target="_blank">libxml2</a>.
   ```bash
   # Clone subject repository
   git clone https://gitlab.gnome.org/GNOME/libxml2
   export SUBJECT=$PWD/libxml2
   ```

5) Set targets (e.g., changed statements in commit <a href="https://git.gnome.org/browse/libxml2/commit/?id=ef709ce2" target="_blank">ef709ce2</a>). Writes `BBtargets.txt`.
   ```bash
   # Setup directory containing all temporary files
   mkdir temp
   export TMP_DIR=$PWD/temp

   # Download commit-analysis tool
   wget https://raw.githubusercontent.com/jay/showlinenum/develop/showlinenum.awk
   chmod +x showlinenum.awk
   mv showlinenum.awk $TMP_DIR

   # Generate BBtargets from commit ef709ce2
   pushd $SUBJECT
     git checkout ef709ce2
     git diff -U0 HEAD^ HEAD > $TMP_DIR/commit.diff
   popd
   cat $TMP_DIR/commit.diff |  $TMP_DIR/showlinenum.awk show_header=0 path=1 | grep -e "\.[ch]:[0-9]*:+" -e "\.cpp:[0-9]*:+" -e "\.cc:[0-9]*:+" | cut -d+ -f1 | rev | cut -c2- | rev > $TMP_DIR/BBtargets.txt

   # Print extracted targets. 
   echo "Targets:"
   cat $TMP_DIR/BBtargets.txt
   ```
   **Note**: If there are no targets, there is nothing to instrument!

6) Generate CG and intra-procedural CFGs from the subject.
   ```bash
   # Set aflgo-instrumenter
   export CC=$AFLGO/instrument/aflgo-clang
   export CXX=$AFLGO/instrument/aflgo-clang++
   
   # Set aflgo-instrumentation flags
   export COPY_CFLAGS=$CFLAGS
   export COPY_CXXFLAGS=$CXXFLAGS
   export ADDITIONAL="-targets=$TMP_DIR/BBtargets.txt -outdir=$TMP_DIR -flto -fuse-ld=gold -Wl,-plugin-opt=save-temps"
   export CFLAGS="$CFLAGS $ADDITIONAL"
   export CXXFLAGS="$CXXFLAGS $ADDITIONAL"
   
   # Build libxml2 (in order to generate CG and CFGs).
   # Meanwhile go have a coffee ☕️
   export LDFLAGS=-lpthread
   pushd $SUBJECT
     ./autogen.sh
     ./configure --disable-shared
     make clean
     make xmllint
   popd
   ```
   You can test whether CG/CFG extraction was successful with
   ```bash
   $SUBJECT/xmllint --valid --recover $SUBJECT/test/dtd3
   ls $TMP_DIR/dot-files
   echo "Function targets"
   cat $TMP_DIR/Ftargets.txt
   ```
   **Note**:
    - If the linker (CCLD) complains that you should run `ranlib`, make sure that `libLTO.so` and `LLVMgold.so` (from <u>Install LLVM 11.0.0 with Gold-plugin</u> in step 1) can be found in `/usr/lib/bfd-plugins`.
    - If the compiler crashes, there is some problem with LLVM not supporting our instrumentation (*afl-llvm-pass.so.cc:540-577*). LLVM has changed the instrumentation-API very often :( You can check LLVM-version, fix problem, and prepare pull request.
    - You can speed up the compilation with a parallel build. However, this may impact which BBs are identified as targets. See https://github.com/aflgo/aflgo/issues/41.

7) Generate distance file.
   Firstly we need to clean up `BBnames.txt` and `BBcalls.txt`, otherwise `distance_calculator` may fail. This is necessary for any subjects, not only for *libxml2*.
   ```bash
   # Clean up
   cat $TMP_DIR/BBnames.txt | grep -v "^$"| rev | cut -d: -f2- | rev | sort | uniq > $TMP_DIR/BBnames2.txt && mv $TMP_DIR/BBnames2.txt $TMP_DIR/BBnames.txt
   
   cat $TMP_DIR/BBcalls.txt | grep -Ev "^[^,]*$|^([^,]*,){2,}[^,]*$"| sort | uniq > $TMP_DIR/BBcalls2.txt && mv $TMP_DIR/BBcalls2.txt $TMP_DIR/BBcalls.txt
   ```
   Then start to generate (this may take a while):
   ```bash
   # Generate distance ☕️
   # $AFLGO/distance/gen_distance_orig.sh is the original, but significantly slower, version
   
   $AFLGO/distance/gen_distance_fast.py $SUBJECT $TMP_DIR xmllint
   ```
   After that you can check the generated distance file with
   ```bash
   echo "Distance values:"
   head -n5 $TMP_DIR/distance.cfg.txt
   echo "..."
   tail -n5 $TMP_DIR/distance.cfg.txt
   ```
   **Note**: If `distance.cfg.txt` is empty, there was some problem computing the CG-level and BB-level target distance. See `$TMP_DIR/step*.log`.

8) Instrument the subject
   ```bash
   export CFLAGS="$COPY_CFLAGS -distance=$TMP_DIR/distance.cfg.txt"
   export CXXFLAGS="$COPY_CXXFLAGS -distance=$TMP_DIR/distance.cfg.txt"

   # Clean and build subject with distance instrumentation ☕️
   pushd $SUBJECT
     make clean
     ./configure --disable-shared
     make xmllint
   popd
   ```
   If your compilation crashes in this step, have a look at Issue [#4](https://github.com/aflgo/aflgo/issues/4#issuecomment-333947041).

# How to fuzz the instrumented binary
* We set the exponential annealing-based power schedule (`-z exp`).
* We set the time-to-exploitation to 45min (`-c 45m`), assuming the fuzzer is run for about an hour.

(Still take the previous libxml2 as an example)
```bash
# Construct seed corpus
mkdir in
cp -r $SUBJECT/test/dtd* in
cp $SUBJECT/test/dtds/* in

$AFLGO/afl-2.57b/afl-fuzz -S ef709ce2 -z exp -c 45m -i in -o out $SUBJECT/xmllint --valid --recover @@
```
* **Tipp**: Concurrently fuzz the most recent version as master with classical AFL :)
```bash
$AFL/afl-fuzz -M master -i in -o out $MASTER/xmllint --valid --recover @@
```
* Run more [fuzzing scripts](./examples) of various real programs like *Binutils*, *jasper*, *lrzip*, *libming* and *DARPA CGC*. Those scripts haven't contained any dependencies installing steps yet. So it's recommended that see READMEs of those projects first to check their requirements.

## Contributors

<a href="https://github.com/aflgo/aflgo/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=aflgo/aflgo" />
</a>
