^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package fog_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.0 (2022-01-31)
-----------
* renamed yaw to heading for consistency
* added mission state STARTING
* renamed id to mission_id for consistency and clarity
* add ID to path and control diagnostics
* minor message refactoring to make it a bit more cohesive
* fixed typo
* changed control interface diags msg
* added current mission waypoint to the message
* Contributors: matous, stibipet

0.0.8 (2021-11-30)
-----------
* update package versions
* add current waypoint status
* removed unused msgs/srvs
* remove unnecessary srvs and msgs
* Merge branch 'odometry_pkg' of github.com:tiiuae/fog_msgs into odometry_pkg
* replace buffered_misson_items in control diagnostics message
* Merge branch 'odometry_pkg' into 0.0.7
* add manual control flag
* send manual control flag
* added odometry diagnostics
* update of change odometry msgs
* update change odometry msgs

0.0.7 (2021-10-01)
-----------
* add odometry messages, update to 0.0.7

0.0.6 (2021-09-29)
-----------
* Update version 0.0.5 -> 0.0.6
  Version updated due to updates for fog_bumper
* Merge pull request `#6 <https://github.com/tiiuae/fog_msgs/issues/6>`_ from tiiuae/bumper
  future trajectory
* update msg
* merge bumper
* add future trajectory message
* added set/get px4 float params
* update control diagnostics
* merge branch bumper into odometry_pkg
* apdated Navigation diagnostics with bumper and current_waypoint_id
* Added services to change px4 parameters

0.0.5 (2021-08-26)
-----------
* Merge pull request `#5 <https://github.com/tiiuae/fog_msgs/issues/5>`_ from tiiuae/0.0.5
  0.0.5
* Merge branch '0.0.5' into bumper
* update diagnostics messages
* add heading
* Generate rclgo-msgs automatically (`#4 <https://github.com/tiiuae/fog_msgs/issues/4>`_)
  Generate rclgo-msgs automatically
* Merge pull request `#3 <https://github.com/tiiuae/fog_msgs/issues/3>`_ from tiiuae/trigger_fog-drone_build
  trigger fog-drone build
* trigger fog-drone build
* add ObstacleSectors msg
* Added Odometry pkg messages
* Contributors: Esa Kulmala, Jan Bednar, Jari Nippula, Lassi Laiho, Vojtech Spurny, stibipet

0.0.3 (2021-06-21)
-----------
* add global to local conversion services
*  dp-850: Added CI workflow
* Added export ROS=1
* dp-850: Added CI workflow
* Contributors: Jussi-Pekka Koro, JussiPekkaKoro-tii, stibipet

0.0.2 (2021-06-02)
-----------
* add control interface diagnostics
* add Point service
* Contributors: stibipet

0.0.1 (2021-05-19)
------------------
* Add Path service
* Add changelog
* Contributors: Vojtech Spurny, Petr Stibinger
