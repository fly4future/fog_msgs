uint8 state

uint8 INVALID     = 0                 # This value should never appear and points to a bug in code.
uint8 NOT_READY   = 1                 # Some important data is missing or the vehicle is not flying autonomously. Cannot receive waypoints.
uint8 IDLE        = 2                 # The vehicle is idle and no waypoints are buffered.
uint8 PLANNING    = 3                 # The node is planning a path to the next waypoint.
uint8 COMMANDING  = 4                 # The planned path is being sent to the control interface node.
uint8 MOVING      = 5                 # The vehicle is moving along the planned path.
uint8 AVOIDING    = 6                 # Reactive avoidance of a nearby obstacle is active (bumper mode).
