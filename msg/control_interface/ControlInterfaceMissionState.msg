uint8 state

uint8 INVALID = 0             # This value should never appear and points to a bug in code.
uint8 UPLOADING = 1           # The mission is currently being uploaded to PixHawk.
uint8 STARTING = 2            # The mission is currently being started by PixHawk.
uint8 IN_PROGRESS = 3         # The vehicle is currently flying the mission.
uint8 FINISHED = 4            # The vehicle is idle, all missions are finished.
uint8 CANCELED = 5            # The vehicle is idle, last mission was canceled (on behalf of the user's request).
uint8 ABORTED = 6             # The vehicle is idle, last mission was aborted (failed to upload or to start).
