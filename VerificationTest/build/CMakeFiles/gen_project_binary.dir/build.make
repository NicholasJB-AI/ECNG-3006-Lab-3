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

# Utility rule file for gen_project_binary.

# Include the progress variables for this target.
include CMakeFiles/gen_project_binary.dir/progress.make

CMakeFiles/gen_project_binary: .bin_timestamp


.bin_timestamp: hello-world.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary image from built executable"
	/home/nicholas/.espressif/python_env/rtos3.4_py3.8_env/bin/python /home/nicholas/esp/ESP8266_RTOS_SDK/components/esptool_py/esptool/esptool.py --chip esp8266 elf2image --flash_mode dio --flash_freq 40m --flash_size 2MB --version=3 -o /home/nicholas/esp/hello_world_new/build/hello-world.bin hello-world.elf
	/usr/bin/cmake -E echo "Generated /home/nicholas/esp/hello_world_new/build/hello-world.bin"
	/usr/bin/cmake -E md5sum /home/nicholas/esp/hello_world_new/build/hello-world.bin > /home/nicholas/esp/hello_world_new/build/.bin_timestamp

gen_project_binary: CMakeFiles/gen_project_binary
gen_project_binary: .bin_timestamp
gen_project_binary: CMakeFiles/gen_project_binary.dir/build.make

.PHONY : gen_project_binary

# Rule to build all files generated by this target.
CMakeFiles/gen_project_binary.dir/build: gen_project_binary

.PHONY : CMakeFiles/gen_project_binary.dir/build

CMakeFiles/gen_project_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_project_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_project_binary.dir/clean

CMakeFiles/gen_project_binary.dir/depend:
	cd /home/nicholas/esp/hello_world_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/hello_world_new /home/nicholas/esp/hello_world_new /home/nicholas/esp/hello_world_new/build /home/nicholas/esp/hello_world_new/build /home/nicholas/esp/hello_world_new/build/CMakeFiles/gen_project_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_project_binary.dir/depend

