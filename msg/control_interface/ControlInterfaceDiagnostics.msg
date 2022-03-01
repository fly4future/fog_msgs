std_msgs/Header header
bool armed
fog_msgs/ControlInterfaceVehicleState vehicle_state
fog_msgs/ControlInterfaceMissionState mission_state
uint32 mission_id  # zero is reserved for mission started other way than through the local path callback
int32 mission_size
int32 mission_waypoint
bool gps_origin_set
bool getting_odom
bool getting_control_mode
