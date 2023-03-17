cmake_minimum_required(VERSION 3.5)
project(fog_msgs)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(rclcpp REQUIRED)
find_package(std_msgs REQUIRED)
find_package(std_srvs REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(geographic_msgs REQUIRED)
find_package(fognav_msgs REQUIRED)

set(msg_files
  msg/ControlInterfaceDiagnostics.msg
  msg/NavigationDiagnostics.msg
  msg/ObstacleSectors.msg
  msg/Trajectory.msg
  msg/Vector4Stamped.msg
  msg/FutureTrajectory.msg
  msg/MetaMission.msg
  msg/Mission.msg
  msg/AtomicMission.msg
  msg/MissionStatus.msg
  msg/MissionSyncPermission.msg
  msg/SearchRegion.msg
  msg/SearchRegionArray.msg
  msg/SearchPath.msg
  msg/SearchPathArray.msg
)

set(srv_files
  srv/Vec4.srv
  srv/Path.srv
  srv/SetPx4ParamInt.srv
  srv/GetPx4ParamInt.srv
  srv/SetPx4ParamFloat.srv
  srv/GetPx4ParamFloat.srv
  srv/WaypointToLocal.srv
  srv/PathToLocal.srv
)

rosidl_generate_interfaces(${PROJECT_NAME}
    ${msg_files}
    ${srv_files}
    DEPENDENCIES builtin_interfaces geometry_msgs std_msgs sensor_msgs nav_msgs std_srvs geographic_msgs fognav_msgs
  )

ament_export_dependencies(rosidl_default_runtime)
ament_package()
