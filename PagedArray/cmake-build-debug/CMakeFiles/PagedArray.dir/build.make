# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/n4ssser/PagedArray/PagedArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/n4ssser/PagedArray/PagedArray/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PagedArray.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PagedArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PagedArray.dir/flags.make

CMakeFiles/PagedArray.dir/main.cpp.o: CMakeFiles/PagedArray.dir/flags.make
CMakeFiles/PagedArray.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/n4ssser/PagedArray/PagedArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PagedArray.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PagedArray.dir/main.cpp.o -c /home/n4ssser/PagedArray/PagedArray/main.cpp

CMakeFiles/PagedArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PagedArray.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/n4ssser/PagedArray/PagedArray/main.cpp > CMakeFiles/PagedArray.dir/main.cpp.i

CMakeFiles/PagedArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PagedArray.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/n4ssser/PagedArray/PagedArray/main.cpp -o CMakeFiles/PagedArray.dir/main.cpp.s

CMakeFiles/PagedArray.dir/PagedArray.cpp.o: CMakeFiles/PagedArray.dir/flags.make
CMakeFiles/PagedArray.dir/PagedArray.cpp.o: ../PagedArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/n4ssser/PagedArray/PagedArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PagedArray.dir/PagedArray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PagedArray.dir/PagedArray.cpp.o -c /home/n4ssser/PagedArray/PagedArray/PagedArray.cpp

CMakeFiles/PagedArray.dir/PagedArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PagedArray.dir/PagedArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/n4ssser/PagedArray/PagedArray/PagedArray.cpp > CMakeFiles/PagedArray.dir/PagedArray.cpp.i

CMakeFiles/PagedArray.dir/PagedArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PagedArray.dir/PagedArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/n4ssser/PagedArray/PagedArray/PagedArray.cpp -o CMakeFiles/PagedArray.dir/PagedArray.cpp.s

CMakeFiles/PagedArray.dir/Slot.cpp.o: CMakeFiles/PagedArray.dir/flags.make
CMakeFiles/PagedArray.dir/Slot.cpp.o: ../Slot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/n4ssser/PagedArray/PagedArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PagedArray.dir/Slot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PagedArray.dir/Slot.cpp.o -c /home/n4ssser/PagedArray/PagedArray/Slot.cpp

CMakeFiles/PagedArray.dir/Slot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PagedArray.dir/Slot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/n4ssser/PagedArray/PagedArray/Slot.cpp > CMakeFiles/PagedArray.dir/Slot.cpp.i

CMakeFiles/PagedArray.dir/Slot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PagedArray.dir/Slot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/n4ssser/PagedArray/PagedArray/Slot.cpp -o CMakeFiles/PagedArray.dir/Slot.cpp.s

CMakeFiles/PagedArray.dir/QuickSort.cpp.o: CMakeFiles/PagedArray.dir/flags.make
CMakeFiles/PagedArray.dir/QuickSort.cpp.o: ../QuickSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/n4ssser/PagedArray/PagedArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PagedArray.dir/QuickSort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PagedArray.dir/QuickSort.cpp.o -c /home/n4ssser/PagedArray/PagedArray/QuickSort.cpp

CMakeFiles/PagedArray.dir/QuickSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PagedArray.dir/QuickSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/n4ssser/PagedArray/PagedArray/QuickSort.cpp > CMakeFiles/PagedArray.dir/QuickSort.cpp.i

CMakeFiles/PagedArray.dir/QuickSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PagedArray.dir/QuickSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/n4ssser/PagedArray/PagedArray/QuickSort.cpp -o CMakeFiles/PagedArray.dir/QuickSort.cpp.s

# Object files for target PagedArray
PagedArray_OBJECTS = \
"CMakeFiles/PagedArray.dir/main.cpp.o" \
"CMakeFiles/PagedArray.dir/PagedArray.cpp.o" \
"CMakeFiles/PagedArray.dir/Slot.cpp.o" \
"CMakeFiles/PagedArray.dir/QuickSort.cpp.o"

# External object files for target PagedArray
PagedArray_EXTERNAL_OBJECTS =

PagedArray: CMakeFiles/PagedArray.dir/main.cpp.o
PagedArray: CMakeFiles/PagedArray.dir/PagedArray.cpp.o
PagedArray: CMakeFiles/PagedArray.dir/Slot.cpp.o
PagedArray: CMakeFiles/PagedArray.dir/QuickSort.cpp.o
PagedArray: CMakeFiles/PagedArray.dir/build.make
PagedArray: CMakeFiles/PagedArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/n4ssser/PagedArray/PagedArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable PagedArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PagedArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PagedArray.dir/build: PagedArray
.PHONY : CMakeFiles/PagedArray.dir/build

CMakeFiles/PagedArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PagedArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PagedArray.dir/clean

CMakeFiles/PagedArray.dir/depend:
	cd /home/n4ssser/PagedArray/PagedArray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/n4ssser/PagedArray/PagedArray /home/n4ssser/PagedArray/PagedArray /home/n4ssser/PagedArray/PagedArray/cmake-build-debug /home/n4ssser/PagedArray/PagedArray/cmake-build-debug /home/n4ssser/PagedArray/PagedArray/cmake-build-debug/CMakeFiles/PagedArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PagedArray.dir/depend

