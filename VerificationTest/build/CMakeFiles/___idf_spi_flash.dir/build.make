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
CMAKE_SOURCE_DIR = /home/nicholas/esp/hello_world_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholas/esp/hello_world_new/build

# Utility rule file for ___idf_spi_flash.

# Include the progress variables for this target.
include CMakeFiles/___idf_spi_flash.dir/progress.make

CMakeFiles/___idf_spi_flash:
	EXCLUDE_FROM_ALL

___idf_spi_flash: CMakeFiles/___idf_spi_flash
___idf_spi_flash: CMakeFiles/___idf_spi_flash.dir/build.make

.PHONY : ___idf_spi_flash

# Rule to build all files generated by this target.
CMakeFiles/___idf_spi_flash.dir/build: ___idf_spi_flash

.PHONY : CMakeFiles/___idf_spi_flash.dir/build

CMakeFiles/___idf_spi_flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/___idf_spi_flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/___idf_spi_flash.dir/clean

CMakeFiles/___idf_spi_flash.dir/depend:
	cd /home/nicholas/esp/hello_world_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/hello_world_new /home/nicholas/esp/hello_world_new /home/nicholas/esp/hello_world_new/build /home/nicholas/esp/hello_world_new/build /home/nicholas/esp/hello_world_new/build/CMakeFiles/___idf_spi_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/___idf_spi_flash.dir/depend

