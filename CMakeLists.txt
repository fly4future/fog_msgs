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

set(msg_files
  msg/OdometryState.msg
  msg/EstimatorState.msg
  msg/OdometryDiagnostics.msg
  msg/EstimatorDiagnostics.msg
  msg/OdometryType.msg
  msg/control_interface/ControlInterfaceVehicleState.msg
  msg/control_interface/ControlInterfaceMissionState.msg
  msg/control_interface/ControlInterfaceDiagnostics.msg
  msg/fog_bumper/ObstacleSectors.msg
  msg/navigation/NavigationDiagnostics.msg
  msg/navigation/Vector4Stamped.msg
  msg/navigation/FutureTrajectory.msg
  msg/odometry/Heading.msg
)

set(srv_files
  srv/Vec4.srv
  srv/ChangeOdometrySource.srv
  srv/navigation/Path.srv
  srv/control_interface/SetPx4ParamInt.srv
  srv/control_interface/GetPx4ParamInt.srv
  srv/control_interface/SetPx4ParamFloat.srv
  srv/control_interface/GetPx4ParamFloat.srv
  srv/control_interface/WaypointToLocal.srv
  srv/control_interface/PathToLocal.srv
)

rosidl_generate_interfaces(${PROJECT_NAME}
    ${msg_files}
    ${srv_files}
    DEPENDENCIES builtin_interfaces geometry_msgs std_msgs sensor_msgs nav_msgs std_srvs
  )

## --------------------------------------------------------------
## |                           install                          |
## --------------------------------------------------------------

ament_export_dependencies(rosidl_default_runtime)
ament_package()
