#!/usr/bin/env python

import rospy
from locobot_simulation.msg import LogicalImage

def callback(data):
    print(data.models)
    rospy.signal_shutdown("Received one message, shutting down.")

def listener():
    # Initialize the node
    rospy.init_node('ahmad_listening', anonymous=True)
    
    # Subscribe to the topic
    rospy.Subscriber("/gazebo/locobot/camera/logical_camera_image", LogicalImage, callback)
    
    # Keep the node running and listening for callbacks
    rospy.spin()


if __name__ == '__main__':
    try:
        listener()
    except rospy.ROSInterruptException:
        pass
