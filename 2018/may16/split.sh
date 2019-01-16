#! /bin/bash
rosbag filter target.bag target_before.bag "t.secs < 1526454766"
rosbag filter target.bag target_after.bag "t.secs > 1526454780"
