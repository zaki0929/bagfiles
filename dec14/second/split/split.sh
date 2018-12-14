#! /bin/bash
rosbag filter target.bag target_before.bag "t.secs < 1544790051"
rosbag filter target.bag target_after.bag "t.secs > 1544790061"
