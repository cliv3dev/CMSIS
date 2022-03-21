rem by cliv3dev in 2022
rem Build ARM cortex-m7 mathlibrary for playdate dev using playdate toolchain on Windows with gcc
rem tools needed: 
rem - Visual Studio 2019
rem - Install the GNU Arm Embedded Toolchain compiler gcc-arm-none-eabi from https://developer.arm.com/
rem - CMake
rem - PLaydate SDK
rem This batch has to be executed from a Visual Studio Command prompt for VS2019
rem DSP library is in bin_dsp folder

@echo off
echo "Making the makefiles..."
cmake --toolchain=%PLAYDATE_SDK_PATH%/C_API/buildsupport\arm.cmake -DCMAKE_TOOLCHAIN_FILE="../../gcc.cmake" -DARM_CPU="cortex-m7" -DCMAKE_BUILD_TYPE=Release -G "NMake Makefiles" ..
echo "building..."
NMake
