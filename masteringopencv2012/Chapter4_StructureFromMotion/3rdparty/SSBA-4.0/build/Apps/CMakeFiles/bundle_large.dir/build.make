# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build

# Include any dependencies generated for this target.
include Apps/CMakeFiles/bundle_large.dir/depend.make

# Include the progress variables for this target.
include Apps/CMakeFiles/bundle_large.dir/progress.make

# Include the compile flags for this target's objects.
include Apps/CMakeFiles/bundle_large.dir/flags.make

Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o: Apps/CMakeFiles/bundle_large.dir/flags.make
Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o: ../Apps/bundle_large.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bundle_large.dir/bundle_large.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/Apps/bundle_large.cpp

Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_large.dir/bundle_large.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/Apps/bundle_large.cpp > CMakeFiles/bundle_large.dir/bundle_large.cpp.i

Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_large.dir/bundle_large.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/Apps/bundle_large.cpp -o CMakeFiles/bundle_large.dir/bundle_large.cpp.s

Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.requires:

.PHONY : Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.requires

Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.provides: Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.requires
	$(MAKE) -f Apps/CMakeFiles/bundle_large.dir/build.make Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.provides.build
.PHONY : Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.provides

Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.provides.build: Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o


# Object files for target bundle_large
bundle_large_OBJECTS = \
"CMakeFiles/bundle_large.dir/bundle_large.cpp.o"

# External object files for target bundle_large
bundle_large_EXTERNAL_OBJECTS =

Apps/bundle_large: Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o
Apps/bundle_large: Apps/CMakeFiles/bundle_large.dir/build.make
Apps/bundle_large: libV3D.a
Apps/bundle_large: libcolamd.a
Apps/bundle_large: Apps/CMakeFiles/bundle_large.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bundle_large"
	cd /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_large.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Apps/CMakeFiles/bundle_large.dir/build: Apps/bundle_large

.PHONY : Apps/CMakeFiles/bundle_large.dir/build

Apps/CMakeFiles/bundle_large.dir/requires: Apps/CMakeFiles/bundle_large.dir/bundle_large.cpp.o.requires

.PHONY : Apps/CMakeFiles/bundle_large.dir/requires

Apps/CMakeFiles/bundle_large.dir/clean:
	cd /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps && $(CMAKE_COMMAND) -P CMakeFiles/bundle_large.dir/cmake_clean.cmake
.PHONY : Apps/CMakeFiles/bundle_large.dir/clean

Apps/CMakeFiles/bundle_large.dir/depend:
	cd /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0 /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/Apps /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps /Users/stan/constellation/masteringopencv2012/Chapter4_StructureFromMotion/SSBA-4.0/build/Apps/CMakeFiles/bundle_large.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Apps/CMakeFiles/bundle_large.dir/depend
