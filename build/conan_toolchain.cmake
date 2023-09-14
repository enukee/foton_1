

# Conan automatically generated toolchain file
# DO NOT EDIT MANUALLY, it will be overwritten

# Avoid including toolchain file several times (bad if appending to variables like
#   CMAKE_CXX_FLAGS. See https://github.com/android/ndk/issues/323
include_guard()

message(STATUS "Using Conan toolchain: ${CMAKE_CURRENT_LIST_FILE}")

if(${CMAKE_VERSION} VERSION_LESS "3.15")
    message(FATAL_ERROR "The 'CMakeToolchain' generator only works with CMake >= 3.15")
endif()






set(CMAKE_GENERATOR_PLATFORM "x64" CACHE STRING "" FORCE)
set(CMAKE_GENERATOR_TOOLSET "v143" CACHE STRING "" FORCE)






# Definition of VS runtime, defined from build_type, compiler.runtime, compiler.runtime_type
cmake_policy(GET CMP0091 POLICY_CMP0091)
if(NOT "${POLICY_CMP0091}" STREQUAL NEW)
    message(FATAL_ERROR "The CMake policy CMP0091 must be NEW, but is '${POLICY_CMP0091}'")
endif()
set(CMAKE_MSVC_RUNTIME_LIBRARY "$<$<CONFIG:Release>:MultiThreaded>")

message(STATUS "Conan toolchain: C++ Standard 14 with extensions OFF")
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

string(APPEND CONAN_CXX_FLAGS " /MP12")
string(APPEND CONAN_C_FLAGS " /MP12")

# Extra c, cxx, linkflags and defines


if(DEFINED CONAN_CXX_FLAGS)
  string(APPEND CMAKE_CXX_FLAGS_INIT " ${CONAN_CXX_FLAGS}")
endif()
if(DEFINED CONAN_C_FLAGS)
  string(APPEND CMAKE_C_FLAGS_INIT " ${CONAN_C_FLAGS}")
endif()
if(DEFINED CONAN_SHARED_LINKER_FLAGS)
  string(APPEND CMAKE_SHARED_LINKER_FLAGS_INIT " ${CONAN_SHARED_LINKER_FLAGS}")
endif()
if(DEFINED CONAN_EXE_LINKER_FLAGS)
  string(APPEND CMAKE_EXE_LINKER_FLAGS_INIT " ${CONAN_EXE_LINKER_FLAGS}")
endif()

get_property( _CMAKE_IN_TRY_COMPILE GLOBAL PROPERTY IN_TRY_COMPILE )
if(_CMAKE_IN_TRY_COMPILE)
    message(STATUS "Running toolchain IN_TRY_COMPILE")
    return()
endif()

set(CMAKE_FIND_PACKAGE_PREFER_CONFIG ON)

# Definition of CMAKE_MODULE_PATH
list(PREPEND CMAKE_MODULE_PATH "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib/cmake/Qt5Widgets" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib/cmake/Qt5Gui" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/bin/archdatadir/bin" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib/cmake/Qt5Core" "C:/Users/vi/.conan2/p/b/opensab10f53bee2b3/p/lib/cmake")
# the generators folder (where conan generates files, like this toolchain)
list(PREPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

# Definition of CMAKE_PREFIX_PATH, CMAKE_XXXXX_PATH
# The explicitly defined "builddirs" of "host" context dependencies must be in PREFIX_PATH
list(PREPEND CMAKE_PREFIX_PATH "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib/cmake/Qt5Widgets" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib/cmake/Qt5Gui" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/bin/archdatadir/bin" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib/cmake/Qt5Core" "C:/Users/vi/.conan2/p/b/opensab10f53bee2b3/p/lib/cmake")
# The Conan local "generators" folder, where this toolchain is saved.
list(PREPEND CMAKE_PREFIX_PATH ${CMAKE_CURRENT_LIST_DIR} )
list(PREPEND CMAKE_LIBRARY_PATH "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/lib" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/bin/archdatadir/plugins/sqldrivers" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/bin/archdatadir/plugins/styles" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/bin/archdatadir/plugins/platforms" "C:/Users/vi/.conan2/p/b/opensab10f53bee2b3/p/lib" "C:/Users/vi/.conan2/p/b/pcre288c6877fef51a/p/lib" "C:/Users/vi/.conan2/p/b/doubl6e8235fb641ef/p/lib" "C:/Users/vi/.conan2/p/b/freetf26a81a876c95/p/lib" "C:/Users/vi/.conan2/p/b/bzip2312a57db9615b/p/lib" "C:/Users/vi/.conan2/p/b/brotld50df34f2afe8/p/lib" "C:/Users/vi/.conan2/p/b/libjp5291404200361/p/lib" "C:/Users/vi/.conan2/p/b/libpn96312e019ff61/p/lib" "C:/Users/vi/.conan2/p/b/zlib4c3f0c2ed8411/p/lib" "C:/Users/vi/.conan2/p/b/sqlit8e5299833a84a/p/lib" "C:/Users/vi/.conan2/p/b/libpq35e63c1cffd84/p/lib" "C:/Users/vi/.conan2/p/b/zstdb4b77f618fbe5/p/lib" "C:/Users/vi/.conan2/p/b/md4c853cabd9b3d3a/p/lib")
list(PREPEND CMAKE_INCLUDE_PATH "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtXml" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtConcurrent" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtOpenGLExtensions" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtOpenGL" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtTest" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtSql" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtNetwork" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtWindowsUIAutomationSupport" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtPrintSupport" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtWidgets" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtAccessibilitySupport" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtThemeSupport" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtFontDatabaseSupport" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtEventDispatcherSupport" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtGui" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/include/QtCore" "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p/bin/archdatadir/mkspecs/win32-msvc" "C:/Users/vi/.conan2/p/b/opensab10f53bee2b3/p/include" "C:/Users/vi/.conan2/p/b/pcre288c6877fef51a/p/include" "C:/Users/vi/.conan2/p/b/doubl6e8235fb641ef/p/include" "C:/Users/vi/.conan2/p/b/freetf26a81a876c95/p/include" "C:/Users/vi/.conan2/p/b/freetf26a81a876c95/p/include/freetype2" "C:/Users/vi/.conan2/p/b/bzip2312a57db9615b/p/include" "C:/Users/vi/.conan2/p/b/brotld50df34f2afe8/p/include" "C:/Users/vi/.conan2/p/b/brotld50df34f2afe8/p/include/brotli" "C:/Users/vi/.conan2/p/b/libjp5291404200361/p/include" "C:/Users/vi/.conan2/p/b/libpn96312e019ff61/p/include" "C:/Users/vi/.conan2/p/b/zlib4c3f0c2ed8411/p/include" "C:/Users/vi/.conan2/p/b/sqlit8e5299833a84a/p/include" "C:/Users/vi/.conan2/p/b/libpq35e63c1cffd84/p/include" "C:/Users/vi/.conan2/p/b/zstdb4b77f618fbe5/p/include" "C:/Users/vi/.conan2/p/b/md4c853cabd9b3d3a/p/include")



if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR};$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR};")
endif()




# Variables
# Variables  per configuration


# Preprocessor definitions
# Preprocessor definitions per configuration
