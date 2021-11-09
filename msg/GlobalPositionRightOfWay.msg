# px4_msgs/VehicleGlobalPosition global_position
uint64 timestamp                # time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float64 lat                     # Latitude, (degrees)
float64 lon                     # Longitude, (degrees)
float32 alt                     # Altitude AMSL, (meters)

uint32 right_of_way             # Right of way in fleet

string device_id                # Unique device ID (might be the same as namespace)
