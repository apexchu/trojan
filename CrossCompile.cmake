set(CMAKE_SYSTEM_NAME Linux)

set(triple mips64-linux)
set(USER_PATH "/home/apexchu/Desktop/buildroot/output")
set(tools ${USER_PATH}/host/bin/)

set(TOOLCHAIN_PATH ${USER_PATH}/host/mips64-buildroot-linux-uclibc/sysroot)

set(CMAKE_C_COMPILER ${tools}mips64-linux-gcc)
set(CMAKE_C_COMPILER_TARGET ${triple})
set(CMAKE_CXX_COMPILER ${tools}mips64-linux-g++)
set(CMAKE_CXX_COMPILER_TARGET ${triple})

#指定交叉编译环境安装目录... 
SET(CMAKE_FIND_ROOT_PATH ${USER_PATH}/build)

#从来不在指定目录下查找工具程序
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

#只在指定目录下查找库文件
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

#只在指定目录下查找头文件
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
