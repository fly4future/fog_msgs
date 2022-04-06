std_msgs/Header header

# State of the navigation node
fog_msgs/NavigationState state

# State of the current active waypoint
fog_msgs/NavigationWaypointState waypoint_state
# The current active waypoint that Navigation is navigating to
geometry_msgs/Point waypoint
# progress of the current mission (current waypoint index out of the total n. of waypoints)
fog_msgs/MissionProgress mission_progress

# true if bumper is enabled and there is fresh data available
bool bumper_active
# true if any obstacle is closer than the avoidance distance
bool obstacle_detected
