# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/clare/esp/esp-idf/components/bootloader/subproject"
  "D:/John/IoT/iot-project/hello_world/build/bootloader"
  "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix"
  "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix/tmp"
  "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix/src"
  "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/John/IoT/iot-project/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()