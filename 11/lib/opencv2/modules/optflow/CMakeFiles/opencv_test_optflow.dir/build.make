# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katia/opencv-4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katia/build

# Include any dependencies generated for this target.
include modules/optflow/CMakeFiles/opencv_test_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_test_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.o: modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.o: /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.o"
	cd /home/katia/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.o -c /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_motempl.cpp

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.i"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_motempl.cpp > CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.i

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.s"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_motempl.cpp -o CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.s

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.o: modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.o: /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_optflow_tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.o"
	cd /home/katia/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.o -c /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_optflow_tvl1flow.cpp

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.i"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_optflow_tvl1flow.cpp > CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.i

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.s"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katia/opencv_contrib-4.2.0/modules/optflow/test/ocl/test_optflow_tvl1flow.cpp -o CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.s

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.o: modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.o: /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_OF_accuracy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.o"
	cd /home/katia/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.o -c /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_OF_accuracy.cpp

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.i"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_OF_accuracy.cpp > CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.i

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.s"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_OF_accuracy.cpp -o CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.s

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.o: modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.o: /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.o"
	cd /home/katia/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.o -c /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_main.cpp

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.i"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_main.cpp > CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.i

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.s"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_main.cpp -o CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.s

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.o: modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.o: /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_motiontemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.o"
	cd /home/katia/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.o -c /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_motiontemplates.cpp

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.i"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_motiontemplates.cpp > CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.i

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.s"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_motiontemplates.cpp -o CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.s

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.o: modules/optflow/CMakeFiles/opencv_test_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.o: /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_tvl1optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.o"
	cd /home/katia/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.o -c /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_tvl1optflow.cpp

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.i"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_tvl1optflow.cpp > CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.i

modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.s"
	cd /home/katia/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/katia/opencv_contrib-4.2.0/modules/optflow/test/test_tvl1optflow.cpp -o CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.s

# Object files for target opencv_test_optflow
opencv_test_optflow_OBJECTS = \
"CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.o" \
"CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.o" \
"CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.o" \
"CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.o" \
"CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.o"

# External object files for target opencv_test_optflow
opencv_test_optflow_EXTERNAL_OBJECTS =

bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_motempl.cpp.o
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/ocl/test_optflow_tvl1flow.cpp.o
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_OF_accuracy.cpp.o
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_main.cpp.o
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_motiontemplates.cpp.o
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/test/test_tvl1optflow.cpp.o
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/build.make
bin/opencv_test_optflow: lib/libopencv_ts.a
bin/opencv_test_optflow: lib/libopencv_optflow.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_highgui.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_ximgproc.so.4.2.0
bin/opencv_test_optflow: 3rdparty/lib/libippiw.a
bin/opencv_test_optflow: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_optflow: lib/libopencv_videoio.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_imgcodecs.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_video.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_calib3d.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_features2d.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_flann.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_imgproc.so.4.2.0
bin/opencv_test_optflow: lib/libopencv_core.so.4.2.0
bin/opencv_test_optflow: modules/optflow/CMakeFiles/opencv_test_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/katia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/opencv_test_optflow"
	cd /home/katia/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_optflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_test_optflow.dir/build: bin/opencv_test_optflow

.PHONY : modules/optflow/CMakeFiles/opencv_test_optflow.dir/build

modules/optflow/CMakeFiles/opencv_test_optflow.dir/clean:
	cd /home/katia/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_optflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_test_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_test_optflow.dir/depend:
	cd /home/katia/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katia/opencv-4.2.0 /home/katia/opencv_contrib-4.2.0/modules/optflow /home/katia/build /home/katia/build/modules/optflow /home/katia/build/modules/optflow/CMakeFiles/opencv_test_optflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_test_optflow.dir/depend

