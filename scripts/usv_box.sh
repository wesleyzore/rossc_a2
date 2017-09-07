#!/bin/bash
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 2.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 2.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 0.0, right: 2.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'


