# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhihui/work/project/prjANS/WebRTC-audio-processing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin

# Include any dependencies generated for this target.
include CMakeFiles/audio_proc_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/audio_proc_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/audio_proc_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/audio_proc_test.dir/flags.make

CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o: CMakeFiles/audio_proc_test.dir/flags.make
CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o: ../src/test/process_test.cc
CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o: CMakeFiles/audio_proc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o -MF CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o.d -o CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o -c /home/zhihui/work/project/prjANS/WebRTC-audio-processing/src/test/process_test.cc

CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhihui/work/project/prjANS/WebRTC-audio-processing/src/test/process_test.cc > CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.i

CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhihui/work/project/prjANS/WebRTC-audio-processing/src/test/process_test.cc -o CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.s

CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o: CMakeFiles/audio_proc_test.dir/flags.make
CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o: ../src/test/test_utils.cc
CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o: CMakeFiles/audio_proc_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o -MF CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o.d -o CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o -c /home/zhihui/work/project/prjANS/WebRTC-audio-processing/src/test/test_utils.cc

CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhihui/work/project/prjANS/WebRTC-audio-processing/src/test/test_utils.cc > CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.i

CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhihui/work/project/prjANS/WebRTC-audio-processing/src/test/test_utils.cc -o CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.s

# Object files for target audio_proc_test
audio_proc_test_OBJECTS = \
"CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o" \
"CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o"

# External object files for target audio_proc_test
audio_proc_test_EXTERNAL_OBJECTS =

audio_proc_test: CMakeFiles/audio_proc_test.dir/src/test/process_test.cc.o
audio_proc_test: CMakeFiles/audio_proc_test.dir/src/test/test_utils.cc.o
audio_proc_test: CMakeFiles/audio_proc_test.dir/build.make
audio_proc_test: CMakeFiles/audio_proc_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable audio_proc_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio_proc_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/audio_proc_test.dir/build: audio_proc_test
.PHONY : CMakeFiles/audio_proc_test.dir/build

CMakeFiles/audio_proc_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/audio_proc_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/audio_proc_test.dir/clean

CMakeFiles/audio_proc_test.dir/depend:
	cd /home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhihui/work/project/prjANS/WebRTC-audio-processing /home/zhihui/work/project/prjANS/WebRTC-audio-processing /home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin /home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin /home/zhihui/work/project/prjANS/WebRTC-audio-processing/bin/CMakeFiles/audio_proc_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/audio_proc_test.dir/depend

