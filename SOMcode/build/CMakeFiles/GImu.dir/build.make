# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build

# Include any dependencies generated for this target.
include CMakeFiles/GImu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GImu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GImu.dir/flags.make

CMakeFiles/GImu.dir/main.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GImu.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/main.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/main.cpp

CMakeFiles/GImu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/main.cpp > CMakeFiles/GImu.dir/main.cpp.i

CMakeFiles/GImu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/main.cpp -o CMakeFiles/GImu.dir/main.cpp.s

CMakeFiles/GImu.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/main.cpp.o.requires

CMakeFiles/GImu.dir/main.cpp.o.provides: CMakeFiles/GImu.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/main.cpp.o.provides

CMakeFiles/GImu.dir/main.cpp.o.provides.build: CMakeFiles/GImu.dir/main.cpp.o


CMakeFiles/GImu.dir/SOM/DataSet.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/SOM/DataSet.cpp.o: ../SOM/DataSet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GImu.dir/SOM/DataSet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/SOM/DataSet.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/DataSet.cpp

CMakeFiles/GImu.dir/SOM/DataSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/SOM/DataSet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/DataSet.cpp > CMakeFiles/GImu.dir/SOM/DataSet.cpp.i

CMakeFiles/GImu.dir/SOM/DataSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/SOM/DataSet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/DataSet.cpp -o CMakeFiles/GImu.dir/SOM/DataSet.cpp.s

CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.requires

CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.provides: CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.provides

CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.provides.build: CMakeFiles/GImu.dir/SOM/DataSet.cpp.o


CMakeFiles/GImu.dir/SOM/SOM.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/SOM/SOM.cpp.o: ../SOM/SOM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GImu.dir/SOM/SOM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/SOM/SOM.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/SOM.cpp

CMakeFiles/GImu.dir/SOM/SOM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/SOM/SOM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/SOM.cpp > CMakeFiles/GImu.dir/SOM/SOM.cpp.i

CMakeFiles/GImu.dir/SOM/SOM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/SOM/SOM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/SOM.cpp -o CMakeFiles/GImu.dir/SOM/SOM.cpp.s

CMakeFiles/GImu.dir/SOM/SOM.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/SOM/SOM.cpp.o.requires

CMakeFiles/GImu.dir/SOM/SOM.cpp.o.provides: CMakeFiles/GImu.dir/SOM/SOM.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/SOM/SOM.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/SOM/SOM.cpp.o.provides

CMakeFiles/GImu.dir/SOM/SOM.cpp.o.provides.build: CMakeFiles/GImu.dir/SOM/SOM.cpp.o


CMakeFiles/GImu.dir/SOM/Node.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/SOM/Node.cpp.o: ../SOM/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GImu.dir/SOM/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/SOM/Node.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/Node.cpp

CMakeFiles/GImu.dir/SOM/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/SOM/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/Node.cpp > CMakeFiles/GImu.dir/SOM/Node.cpp.i

CMakeFiles/GImu.dir/SOM/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/SOM/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/Node.cpp -o CMakeFiles/GImu.dir/SOM/Node.cpp.s

CMakeFiles/GImu.dir/SOM/Node.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/SOM/Node.cpp.o.requires

CMakeFiles/GImu.dir/SOM/Node.cpp.o.provides: CMakeFiles/GImu.dir/SOM/Node.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/SOM/Node.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/SOM/Node.cpp.o.provides

CMakeFiles/GImu.dir/SOM/Node.cpp.o.provides.build: CMakeFiles/GImu.dir/SOM/Node.cpp.o


CMakeFiles/GImu.dir/SOM/Sample.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/SOM/Sample.cpp.o: ../SOM/Sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GImu.dir/SOM/Sample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/SOM/Sample.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/Sample.cpp

CMakeFiles/GImu.dir/SOM/Sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/SOM/Sample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/Sample.cpp > CMakeFiles/GImu.dir/SOM/Sample.cpp.i

CMakeFiles/GImu.dir/SOM/Sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/SOM/Sample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/SOM/Sample.cpp -o CMakeFiles/GImu.dir/SOM/Sample.cpp.s

CMakeFiles/GImu.dir/SOM/Sample.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/SOM/Sample.cpp.o.requires

CMakeFiles/GImu.dir/SOM/Sample.cpp.o.provides: CMakeFiles/GImu.dir/SOM/Sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/SOM/Sample.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/SOM/Sample.cpp.o.provides

CMakeFiles/GImu.dir/SOM/Sample.cpp.o.provides.build: CMakeFiles/GImu.dir/SOM/Sample.cpp.o


CMakeFiles/GImu.dir/I2C/I2C.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/I2C/I2C.cpp.o: ../I2C/I2C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GImu.dir/I2C/I2C.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/I2C/I2C.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/I2C/I2C.cpp

CMakeFiles/GImu.dir/I2C/I2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/I2C/I2C.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/I2C/I2C.cpp > CMakeFiles/GImu.dir/I2C/I2C.cpp.i

CMakeFiles/GImu.dir/I2C/I2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/I2C/I2C.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/I2C/I2C.cpp -o CMakeFiles/GImu.dir/I2C/I2C.cpp.s

CMakeFiles/GImu.dir/I2C/I2C.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/I2C/I2C.cpp.o.requires

CMakeFiles/GImu.dir/I2C/I2C.cpp.o.provides: CMakeFiles/GImu.dir/I2C/I2C.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/I2C/I2C.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/I2C/I2C.cpp.o.provides

CMakeFiles/GImu.dir/I2C/I2C.cpp.o.provides.build: CMakeFiles/GImu.dir/I2C/I2C.cpp.o


CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o: CMakeFiles/GImu.dir/flags.make
CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o: ../I2C/libi2c/pi2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o -c /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/I2C/libi2c/pi2c.cpp

CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/I2C/libi2c/pi2c.cpp > CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.i

CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/I2C/libi2c/pi2c.cpp -o CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.s

CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.requires:

.PHONY : CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.requires

CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.provides: CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.requires
	$(MAKE) -f CMakeFiles/GImu.dir/build.make CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.provides.build
.PHONY : CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.provides

CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.provides.build: CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o


# Object files for target GImu
GImu_OBJECTS = \
"CMakeFiles/GImu.dir/main.cpp.o" \
"CMakeFiles/GImu.dir/SOM/DataSet.cpp.o" \
"CMakeFiles/GImu.dir/SOM/SOM.cpp.o" \
"CMakeFiles/GImu.dir/SOM/Node.cpp.o" \
"CMakeFiles/GImu.dir/SOM/Sample.cpp.o" \
"CMakeFiles/GImu.dir/I2C/I2C.cpp.o" \
"CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o"

# External object files for target GImu
GImu_EXTERNAL_OBJECTS =

GImu: CMakeFiles/GImu.dir/main.cpp.o
GImu: CMakeFiles/GImu.dir/SOM/DataSet.cpp.o
GImu: CMakeFiles/GImu.dir/SOM/SOM.cpp.o
GImu: CMakeFiles/GImu.dir/SOM/Node.cpp.o
GImu: CMakeFiles/GImu.dir/SOM/Sample.cpp.o
GImu: CMakeFiles/GImu.dir/I2C/I2C.cpp.o
GImu: CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o
GImu: CMakeFiles/GImu.dir/build.make
GImu: CMakeFiles/GImu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable GImu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GImu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GImu.dir/build: GImu

.PHONY : CMakeFiles/GImu.dir/build

CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/main.cpp.o.requires
CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/SOM/DataSet.cpp.o.requires
CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/SOM/SOM.cpp.o.requires
CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/SOM/Node.cpp.o.requires
CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/SOM/Sample.cpp.o.requires
CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/I2C/I2C.cpp.o.requires
CMakeFiles/GImu.dir/requires: CMakeFiles/GImu.dir/I2C/libi2c/pi2c.cpp.o.requires

.PHONY : CMakeFiles/GImu.dir/requires

CMakeFiles/GImu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GImu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GImu.dir/clean

CMakeFiles/GImu.dir/depend:
	cd /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build /home/samuel/Documentos/Repositories/GIMu2.0/SOMcode/build/CMakeFiles/GImu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GImu.dir/depend

