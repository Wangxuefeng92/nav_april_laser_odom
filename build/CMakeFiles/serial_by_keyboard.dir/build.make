# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/wxf/catkin_ws/src/nav_april_laser_odom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wxf/catkin_ws/src/nav_april_laser_odom/build

# Include any dependencies generated for this target.
include CMakeFiles/serial_by_keyboard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_by_keyboard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_by_keyboard.dir/flags.make

CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o: CMakeFiles/serial_by_keyboard.dir/flags.make
CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o: ../src/serial_by_keyboard.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wxf/catkin_ws/src/nav_april_laser_odom/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o -c /home/wxf/catkin_ws/src/nav_april_laser_odom/src/serial_by_keyboard.cpp

CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wxf/catkin_ws/src/nav_april_laser_odom/src/serial_by_keyboard.cpp > CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.i

CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wxf/catkin_ws/src/nav_april_laser_odom/src/serial_by_keyboard.cpp -o CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.s

CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.requires:
.PHONY : CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.requires

CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.provides: CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial_by_keyboard.dir/build.make CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.provides.build
.PHONY : CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.provides

CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.provides.build: CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o

# Object files for target serial_by_keyboard
serial_by_keyboard_OBJECTS = \
"CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o"

# External object files for target serial_by_keyboard
serial_by_keyboard_EXTERNAL_OBJECTS =

devel/lib/nav_april_laser_odom/serial_by_keyboard: CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o
devel/lib/nav_april_laser_odom/serial_by_keyboard: CMakeFiles/serial_by_keyboard.dir/build.make
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libserial.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libtf.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libtf2.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /home/wxf/catkin_ws/devel/lib/libethz_apriltag2.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libimage_transport.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libcv_bridge.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libnodeletlib.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libbondcpp.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/libPocoFoundation.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libroslib.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libactionlib.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libroscpp.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/librosconsole.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/liblog4cxx.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/librostime.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/nav_april_laser_odom/serial_by_keyboard: CMakeFiles/serial_by_keyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable devel/lib/nav_april_laser_odom/serial_by_keyboard"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_by_keyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_by_keyboard.dir/build: devel/lib/nav_april_laser_odom/serial_by_keyboard
.PHONY : CMakeFiles/serial_by_keyboard.dir/build

CMakeFiles/serial_by_keyboard.dir/requires: CMakeFiles/serial_by_keyboard.dir/src/serial_by_keyboard.cpp.o.requires
.PHONY : CMakeFiles/serial_by_keyboard.dir/requires

CMakeFiles/serial_by_keyboard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial_by_keyboard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial_by_keyboard.dir/clean

CMakeFiles/serial_by_keyboard.dir/depend:
	cd /home/wxf/catkin_ws/src/nav_april_laser_odom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wxf/catkin_ws/src/nav_april_laser_odom /home/wxf/catkin_ws/src/nav_april_laser_odom /home/wxf/catkin_ws/src/nav_april_laser_odom/build /home/wxf/catkin_ws/src/nav_april_laser_odom/build /home/wxf/catkin_ws/src/nav_april_laser_odom/build/CMakeFiles/serial_by_keyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial_by_keyboard.dir/depend

