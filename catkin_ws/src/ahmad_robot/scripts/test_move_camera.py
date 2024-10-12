#! /usr/bin/env python

import rospy
from moveit_python import MoveGroupInterface
from moveit_msgs.msg import MoveItErrorCodes
import actionlib
from control_msgs.msg import PointHeadAction, PointHeadGoal


from std_msgs.msg import Float64

def pan_tilt_control():
    # Initialize the ROS node
    rospy.init_node('pan_tilt_control_node', anonymous=True)

    # Define publishers for pan and tilt controllers
    pan_pub = rospy.Publisher('/locobot/pan_controller/command', Float64, queue_size=10)
    tilt_pub = rospy.Publisher('/locobot/tilt_controller/command', Float64, queue_size=10)

    # Set the rate at which to publish
    rate = rospy.Rate(10)  # 10 Hz

    while not rospy.is_shutdown():
        # Example positions
        pan_position = 0  # Set desired pan joint position (in radians)
        tilt_position = 0.5  # Set desired tilt joint position (in radians)

        # Publish the positions to the controllers
        pan_pub.publish(pan_position)
        tilt_pub.publish(tilt_position)

        # Log the published positions
        rospy.loginfo(f"Pan: {pan_position}, Tilt: {tilt_position}")

        # Sleep for a while before publishing the next command
        rate.sleep()

if __name__ == '__main__':
    try:
        pan_tilt_control()
    except rospy.ROSInterruptException:
        pass


# class PointHeadClient(object):

#     def __init__(self):
#         self.client = actionlib.SimpleActionClient("locobot/pan_controller", PointHeadAction)
#         rospy.loginfo("Waiting for head_controller...")
#         self.client.wait_for_server()

#     def look_at(self, x, y, z, frame, duration=1.0):
#         goal = PointHeadGoal()
#         goal.target.header.stamp = rospy.Time.now()
#         goal.target.header.frame_id = frame
#         goal.target.point.x = x
#         goal.target.point.y = y
#         goal.target.point.z = z
#         goal.min_duration = rospy.Duration(duration)
#         self.client.send_goal(goal)
#         self.client.wait_for_result()


# rospy.init_node('ahmad_head_move', anonymous=True)

# head_action = PointHeadClient()

# rospy.loginfo("Moving head...")
# head_action.look_at(0.8, 0.0, 0.5, "map")

# rospy.spin()



# move_group = MoveGroupInterface("arm", "base_link")

# joints = ["waist", "shoulder", "elbow",
#           "forearm_roll", "wrist_angle", "wrist_rotate"]

# pose = [0.0, 0.8, 0.0, 0.0, 0.0, 0.0, 0.0]

# while not rospy.is_shutdown():

#     result = move_group.moveToJointPosition(joints, pose, 0.02)
#     if result:

#         if result.error_code.val == MoveItErrorCodes.SUCCESS:
#             rospy.loginfo("Trajectory successfully executed!")
#         else:
#             rospy.logerr("Arm goal in state: %s",
#                          move_group.get_move_action().get_state())
#     else:
#         rospy.logerr("MoveIt failure! No result returned.")

# move_group.get_move_action().cancel_all_goals()





    