execute_process(COMMAND "/home/ailab120/catkin_ws/build/turtlebot3_idm_custom/turtlebot3_example/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ailab120/catkin_ws/build/turtlebot3_idm_custom/turtlebot3_example/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
