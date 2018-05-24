# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "planner_msgs: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iplanner_msgs:/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg;-Iplanner_msgs:/home/ros/Desktop/rosws/devel/share/planner_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Iplanner_msgs:/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg;-Iplanner_msgs:/home/ros/Desktop/rosws/devel/share/planner_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(planner_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" ""
)

get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" "geometry_msgs/Pose2D:planner_msgs/goal"
)

get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:planner_msgs/GoToFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" "geometry_msgs/Pose2D:actionlib_msgs/GoalID:planner_msgs/goal:std_msgs/Header:planner_msgs/GoToGoal"
)

get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" "planner_msgs/GoToActionGoal:actionlib_msgs/GoalID:std_msgs/Header:planner_msgs/GoToResult:planner_msgs/GoToGoal:planner_msgs/GoToFeedback:planner_msgs/GoToActionFeedback:geometry_msgs/Pose2D:planner_msgs/goal:planner_msgs/GoToActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" "planner_msgs/GoToResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" NAME_WE)
add_custom_target(_planner_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planner_msgs" "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)
_generate_msg_cpp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(planner_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_cpp _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_gencpp)
add_dependencies(planner_msgs_gencpp planner_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)
_generate_msg_eus(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(planner_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_eus _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_geneus)
add_dependencies(planner_msgs_geneus planner_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)
_generate_msg_lisp(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(planner_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_lisp _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_genlisp)
add_dependencies(planner_msgs_genlisp planner_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)
_generate_msg_nodejs(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(planner_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_nodejs _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_gennodejs)
add_dependencies(planner_msgs_gennodejs planner_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToGoal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToFeedback.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg;/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/GoToResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)
_generate_msg_py(planner_msgs
  "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(planner_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(planner_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(planner_msgs_generate_messages planner_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/src/agvs/planner_msgs/msg/goal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionGoal.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToAction.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToActionResult.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ros/Desktop/rosws/devel/share/planner_msgs/msg/GoToFeedback.msg" NAME_WE)
add_dependencies(planner_msgs_generate_messages_py _planner_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planner_msgs_genpy)
add_dependencies(planner_msgs_genpy planner_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planner_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planner_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(planner_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(planner_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(planner_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET planner_msgs_generate_messages_cpp)
  add_dependencies(planner_msgs_generate_messages_cpp planner_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planner_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(planner_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(planner_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(planner_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET planner_msgs_generate_messages_eus)
  add_dependencies(planner_msgs_generate_messages_eus planner_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planner_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(planner_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(planner_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(planner_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET planner_msgs_generate_messages_lisp)
  add_dependencies(planner_msgs_generate_messages_lisp planner_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planner_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(planner_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(planner_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(planner_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET planner_msgs_generate_messages_nodejs)
  add_dependencies(planner_msgs_generate_messages_nodejs planner_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planner_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(planner_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(planner_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(planner_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET planner_msgs_generate_messages_py)
  add_dependencies(planner_msgs_generate_messages_py planner_msgs_generate_messages_py)
endif()
