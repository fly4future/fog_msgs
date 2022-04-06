int32 size                # the total number of waypoints in the mission
int32 current_waypoint    # index of the current waypoint [(-1) - N], where N = the total number of waypoints 
                          # - (-1) means that the mission has been canceled.
                          # - N means that all the waypoints were visited.
uint32 mission_id         # zero is reserved for mission started other way than through the local path callback
