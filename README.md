# FOG ROS2 messages

## General points

* This packages provides definitions of custom messages and services for the fog_core UAV software
* No package from within the system should define custom messages for the following reasons:
  * Dependency graph would be much more interconnected than if all packages depend on this single package.
  * When replaying old rosbags: the only package needed to be compiled in the particular version is this one (which has no other dependencies other than the generic ROS message packages). On the other hand, if all the packages within the system generate the messages, it might be complicated to make them compile in the particular version, given their dependencies might not be satisfied anymore.
