﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\git\playdate\CMSIS\DSP\BuildDSPOnly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

# Include any dependencies generated for this target.
include bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\compiler_depend.make

# Include the progress variables for this target.
include bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\progress.make

# Include the compile flags for this target's objects.
include bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\flags.make

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\flags.make
bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o: D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f32.c
bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin_dsp/BayesFunctions/CMakeFiles/CMSISDSPBayes.dir/arm_gaussian_naive_bayes_predict_f32.c.o"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o -MF CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o.d -o CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o -c D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f32.c
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISDSPBayes.dir/arm_gaussian_naive_bayes_predict_f32.c.i"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f32.c > CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.i
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISDSPBayes.dir/arm_gaussian_naive_bayes_predict_f32.c.s"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f32.c -o CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.s
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\flags.make
bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o: D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f16.c
bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bin_dsp/BayesFunctions/CMakeFiles/CMSISDSPBayes.dir/arm_gaussian_naive_bayes_predict_f16.c.o"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o -MF CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o.d -o CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o -c D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f16.c
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CMSISDSPBayes.dir/arm_gaussian_naive_bayes_predict_f16.c.i"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f16.c > CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.i
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CMSISDSPBayes.dir/arm_gaussian_naive_bayes_predict_f16.c.s"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\git\playdate\CMSIS\DSP\Source\BayesFunctions\arm_gaussian_naive_bayes_predict_f16.c -o CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.s
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

# Object files for target CMSISDSPBayes
CMSISDSPBayes_OBJECTS = \
"CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o" \
"CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o"

# External object files for target CMSISDSPBayes
CMSISDSPBayes_EXTERNAL_OBJECTS =

bin_dsp\BayesFunctions\libCMSISDSPBayes.a: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f32.c.o
bin_dsp\BayesFunctions\libCMSISDSPBayes.a: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\arm_gaussian_naive_bayes_predict_f16.c.o
bin_dsp\BayesFunctions\libCMSISDSPBayes.a: bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libCMSISDSPBayes.a"
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	$(CMAKE_COMMAND) -P CMakeFiles\CMSISDSPBayes.dir\cmake_clean_target.cmake
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	"C:\PROGRA~2\GNU Arm Embedded Toolchain\10 2021.10\bin\arm-none-eabi-gcc-ar.exe" -crs libCMSISDSPBayes.a $(CMSISDSPBayes_OBJECTS) $(CMSISDSPBayes_EXTERNAL_OBJECTS)
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build

# Rule to build all files generated by this target.
bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\build: bin_dsp\BayesFunctions\libCMSISDSPBayes.a
.PHONY : bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\build

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\clean:
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions
	$(CMAKE_COMMAND) -P CMakeFiles\CMSISDSPBayes.dir\cmake_clean.cmake
	cd D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build
.PHONY : bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\clean

bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\git\playdate\CMSIS\DSP\BuildDSPOnly D:\git\playdate\CMSIS\DSP\Source\BayesFunctions D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions D:\git\playdate\CMSIS\DSP\BuildDSPOnly\build\bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : bin_dsp\BayesFunctions\CMakeFiles\CMSISDSPBayes.dir\depend

