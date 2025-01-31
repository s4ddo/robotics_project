# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "locobot_simulation: 6 messages, 0 services")

set(MSG_I_FLAGS "-Ilocobot_simulation:/home/user/catkin_ws/src/locobot_simulation/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(locobot_simulation_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" NAME_WE)
add_custom_target(_locobot_simulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locobot_simulation" "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" "geometry_msgs/Pose:geometry_msgs/Vector3:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" NAME_WE)
add_custom_target(_locobot_simulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locobot_simulation" "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" "std_msgs/Header:locobot_simulation/Model:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" NAME_WE)
add_custom_target(_locobot_simulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locobot_simulation" "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" "std_msgs/ColorRGBA:geometry_msgs/Point"
)

get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" NAME_WE)
add_custom_target(_locobot_simulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locobot_simulation" "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" "locobot_simulation/DetectedObject:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Point"
)

get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_locobot_simulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locobot_simulation" "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_locobot_simulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locobot_simulation" "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" "std_msgs/Header:locobot_simulation/BoundingBox"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_cpp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_cpp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_cpp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_cpp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_cpp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
)

### Generating Services

### Generating Module File
_generate_module_cpp(locobot_simulation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(locobot_simulation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(locobot_simulation_generate_messages locobot_simulation_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_cpp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_cpp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_cpp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_cpp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_cpp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_cpp _locobot_simulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locobot_simulation_gencpp)
add_dependencies(locobot_simulation_gencpp locobot_simulation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locobot_simulation_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
)
_generate_msg_eus(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
)
_generate_msg_eus(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
)
_generate_msg_eus(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
)
_generate_msg_eus(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
)
_generate_msg_eus(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
)

### Generating Services

### Generating Module File
_generate_module_eus(locobot_simulation
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(locobot_simulation_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(locobot_simulation_generate_messages locobot_simulation_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_eus _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_eus _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_eus _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_eus _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_eus _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_eus _locobot_simulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locobot_simulation_geneus)
add_dependencies(locobot_simulation_geneus locobot_simulation_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locobot_simulation_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_lisp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_lisp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_lisp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_lisp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
)
_generate_msg_lisp(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
)

### Generating Services

### Generating Module File
_generate_module_lisp(locobot_simulation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(locobot_simulation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(locobot_simulation_generate_messages locobot_simulation_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_lisp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_lisp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_lisp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_lisp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_lisp _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_lisp _locobot_simulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locobot_simulation_genlisp)
add_dependencies(locobot_simulation_genlisp locobot_simulation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locobot_simulation_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
)
_generate_msg_nodejs(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
)
_generate_msg_nodejs(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
)
_generate_msg_nodejs(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
)
_generate_msg_nodejs(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
)
_generate_msg_nodejs(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
)

### Generating Services

### Generating Module File
_generate_module_nodejs(locobot_simulation
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(locobot_simulation_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(locobot_simulation_generate_messages locobot_simulation_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_nodejs _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_nodejs _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_nodejs _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_nodejs _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_nodejs _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_nodejs _locobot_simulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locobot_simulation_gennodejs)
add_dependencies(locobot_simulation_gennodejs locobot_simulation_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locobot_simulation_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
)
_generate_msg_py(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
)
_generate_msg_py(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
)
_generate_msg_py(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
)
_generate_msg_py(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
)
_generate_msg_py(locobot_simulation
  "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
)

### Generating Services

### Generating Module File
_generate_module_py(locobot_simulation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(locobot_simulation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(locobot_simulation_generate_messages locobot_simulation_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/Model.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_py _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/LogicalImage.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_py _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObject.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_py _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/DetectedObjects.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_py _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBox.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_py _locobot_simulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/locobot_simulation/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(locobot_simulation_generate_messages_py _locobot_simulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locobot_simulation_genpy)
add_dependencies(locobot_simulation_genpy locobot_simulation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locobot_simulation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locobot_simulation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(locobot_simulation_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(locobot_simulation_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(locobot_simulation_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locobot_simulation
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(locobot_simulation_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(locobot_simulation_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(locobot_simulation_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locobot_simulation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(locobot_simulation_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(locobot_simulation_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(locobot_simulation_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locobot_simulation
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(locobot_simulation_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(locobot_simulation_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(locobot_simulation_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locobot_simulation
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(locobot_simulation_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(locobot_simulation_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(locobot_simulation_generate_messages_py sensor_msgs_generate_messages_py)
endif()
