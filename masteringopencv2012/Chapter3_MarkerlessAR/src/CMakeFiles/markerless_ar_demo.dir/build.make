# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR

# Include any dependencies generated for this target.
include src/CMakeFiles/markerless_ar_demo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/markerless_ar_demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/markerless_ar_demo.dir/flags.make

src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o: src/ARDrawingContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/ARDrawingContext.cpp

src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/ARDrawingContext.cpp > CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/ARDrawingContext.cpp -o CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o


src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o: src/CameraCalibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/CameraCalibration.cpp

src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/CameraCalibration.cpp > CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/CameraCalibration.cpp -o CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o


src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o: src/GeometryTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/GeometryTypes.cpp

src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/GeometryTypes.cpp > CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/GeometryTypes.cpp -o CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o


src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/main.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/main.cpp

src/CMakeFiles/markerless_ar_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/main.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/main.cpp > CMakeFiles/markerless_ar_demo.dir/main.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/main.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/main.cpp -o CMakeFiles/markerless_ar_demo.dir/main.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o


src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o: src/ARPipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/ARPipeline.cpp

src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/ARPipeline.cpp > CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/ARPipeline.cpp -o CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o


src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o: src/Pattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/Pattern.cpp

src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/Pattern.cpp > CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/Pattern.cpp -o CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o


src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o: src/CMakeFiles/markerless_ar_demo.dir/flags.make
src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o: src/PatternDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o -c /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/PatternDetector.cpp

src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.i"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/PatternDetector.cpp > CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.i

src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.s"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/PatternDetector.cpp -o CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.s

src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.requires:

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.requires

src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.provides: src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/markerless_ar_demo.dir/build.make src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.provides.build
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.provides

src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.provides.build: src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o


# Object files for target markerless_ar_demo
markerless_ar_demo_OBJECTS = \
"CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o" \
"CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o" \
"CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o" \
"CMakeFiles/markerless_ar_demo.dir/main.cpp.o" \
"CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o" \
"CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o" \
"CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o"

# External object files for target markerless_ar_demo
markerless_ar_demo_EXTERNAL_OBJECTS =

src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/build.make
src/markerless_ar_demo: /usr/local/lib/libopencv_videostab.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_ts.a
src/markerless_ar_demo: /usr/local/lib/libopencv_superres.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_stitching.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_contrib.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_ocl.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_gpu.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_photo.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_legacy.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_video.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_ml.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_features2d.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_highgui.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_flann.2.4.13.dylib
src/markerless_ar_demo: /usr/local/lib/libopencv_core.2.4.13.dylib
src/markerless_ar_demo: src/CMakeFiles/markerless_ar_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable markerless_ar_demo"
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/markerless_ar_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/markerless_ar_demo.dir/build: src/markerless_ar_demo

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/build

src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/ARDrawingContext.cpp.o.requires
src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/CameraCalibration.cpp.o.requires
src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/GeometryTypes.cpp.o.requires
src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/main.cpp.o.requires
src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/ARPipeline.cpp.o.requires
src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/Pattern.cpp.o.requires
src/CMakeFiles/markerless_ar_demo.dir/requires: src/CMakeFiles/markerless_ar_demo.dir/PatternDetector.cpp.o.requires

.PHONY : src/CMakeFiles/markerless_ar_demo.dir/requires

src/CMakeFiles/markerless_ar_demo.dir/clean:
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src && $(CMAKE_COMMAND) -P CMakeFiles/markerless_ar_demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/clean

src/CMakeFiles/markerless_ar_demo.dir/depend:
	cd /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src /Users/stan/constellation/masteringopencv2012/Chapter3_MarkerlessAR/src/CMakeFiles/markerless_ar_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/markerless_ar_demo.dir/depend
