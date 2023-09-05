#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "serial_motor_demo_msgs::serial_motor_demo_msgs__rosidl_typesupport_cpp" for configuration "RelWithDebInfo"
set_property(TARGET serial_motor_demo_msgs::serial_motor_demo_msgs__rosidl_typesupport_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(serial_motor_demo_msgs::serial_motor_demo_msgs__rosidl_typesupport_cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_cpp::rosidl_typesupport_cpp;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libserial_motor_demo_msgs__rosidl_typesupport_cpp.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libserial_motor_demo_msgs__rosidl_typesupport_cpp.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS serial_motor_demo_msgs::serial_motor_demo_msgs__rosidl_typesupport_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_serial_motor_demo_msgs::serial_motor_demo_msgs__rosidl_typesupport_cpp "${_IMPORT_PREFIX}/lib/libserial_motor_demo_msgs__rosidl_typesupport_cpp.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
