uint8 state

uint8 INVALID = 0             # This value should never appear and points to a bug in code.
uint8 NOT_CONNECTED = 1       # The node is not yet connected to PixHawk, the connection will be established when possible.
uint8 NOT_READY = 2           # Some data is missing (GPS, home position) or PixHawk reports a problem.
uint8 ARMING_READY = 3        # The vehicle is ready to be armed (and after that to immediately take off).
uint8 TAKEOFF_READY = 4       # The vehicle is armed and ready to take off.
uint8 TAKING_OFF = 5          # The vehicle is currently taking off.
uint8 AUTONOMOUS_FLIGHT = 6   # Autonomous missions can be executed. This is the standard operation mode.
uint8 MANUAL_FLIGHT = 7       # Manual override is active. Can only be disabled when on the ground and disarmed.
uint8 LANDING = 8             # The vehicle is currently landing.
