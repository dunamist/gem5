> gem5 学习笔记 01

## 安装依赖

1. gcc
    > Linux 一般自带 gcc，所以无需安装，安装开发环境即可：`sudo apt install build-essential`

2. SCons
    > `sudo apt install scons`

3. SWIG 
    > `sudo apt install swig`

4. zlib
    > `sudo apt install zlib1g zlib1g-dev`

5. m4
    > `sudo apt install m4`

6. Python
    > Linux 一般自带 Python，所以无需安装，安装开发库即可：`sudo apt install python-dev`。但是 SCons 目前仅支持 Python2，需要确保 Python 默认为 Python2，否则后续的编译会出错。后期编译过程中，可能会遇到缺少 six 库的问题，所以可以提前安装 six 库：`sudo apt install python-six`

7. protobuf
    > `sudo apt install libprotobuf-dev python-protobuf protobuf-compiler libgoogle-perftools-dev`

8. mercurial
    > `sudo apt install mercurial`

9. boost
    > 在编译过程中遇到了 `fatal error: boost/bind.hpp: No such file or directory` 的提示。所以需要安装 boost 库：`sudo apt install libboost-all-dev`

## 安装 gem5

输入 `hg clone http://repo.gem5.org/gem5` 安装 gem5。

## 编译 gem5

进入 gem5 目录，以 X86 为例介绍编译过程。

1. 输入 `scons build/X86/gem5.opt` 进行编译。或者使用多线程 `scons build/X86/gem5.opt -j4` 加快编译速度。
2. 运行 gem5 自带的测试程序，输入 `build/X86/gem5.opt configs/example/se.py -c tests/test-progs/hello/bin/x86/linux/hello` 查看编译是否成功。

**注意**：gem5 安装编译时间较长，为防止与服务器的连接意外断开，可使用 Screen 或 tmux。
