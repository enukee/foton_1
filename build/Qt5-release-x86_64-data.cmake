########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

list(APPEND qt_COMPONENT_NAMES Qt5::Core Qt5::WinMain Qt5::Gui Qt5::EventDispatcherSupport Qt5::FontDatabaseSupport Qt5::ThemeSupport Qt5::AccessibilitySupport Qt5::Widgets Qt5::PrintSupport Qt5::WindowsUIAutomationSupport Qt5::QWindowsIntegrationPlugin Qt5::QWindowsVistaStylePlugin Qt5::QSQLiteDriverPlugin Qt5::QPSQLDriverPlugin Qt5::Network Qt5::Sql Qt5::Test Qt5::OpenGL Qt5::OpenGLExtensions Qt5::Concurrent Qt5::Xml)
list(REMOVE_DUPLICATES qt_COMPONENT_NAMES)
list(APPEND qt_FIND_DEPENDENCY_NAMES OpenSSL PCRE2 double-conversion freetype JPEG PNG ZLIB SQLite3 PostgreSQL opengl_system zstd md4c)
list(REMOVE_DUPLICATES qt_FIND_DEPENDENCY_NAMES)
set(OpenSSL_FIND_MODE "NO_MODULE")
set(PCRE2_FIND_MODE "NO_MODULE")
set(double-conversion_FIND_MODE "NO_MODULE")
set(freetype_FIND_MODE "NO_MODULE")
set(JPEG_FIND_MODE "NO_MODULE")
set(PNG_FIND_MODE "NO_MODULE")
set(ZLIB_FIND_MODE "NO_MODULE")
set(SQLite3_FIND_MODE "NO_MODULE")
set(PostgreSQL_FIND_MODE "NO_MODULE")
set(opengl_system_FIND_MODE "NO_MODULE")
set(zstd_FIND_MODE "NO_MODULE")
set(md4c_FIND_MODE "NO_MODULE")

########### VARIABLES #######################################################################
#############################################################################################
set(qt_PACKAGE_FOLDER_RELEASE "C:/Users/vi/.conan2/p/b/qt17932f0c0678a/p")
set(qt_BUILD_MODULES_PATHS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Core/conan_qt_core_extras.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Core/conan_qt_qt5_coreprivate.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Core/Qt5CoreMacros.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Gui/conan_qt_qt5_guiprivate.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Widgets/conan_qt_qt5_widgetsprivate.cmake"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Widgets/Qt5WidgetsMacros.cmake")


set(qt_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtXml"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtConcurrent"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGLExtensions"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGL"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtTest"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtSql"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtNetwork"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtWindowsUIAutomationSupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtPrintSupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtWidgets"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtAccessibilitySupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtThemeSupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtFontDatabaseSupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtEventDispatcherSupport"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtGui"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtCore"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/mkspecs/win32-msvc")
set(qt_RES_DIRS_RELEASE )
set(qt_DEFINITIONS_RELEASE "-DQT_XML_LIB"
			"-DQT_CONCURRENT_LIB"
			"-DQT_OPENGLEXTENSIONS_LIB"
			"-DQT_OPENGL_LIB"
			"-DQT_TESTLIB_LIB"
			"-DQT_SQL_LIB"
			"-DQT_NETWORK_LIB"
			"-DQT_WINDOWSUIAUTOMATION_SUPPORT_LIB"
			"-DQT_PRINT_SUPPORT_LIB"
			"-DQT_WIDGETS_LIB"
			"-DQT_ACCESSIBILITY_SUPPORT_LIB"
			"-DQT_THEME_SUPPORT_LIB"
			"-DQT_FONTDATABASE_SUPPORT_LIB"
			"-DQT_EVENTDISPATCHER_SUPPORT_LIB"
			"-DQT_GUI_LIB"
			"-DQT_CORE_LIB")
set(qt_SHARED_LINK_FLAGS_RELEASE )
set(qt_EXE_LINK_FLAGS_RELEASE )
set(qt_OBJECTS_RELEASE )
set(qt_COMPILE_DEFINITIONS_RELEASE "QT_XML_LIB"
			"QT_CONCURRENT_LIB"
			"QT_OPENGLEXTENSIONS_LIB"
			"QT_OPENGL_LIB"
			"QT_TESTLIB_LIB"
			"QT_SQL_LIB"
			"QT_NETWORK_LIB"
			"QT_WINDOWSUIAUTOMATION_SUPPORT_LIB"
			"QT_PRINT_SUPPORT_LIB"
			"QT_WIDGETS_LIB"
			"QT_ACCESSIBILITY_SUPPORT_LIB"
			"QT_THEME_SUPPORT_LIB"
			"QT_FONTDATABASE_SUPPORT_LIB"
			"QT_EVENTDISPATCHER_SUPPORT_LIB"
			"QT_GUI_LIB"
			"QT_CORE_LIB")
set(qt_COMPILE_OPTIONS_C_RELEASE )
set(qt_COMPILE_OPTIONS_CXX_RELEASE )
set(qt_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/sqldrivers"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/styles"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/platforms")
set(qt_BIN_DIRS_RELEASE )
set(qt_LIBRARY_TYPE_RELEASE STATIC)
set(qt_IS_HOST_WINDOWS_RELEASE 1)
set(qt_LIBS_RELEASE Qt5Xml Qt5Concurrent Qt5OpenGLExtensions Qt5OpenGL Qt5Test Qt5Sql Qt5Network qsqlpsql qsqlite qwindowsvistastyle qwindows Qt5WindowsUIAutomationSupport Qt5PrintSupport Qt5Widgets Qt5AccessibilitySupport Qt5ThemeSupport Qt5FontDatabaseSupport Qt5EventDispatcherSupport Qt5Gui qtmain Qt5Core)
set(qt_SYSTEM_LIBS_RELEASE dnsapi iphlpapi advapi32 dwmapi gdi32 imm32 ole32 oleaut32 shell32 shlwapi user32 winmm winspool wtsapi32 uxtheme version netapi32 userenv ws2_32)
set(qt_FRAMEWORK_DIRS_RELEASE )
set(qt_FRAMEWORKS_RELEASE )
set(qt_BUILD_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Widgets"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Gui"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/bin"
			"${qt_PACKAGE_FOLDER_RELEASE}/lib/cmake/Qt5Core")
set(qt_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(qt_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_COMPILE_OPTIONS_C_RELEASE}>")
set(qt_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_EXE_LINK_FLAGS_RELEASE}>")


set(qt_COMPONENTS_RELEASE Qt5::Core Qt5::WinMain Qt5::Gui Qt5::EventDispatcherSupport Qt5::FontDatabaseSupport Qt5::ThemeSupport Qt5::AccessibilitySupport Qt5::Widgets Qt5::PrintSupport Qt5::WindowsUIAutomationSupport Qt5::QWindowsIntegrationPlugin Qt5::QWindowsVistaStylePlugin Qt5::QSQLiteDriverPlugin Qt5::QPSQLDriverPlugin Qt5::Network Qt5::Sql Qt5::Test Qt5::OpenGL Qt5::OpenGLExtensions Qt5::Concurrent Qt5::Xml)
########### COMPONENT Qt5::Xml VARIABLES ############################################

set(qt_Qt5_Xml_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtXml")
set(qt_Qt5_Xml_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Xml_BIN_DIRS_RELEASE )
set(qt_Qt5_Xml_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Xml_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Xml_RES_DIRS_RELEASE )
set(qt_Qt5_Xml_DEFINITIONS_RELEASE "-DQT_XML_LIB")
set(qt_Qt5_Xml_OBJECTS_RELEASE )
set(qt_Qt5_Xml_COMPILE_DEFINITIONS_RELEASE "QT_XML_LIB")
set(qt_Qt5_Xml_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Xml_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Xml_LIBS_RELEASE Qt5Xml)
set(qt_Qt5_Xml_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_Xml_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Xml_FRAMEWORKS_RELEASE )
set(qt_Qt5_Xml_DEPENDENCIES_RELEASE Qt5::Core)
set(qt_Qt5_Xml_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Xml_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Xml_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Xml_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Xml_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Xml_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Xml_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Xml_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Xml_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Xml_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Concurrent VARIABLES ############################################

set(qt_Qt5_Concurrent_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtConcurrent")
set(qt_Qt5_Concurrent_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Concurrent_BIN_DIRS_RELEASE )
set(qt_Qt5_Concurrent_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Concurrent_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Concurrent_RES_DIRS_RELEASE )
set(qt_Qt5_Concurrent_DEFINITIONS_RELEASE "-DQT_CONCURRENT_LIB")
set(qt_Qt5_Concurrent_OBJECTS_RELEASE )
set(qt_Qt5_Concurrent_COMPILE_DEFINITIONS_RELEASE "QT_CONCURRENT_LIB")
set(qt_Qt5_Concurrent_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Concurrent_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Concurrent_LIBS_RELEASE Qt5Concurrent)
set(qt_Qt5_Concurrent_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_Concurrent_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Concurrent_FRAMEWORKS_RELEASE )
set(qt_Qt5_Concurrent_DEPENDENCIES_RELEASE Qt5::Core)
set(qt_Qt5_Concurrent_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Concurrent_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Concurrent_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Concurrent_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Concurrent_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Concurrent_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Concurrent_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Concurrent_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Concurrent_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Concurrent_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::OpenGLExtensions VARIABLES ############################################

set(qt_Qt5_OpenGLExtensions_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGLExtensions")
set(qt_Qt5_OpenGLExtensions_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_OpenGLExtensions_BIN_DIRS_RELEASE )
set(qt_Qt5_OpenGLExtensions_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_OpenGLExtensions_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_OpenGLExtensions_RES_DIRS_RELEASE )
set(qt_Qt5_OpenGLExtensions_DEFINITIONS_RELEASE "-DQT_OPENGLEXTENSIONS_LIB")
set(qt_Qt5_OpenGLExtensions_OBJECTS_RELEASE )
set(qt_Qt5_OpenGLExtensions_COMPILE_DEFINITIONS_RELEASE "QT_OPENGLEXTENSIONS_LIB")
set(qt_Qt5_OpenGLExtensions_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_OpenGLExtensions_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_OpenGLExtensions_LIBS_RELEASE Qt5OpenGLExtensions)
set(qt_Qt5_OpenGLExtensions_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_OpenGLExtensions_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_OpenGLExtensions_FRAMEWORKS_RELEASE )
set(qt_Qt5_OpenGLExtensions_DEPENDENCIES_RELEASE Qt5::Gui Qt5::Core)
set(qt_Qt5_OpenGLExtensions_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_OpenGLExtensions_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_OpenGLExtensions_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_OpenGLExtensions_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_OpenGLExtensions_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_OpenGLExtensions_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_OpenGLExtensions_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_OpenGLExtensions_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_OpenGLExtensions_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_OpenGLExtensions_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::OpenGL VARIABLES ############################################

set(qt_Qt5_OpenGL_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtOpenGL")
set(qt_Qt5_OpenGL_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_OpenGL_BIN_DIRS_RELEASE )
set(qt_Qt5_OpenGL_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_OpenGL_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_OpenGL_RES_DIRS_RELEASE )
set(qt_Qt5_OpenGL_DEFINITIONS_RELEASE "-DQT_OPENGL_LIB")
set(qt_Qt5_OpenGL_OBJECTS_RELEASE )
set(qt_Qt5_OpenGL_COMPILE_DEFINITIONS_RELEASE "QT_OPENGL_LIB")
set(qt_Qt5_OpenGL_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_OpenGL_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_OpenGL_LIBS_RELEASE Qt5OpenGL)
set(qt_Qt5_OpenGL_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_OpenGL_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_OpenGL_FRAMEWORKS_RELEASE )
set(qt_Qt5_OpenGL_DEPENDENCIES_RELEASE Qt5::Gui Qt5::Core)
set(qt_Qt5_OpenGL_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_OpenGL_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_OpenGL_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_OpenGL_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_OpenGL_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_OpenGL_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_OpenGL_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_OpenGL_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_OpenGL_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_OpenGL_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Test VARIABLES ############################################

set(qt_Qt5_Test_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtTest")
set(qt_Qt5_Test_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Test_BIN_DIRS_RELEASE )
set(qt_Qt5_Test_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Test_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Test_RES_DIRS_RELEASE )
set(qt_Qt5_Test_DEFINITIONS_RELEASE "-DQT_TESTLIB_LIB")
set(qt_Qt5_Test_OBJECTS_RELEASE )
set(qt_Qt5_Test_COMPILE_DEFINITIONS_RELEASE "QT_TESTLIB_LIB")
set(qt_Qt5_Test_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Test_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Test_LIBS_RELEASE Qt5Test)
set(qt_Qt5_Test_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_Test_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Test_FRAMEWORKS_RELEASE )
set(qt_Qt5_Test_DEPENDENCIES_RELEASE Qt5::Core)
set(qt_Qt5_Test_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Test_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Test_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Test_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Test_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Test_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Test_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Test_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Test_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Test_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Sql VARIABLES ############################################

set(qt_Qt5_Sql_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtSql")
set(qt_Qt5_Sql_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Sql_BIN_DIRS_RELEASE )
set(qt_Qt5_Sql_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Sql_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Sql_RES_DIRS_RELEASE )
set(qt_Qt5_Sql_DEFINITIONS_RELEASE "-DQT_SQL_LIB")
set(qt_Qt5_Sql_OBJECTS_RELEASE )
set(qt_Qt5_Sql_COMPILE_DEFINITIONS_RELEASE "QT_SQL_LIB")
set(qt_Qt5_Sql_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Sql_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Sql_LIBS_RELEASE Qt5Sql)
set(qt_Qt5_Sql_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_Sql_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Sql_FRAMEWORKS_RELEASE )
set(qt_Qt5_Sql_DEPENDENCIES_RELEASE Qt5::Core)
set(qt_Qt5_Sql_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Sql_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Sql_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Sql_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Sql_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Sql_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Sql_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Sql_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Sql_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Sql_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Network VARIABLES ############################################

set(qt_Qt5_Network_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtNetwork")
set(qt_Qt5_Network_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Network_BIN_DIRS_RELEASE )
set(qt_Qt5_Network_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Network_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Network_RES_DIRS_RELEASE )
set(qt_Qt5_Network_DEFINITIONS_RELEASE "-DQT_NETWORK_LIB")
set(qt_Qt5_Network_OBJECTS_RELEASE )
set(qt_Qt5_Network_COMPILE_DEFINITIONS_RELEASE "QT_NETWORK_LIB")
set(qt_Qt5_Network_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Network_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Network_LIBS_RELEASE Qt5Network)
set(qt_Qt5_Network_SYSTEM_LIBS_RELEASE dnsapi iphlpapi)
set(qt_Qt5_Network_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Network_FRAMEWORKS_RELEASE )
set(qt_Qt5_Network_DEPENDENCIES_RELEASE openssl::openssl Qt5::Core)
set(qt_Qt5_Network_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Network_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Network_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Network_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Network_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Network_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Network_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Network_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Network_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Network_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::QPSQLDriverPlugin VARIABLES ############################################

set(qt_Qt5_QPSQLDriverPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/sqldrivers")
set(qt_Qt5_QPSQLDriverPlugin_BIN_DIRS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_QPSQLDriverPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_QPSQLDriverPlugin_RES_DIRS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_DEFINITIONS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_OBJECTS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_QPSQLDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_QPSQLDriverPlugin_LIBS_RELEASE qsqlpsql)
set(qt_Qt5_QPSQLDriverPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_DEPENDENCIES_RELEASE PostgreSQL::PostgreSQL Qt5::Core)
set(qt_Qt5_QPSQLDriverPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_QPSQLDriverPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_QPSQLDriverPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_QPSQLDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_QPSQLDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_QPSQLDriverPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_QPSQLDriverPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_QPSQLDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_QPSQLDriverPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::QSQLiteDriverPlugin VARIABLES ############################################

set(qt_Qt5_QSQLiteDriverPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/sqldrivers")
set(qt_Qt5_QSQLiteDriverPlugin_BIN_DIRS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_QSQLiteDriverPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_QSQLiteDriverPlugin_RES_DIRS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_DEFINITIONS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_OBJECTS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_QSQLiteDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_QSQLiteDriverPlugin_LIBS_RELEASE qsqlite)
set(qt_Qt5_QSQLiteDriverPlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_DEPENDENCIES_RELEASE SQLite::SQLite3 Qt5::Core)
set(qt_Qt5_QSQLiteDriverPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_QSQLiteDriverPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_QSQLiteDriverPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_QSQLiteDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_QSQLiteDriverPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_QSQLiteDriverPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_QSQLiteDriverPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_QSQLiteDriverPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_QSQLiteDriverPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::QWindowsVistaStylePlugin VARIABLES ############################################

set(qt_Qt5_QWindowsVistaStylePlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/styles")
set(qt_Qt5_QWindowsVistaStylePlugin_BIN_DIRS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_QWindowsVistaStylePlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_QWindowsVistaStylePlugin_RES_DIRS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_DEFINITIONS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_OBJECTS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_QWindowsVistaStylePlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_QWindowsVistaStylePlugin_LIBS_RELEASE qwindowsvistastyle)
set(qt_Qt5_QWindowsVistaStylePlugin_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_FRAMEWORKS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui Qt5::EventDispatcherSupport Qt5::FontDatabaseSupport Qt5::ThemeSupport Qt5::AccessibilitySupport Qt5::WindowsUIAutomationSupport)
set(qt_Qt5_QWindowsVistaStylePlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_QWindowsVistaStylePlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_QWindowsVistaStylePlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_QWindowsVistaStylePlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_QWindowsVistaStylePlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_QWindowsVistaStylePlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_QWindowsVistaStylePlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_QWindowsVistaStylePlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_QWindowsVistaStylePlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::QWindowsIntegrationPlugin VARIABLES ############################################

set(qt_Qt5_QWindowsIntegrationPlugin_INCLUDE_DIRS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/plugins/platforms")
set(qt_Qt5_QWindowsIntegrationPlugin_BIN_DIRS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_QWindowsIntegrationPlugin_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_QWindowsIntegrationPlugin_RES_DIRS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_DEFINITIONS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_OBJECTS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_QWindowsIntegrationPlugin_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_QWindowsIntegrationPlugin_LIBS_RELEASE qwindows)
set(qt_Qt5_QWindowsIntegrationPlugin_SYSTEM_LIBS_RELEASE advapi32 dwmapi gdi32 imm32 ole32 oleaut32 shell32 shlwapi user32 winmm winspool wtsapi32)
set(qt_Qt5_QWindowsIntegrationPlugin_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_FRAMEWORKS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui Qt5::EventDispatcherSupport Qt5::FontDatabaseSupport Qt5::ThemeSupport Qt5::AccessibilitySupport Qt5::WindowsUIAutomationSupport)
set(qt_Qt5_QWindowsIntegrationPlugin_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_QWindowsIntegrationPlugin_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_QWindowsIntegrationPlugin_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_QWindowsIntegrationPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_QWindowsIntegrationPlugin_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_QWindowsIntegrationPlugin_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_QWindowsIntegrationPlugin_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_QWindowsIntegrationPlugin_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_QWindowsIntegrationPlugin_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::WindowsUIAutomationSupport VARIABLES ############################################

set(qt_Qt5_WindowsUIAutomationSupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtWindowsUIAutomationSupport")
set(qt_Qt5_WindowsUIAutomationSupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_WindowsUIAutomationSupport_BIN_DIRS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_WindowsUIAutomationSupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_WindowsUIAutomationSupport_RES_DIRS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_DEFINITIONS_RELEASE "-DQT_WINDOWSUIAUTOMATION_SUPPORT_LIB")
set(qt_Qt5_WindowsUIAutomationSupport_OBJECTS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_COMPILE_DEFINITIONS_RELEASE "QT_WINDOWSUIAUTOMATION_SUPPORT_LIB")
set(qt_Qt5_WindowsUIAutomationSupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_WindowsUIAutomationSupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_WindowsUIAutomationSupport_LIBS_RELEASE Qt5WindowsUIAutomationSupport)
set(qt_Qt5_WindowsUIAutomationSupport_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_FRAMEWORKS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui)
set(qt_Qt5_WindowsUIAutomationSupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_WindowsUIAutomationSupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_WindowsUIAutomationSupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_WindowsUIAutomationSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_WindowsUIAutomationSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_WindowsUIAutomationSupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_WindowsUIAutomationSupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_WindowsUIAutomationSupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_WindowsUIAutomationSupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::PrintSupport VARIABLES ############################################

set(qt_Qt5_PrintSupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtPrintSupport")
set(qt_Qt5_PrintSupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_PrintSupport_BIN_DIRS_RELEASE )
set(qt_Qt5_PrintSupport_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_PrintSupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_PrintSupport_RES_DIRS_RELEASE )
set(qt_Qt5_PrintSupport_DEFINITIONS_RELEASE "-DQT_PRINT_SUPPORT_LIB")
set(qt_Qt5_PrintSupport_OBJECTS_RELEASE )
set(qt_Qt5_PrintSupport_COMPILE_DEFINITIONS_RELEASE "QT_PRINT_SUPPORT_LIB")
set(qt_Qt5_PrintSupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_PrintSupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_PrintSupport_LIBS_RELEASE Qt5PrintSupport)
set(qt_Qt5_PrintSupport_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_PrintSupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_PrintSupport_FRAMEWORKS_RELEASE )
set(qt_Qt5_PrintSupport_DEPENDENCIES_RELEASE Qt5::Gui Qt5::Widgets Qt5::Core)
set(qt_Qt5_PrintSupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_PrintSupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_PrintSupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_PrintSupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_PrintSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_PrintSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_PrintSupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_PrintSupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_PrintSupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_PrintSupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Widgets VARIABLES ############################################

set(qt_Qt5_Widgets_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtWidgets")
set(qt_Qt5_Widgets_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Widgets_BIN_DIRS_RELEASE )
set(qt_Qt5_Widgets_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Widgets_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Widgets_RES_DIRS_RELEASE )
set(qt_Qt5_Widgets_DEFINITIONS_RELEASE "-DQT_WIDGETS_LIB")
set(qt_Qt5_Widgets_OBJECTS_RELEASE )
set(qt_Qt5_Widgets_COMPILE_DEFINITIONS_RELEASE "QT_WIDGETS_LIB")
set(qt_Qt5_Widgets_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Widgets_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Widgets_LIBS_RELEASE Qt5Widgets)
set(qt_Qt5_Widgets_SYSTEM_LIBS_RELEASE uxtheme dwmapi)
set(qt_Qt5_Widgets_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Widgets_FRAMEWORKS_RELEASE )
set(qt_Qt5_Widgets_DEPENDENCIES_RELEASE Qt5::Gui Qt5::Core)
set(qt_Qt5_Widgets_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Widgets_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Widgets_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Widgets_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Widgets_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Widgets_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Widgets_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Widgets_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Widgets_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Widgets_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::AccessibilitySupport VARIABLES ############################################

set(qt_Qt5_AccessibilitySupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtAccessibilitySupport")
set(qt_Qt5_AccessibilitySupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_AccessibilitySupport_BIN_DIRS_RELEASE )
set(qt_Qt5_AccessibilitySupport_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_AccessibilitySupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_AccessibilitySupport_RES_DIRS_RELEASE )
set(qt_Qt5_AccessibilitySupport_DEFINITIONS_RELEASE "-DQT_ACCESSIBILITY_SUPPORT_LIB")
set(qt_Qt5_AccessibilitySupport_OBJECTS_RELEASE )
set(qt_Qt5_AccessibilitySupport_COMPILE_DEFINITIONS_RELEASE "QT_ACCESSIBILITY_SUPPORT_LIB")
set(qt_Qt5_AccessibilitySupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_AccessibilitySupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_AccessibilitySupport_LIBS_RELEASE Qt5AccessibilitySupport)
set(qt_Qt5_AccessibilitySupport_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_AccessibilitySupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_AccessibilitySupport_FRAMEWORKS_RELEASE )
set(qt_Qt5_AccessibilitySupport_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui)
set(qt_Qt5_AccessibilitySupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_AccessibilitySupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_AccessibilitySupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_AccessibilitySupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_AccessibilitySupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_AccessibilitySupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_AccessibilitySupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_AccessibilitySupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_AccessibilitySupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_AccessibilitySupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::ThemeSupport VARIABLES ############################################

set(qt_Qt5_ThemeSupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtThemeSupport")
set(qt_Qt5_ThemeSupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_ThemeSupport_BIN_DIRS_RELEASE )
set(qt_Qt5_ThemeSupport_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_ThemeSupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_ThemeSupport_RES_DIRS_RELEASE )
set(qt_Qt5_ThemeSupport_DEFINITIONS_RELEASE "-DQT_THEME_SUPPORT_LIB")
set(qt_Qt5_ThemeSupport_OBJECTS_RELEASE )
set(qt_Qt5_ThemeSupport_COMPILE_DEFINITIONS_RELEASE "QT_THEME_SUPPORT_LIB")
set(qt_Qt5_ThemeSupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_ThemeSupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_ThemeSupport_LIBS_RELEASE Qt5ThemeSupport)
set(qt_Qt5_ThemeSupport_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_ThemeSupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_ThemeSupport_FRAMEWORKS_RELEASE )
set(qt_Qt5_ThemeSupport_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui)
set(qt_Qt5_ThemeSupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_ThemeSupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_ThemeSupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_ThemeSupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_ThemeSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_ThemeSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_ThemeSupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_ThemeSupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_ThemeSupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_ThemeSupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::FontDatabaseSupport VARIABLES ############################################

set(qt_Qt5_FontDatabaseSupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtFontDatabaseSupport")
set(qt_Qt5_FontDatabaseSupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_FontDatabaseSupport_BIN_DIRS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_FontDatabaseSupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_FontDatabaseSupport_RES_DIRS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_DEFINITIONS_RELEASE "-DQT_FONTDATABASE_SUPPORT_LIB")
set(qt_Qt5_FontDatabaseSupport_OBJECTS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_COMPILE_DEFINITIONS_RELEASE "QT_FONTDATABASE_SUPPORT_LIB")
set(qt_Qt5_FontDatabaseSupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_FontDatabaseSupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_FontDatabaseSupport_LIBS_RELEASE Qt5FontDatabaseSupport)
set(qt_Qt5_FontDatabaseSupport_SYSTEM_LIBS_RELEASE advapi32 ole32 user32 gdi32)
set(qt_Qt5_FontDatabaseSupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_FRAMEWORKS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui Freetype::Freetype)
set(qt_Qt5_FontDatabaseSupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_FontDatabaseSupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_FontDatabaseSupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_FontDatabaseSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_FontDatabaseSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_FontDatabaseSupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_FontDatabaseSupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_FontDatabaseSupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_FontDatabaseSupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::EventDispatcherSupport VARIABLES ############################################

set(qt_Qt5_EventDispatcherSupport_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtEventDispatcherSupport")
set(qt_Qt5_EventDispatcherSupport_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_EventDispatcherSupport_BIN_DIRS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_EventDispatcherSupport_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_EventDispatcherSupport_RES_DIRS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_DEFINITIONS_RELEASE "-DQT_EVENTDISPATCHER_SUPPORT_LIB")
set(qt_Qt5_EventDispatcherSupport_OBJECTS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_COMPILE_DEFINITIONS_RELEASE "QT_EVENTDISPATCHER_SUPPORT_LIB")
set(qt_Qt5_EventDispatcherSupport_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_EventDispatcherSupport_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_EventDispatcherSupport_LIBS_RELEASE Qt5EventDispatcherSupport)
set(qt_Qt5_EventDispatcherSupport_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_FRAMEWORKS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_DEPENDENCIES_RELEASE Qt5::Core Qt5::Gui)
set(qt_Qt5_EventDispatcherSupport_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_EventDispatcherSupport_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_EventDispatcherSupport_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_EventDispatcherSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_EventDispatcherSupport_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_EventDispatcherSupport_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_EventDispatcherSupport_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_EventDispatcherSupport_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_EventDispatcherSupport_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Gui VARIABLES ############################################

set(qt_Qt5_Gui_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtGui")
set(qt_Qt5_Gui_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Gui_BIN_DIRS_RELEASE )
set(qt_Qt5_Gui_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Gui_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Gui_RES_DIRS_RELEASE )
set(qt_Qt5_Gui_DEFINITIONS_RELEASE "-DQT_GUI_LIB")
set(qt_Qt5_Gui_OBJECTS_RELEASE )
set(qt_Qt5_Gui_COMPILE_DEFINITIONS_RELEASE "QT_GUI_LIB")
set(qt_Qt5_Gui_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Gui_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Gui_LIBS_RELEASE Qt5Gui)
set(qt_Qt5_Gui_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_Gui_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Gui_FRAMEWORKS_RELEASE )
set(qt_Qt5_Gui_DEPENDENCIES_RELEASE Freetype::Freetype PNG::PNG opengl::opengl JPEG::JPEG md4c::md4c-html Qt5::Core)
set(qt_Qt5_Gui_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Gui_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Gui_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Gui_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Gui_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Gui_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Gui_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Gui_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Gui_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Gui_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::WinMain VARIABLES ############################################

set(qt_Qt5_WinMain_INCLUDE_DIRS_RELEASE )
set(qt_Qt5_WinMain_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_WinMain_BIN_DIRS_RELEASE )
set(qt_Qt5_WinMain_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_WinMain_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_WinMain_RES_DIRS_RELEASE )
set(qt_Qt5_WinMain_DEFINITIONS_RELEASE )
set(qt_Qt5_WinMain_OBJECTS_RELEASE )
set(qt_Qt5_WinMain_COMPILE_DEFINITIONS_RELEASE )
set(qt_Qt5_WinMain_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_WinMain_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_WinMain_LIBS_RELEASE qtmain)
set(qt_Qt5_WinMain_SYSTEM_LIBS_RELEASE )
set(qt_Qt5_WinMain_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_WinMain_FRAMEWORKS_RELEASE )
set(qt_Qt5_WinMain_DEPENDENCIES_RELEASE )
set(qt_Qt5_WinMain_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_WinMain_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_WinMain_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_WinMain_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_WinMain_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_WinMain_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_WinMain_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_WinMain_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_WinMain_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_WinMain_COMPILE_OPTIONS_C_RELEASE}>")
########### COMPONENT Qt5::Core VARIABLES ############################################

set(qt_Qt5_Core_INCLUDE_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/include"
			"${qt_PACKAGE_FOLDER_RELEASE}/include/QtCore"
			"${qt_PACKAGE_FOLDER_RELEASE}/bin/archdatadir/mkspecs/win32-msvc")
set(qt_Qt5_Core_LIB_DIRS_RELEASE "${qt_PACKAGE_FOLDER_RELEASE}/lib")
set(qt_Qt5_Core_BIN_DIRS_RELEASE )
set(qt_Qt5_Core_LIBRARY_TYPE_RELEASE STATIC)
set(qt_Qt5_Core_IS_HOST_WINDOWS_RELEASE 1)
set(qt_Qt5_Core_RES_DIRS_RELEASE )
set(qt_Qt5_Core_DEFINITIONS_RELEASE "-DQT_CORE_LIB")
set(qt_Qt5_Core_OBJECTS_RELEASE )
set(qt_Qt5_Core_COMPILE_DEFINITIONS_RELEASE "QT_CORE_LIB")
set(qt_Qt5_Core_COMPILE_OPTIONS_C_RELEASE "")
set(qt_Qt5_Core_COMPILE_OPTIONS_CXX_RELEASE "")
set(qt_Qt5_Core_LIBS_RELEASE Qt5Core)
set(qt_Qt5_Core_SYSTEM_LIBS_RELEASE version winmm netapi32 userenv ws2_32)
set(qt_Qt5_Core_FRAMEWORK_DIRS_RELEASE )
set(qt_Qt5_Core_FRAMEWORKS_RELEASE )
set(qt_Qt5_Core_DEPENDENCIES_RELEASE ZLIB::ZLIB pcre2::pcre2 double-conversion::double-conversion zstd::libzstd_static)
set(qt_Qt5_Core_SHARED_LINK_FLAGS_RELEASE )
set(qt_Qt5_Core_EXE_LINK_FLAGS_RELEASE )
set(qt_Qt5_Core_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(qt_Qt5_Core_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${qt_Qt5_Core_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${qt_Qt5_Core_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${qt_Qt5_Core_EXE_LINK_FLAGS_RELEASE}>
)
set(qt_Qt5_Core_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${qt_Qt5_Core_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${qt_Qt5_Core_COMPILE_OPTIONS_C_RELEASE}>")