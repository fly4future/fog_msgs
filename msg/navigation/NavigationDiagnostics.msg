std_msgs/Header header

## The following navigation states are valid:
# NOT_READY  - Some important data is missing or the vehicle is not flying autonomously. Cannot receive waypoints.
# IDLE       - The vehicle is idle and no waypoints are buffered.
# PLANNING   - The node is planning a path to the next waypoint.
# COMMANDING - The planned path is being sent to the control interface node.
# MOVING     - The vehicle is moving along the planned path.
# AVOIDING   - Reactive avoidance of a nearby obstacle is active (bumper mode).
string state

uint8 waypoints_in_buffer
uint8 current_waypoint_id
float64[3] current_nav_goal

## The following waypoint states are valid:
# EMPTY       - No waypoints are buffered for planning.
# ONGOING     - The vehicle is moving to the next waypoint.
# REACHED     - The current waypoint is reached.
# UNREACHABLE - The current waypoint is unreachable.
string current_waypoint_status

float64[3] last_nav_goal
bool bumper_active
string[] active_uavs
