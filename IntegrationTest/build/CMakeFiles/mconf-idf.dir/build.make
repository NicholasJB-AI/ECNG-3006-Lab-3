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

# Utility rule file for mconf-idf.

# Include the progress variables for this target.
include CMakeFiles/mconf-idf.dir/progress.make

CMakeFiles/mconf-idf: CMakeFiles/mconf-idf-complete


CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build
CMakeFiles/mconf-idf-complete: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'mconf-idf'"
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/CMakeFiles
	/usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/CMakeFiles/mconf-idf-complete
	/usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-done

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'mconf-idf'"
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && /usr/bin/cmake -E echo_append
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && /usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'mconf-idf'"
	/usr/bin/cmake -E make_directory /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/kconfig_bin
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/tmp
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src
	/usr/bin/cmake -E make_directory /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp
	/usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'mconf-idf'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'mconf-idf'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'mconf-idf'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure: mconf-idf-prefix/tmp/mconf-idf-cfgcmd.txt
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'mconf-idf'"
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && /usr/bin/cmake -E echo_append
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && /usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure

mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/conf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/confdata.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/expand_env.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/expr.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/gconf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/images.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/kxgettext.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/mconf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/menu.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/nconf.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/nconf.gui.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/symbol.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/util.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/zconf.tab.c
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/Makefile
mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build: /home/nicholas/esp/ESP8266_RTOS_SDK/tools/cmake/idf.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world_new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'mconf-idf'"
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && rm -f /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/zconf.lex.c /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/zconf.hash.c
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && make -f /home/nicholas/esp/ESP8266_RTOS_SDK/tools/kconfig/Makefile mconf-idf
	cd /home/nicholas/esp/hello_world_new/build/kconfig_bin && /usr/bin/cmake -E touch /home/nicholas/esp/hello_world_new/build/mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build

mconf-idf: CMakeFiles/mconf-idf
mconf-idf: CMakeFiles/mconf-idf-complete
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-install
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-mkdir
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-download
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-update
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-patch
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-configure
mconf-idf: mconf-idf-prefix/src/mconf-idf-stamp/mconf-idf-build
mconf-idf: CMakeFiles/mconf-idf.dir/build.make

.PHONY : mconf-idf

# Rule to build all files generated by this target.
CMakeFiles/mconf-idf.dir/build: mconf-idf

.PHONY : CMakeFiles/mconf-idf.dir/build

CMakeFiles/mconf-idf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mconf-idf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mconf-idf.dir/clean

CMakeFiles/mconf-idf.dir/depend:
	cd /home/nicholas/esp/hello_world_new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/hello_world_new /home/nicholas/esp/hello_world_new /home/nicholas/esp/hello_world_new/build /home/nicholas/esp/hello_world_new/build /home/nicholas/esp/hello_world_new/build/CMakeFiles/mconf-idf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mconf-idf.dir/depend

