# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mhonchar/abstract-vm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mhonchar/abstract-vm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/avm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/avm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avm.dir/flags.make

CMakeFiles/avm.dir/src/main.cpp.o: CMakeFiles/avm.dir/flags.make
CMakeFiles/avm.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mhonchar/abstract-vm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/avm.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avm.dir/src/main.cpp.o -c /Users/mhonchar/abstract-vm/src/main.cpp

CMakeFiles/avm.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avm.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mhonchar/abstract-vm/src/main.cpp > CMakeFiles/avm.dir/src/main.cpp.i

CMakeFiles/avm.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avm.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mhonchar/abstract-vm/src/main.cpp -o CMakeFiles/avm.dir/src/main.cpp.s

CMakeFiles/avm.dir/src/OperandFactory.cpp.o: CMakeFiles/avm.dir/flags.make
CMakeFiles/avm.dir/src/OperandFactory.cpp.o: ../src/OperandFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mhonchar/abstract-vm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/avm.dir/src/OperandFactory.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avm.dir/src/OperandFactory.cpp.o -c /Users/mhonchar/abstract-vm/src/OperandFactory.cpp

CMakeFiles/avm.dir/src/OperandFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avm.dir/src/OperandFactory.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mhonchar/abstract-vm/src/OperandFactory.cpp > CMakeFiles/avm.dir/src/OperandFactory.cpp.i

CMakeFiles/avm.dir/src/OperandFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avm.dir/src/OperandFactory.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mhonchar/abstract-vm/src/OperandFactory.cpp -o CMakeFiles/avm.dir/src/OperandFactory.cpp.s

CMakeFiles/avm.dir/src/Int8.cpp.o: CMakeFiles/avm.dir/flags.make
CMakeFiles/avm.dir/src/Int8.cpp.o: ../src/Int8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mhonchar/abstract-vm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/avm.dir/src/Int8.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avm.dir/src/Int8.cpp.o -c /Users/mhonchar/abstract-vm/src/Int8.cpp

CMakeFiles/avm.dir/src/Int8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avm.dir/src/Int8.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mhonchar/abstract-vm/src/Int8.cpp > CMakeFiles/avm.dir/src/Int8.cpp.i

CMakeFiles/avm.dir/src/Int8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avm.dir/src/Int8.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mhonchar/abstract-vm/src/Int8.cpp -o CMakeFiles/avm.dir/src/Int8.cpp.s

# Object files for target avm
avm_OBJECTS = \
"CMakeFiles/avm.dir/src/main.cpp.o" \
"CMakeFiles/avm.dir/src/OperandFactory.cpp.o" \
"CMakeFiles/avm.dir/src/Int8.cpp.o"

# External object files for target avm
avm_EXTERNAL_OBJECTS =

avm: CMakeFiles/avm.dir/src/main.cpp.o
avm: CMakeFiles/avm.dir/src/OperandFactory.cpp.o
avm: CMakeFiles/avm.dir/src/Int8.cpp.o
avm: CMakeFiles/avm.dir/build.make
avm: CMakeFiles/avm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mhonchar/abstract-vm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable avm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avm.dir/build: avm

.PHONY : CMakeFiles/avm.dir/build

CMakeFiles/avm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/avm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/avm.dir/clean

CMakeFiles/avm.dir/depend:
	cd /Users/mhonchar/abstract-vm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mhonchar/abstract-vm /Users/mhonchar/abstract-vm /Users/mhonchar/abstract-vm/cmake-build-debug /Users/mhonchar/abstract-vm/cmake-build-debug /Users/mhonchar/abstract-vm/cmake-build-debug/CMakeFiles/avm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/avm.dir/depend

