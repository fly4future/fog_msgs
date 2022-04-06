uint8 state

uint8 INVALID       = 0     # This value should never appear and points to a bug in code.
uint8 EMPTY         = 1     # There are no current waypoints.
uint8 ONGOING       = 2     # The vehicle is moving to the current waypoint or planning a path there.
uint8 REACHED       = 3     # The current waypoint is reached.
uint8 UNREACHABLE   = 4     # The current waypoint is unreachable (e.g. inside an obstacle).
