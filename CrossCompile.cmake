set(CMAKE_SYSTEM_NAME Linux)
set(triple mips64-linux)

set(TOOLCHAIN_PATH "/home/apexchu/Desktop/buildroot/output/host/mips64-buildroot-linux-uclibc/sysroot")
set(CMAKE_C_COMPILER "mips64-linux-gcc")
set(CMAKE_C_COMPILER_TARGET ${triple})
set(CMAKE_CXX_COMPILER "mips64-linux-g++")
set(CMAKE_CXX_COMPILER_TARGET ${triple})
