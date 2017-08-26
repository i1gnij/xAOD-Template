# Install script for directory: /afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/InstallArea/x86_64-slc6-gcc62-opt")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/modules" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules/" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/packages.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/compilers.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/UserAnalysisConfig-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/UserAnalysisConfig-targets.cmake"
         "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/CMakeFiles/Export/cmake/UserAnalysisConfig-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/UserAnalysisConfig-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/UserAnalysisConfig-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/CMakeFiles/Export/cmake/UserAnalysisConfig-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/CMakeFiles/Export/cmake/UserAnalysisConfig-targets-relwithdebinfo.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/atlas_export_sanitizer.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/UserAnalysisConfig.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/UserAnalysisConfig-version.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/setup.sh")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/ClientCMakeLists.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/ReleaseData")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  if( NOT EXISTS /afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/lib/UserAnalysis.rootmap )
                        message( WARNING "Creating partial /afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/lib/UserAnalysis.rootmap" )
                        execute_process( COMMAND /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules/scripts/mergeFiles.sh /afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/lib/UserAnalysis.rootmap
                           /afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/CMakeFiles/UserAnalysisRootMapMergeFiles.txt )
                     endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE OPTIONAL FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/lib/UserAnalysis.rootmap")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/modules" USE_SOURCE_PERMISSIONS REGEX "/\\.svn$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig.cmake"
    "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/cmake/LCGConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/env_setup.sh")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/README.txt")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/LICENSE.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/MyAnalysis/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
