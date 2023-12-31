from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    ld = LaunchDescription()

    motor1_node = Node(

        package="serial_motor_demo",
        namespace="mot1",
        executable="driver",
        name="motor1",

        parameters=[
            {"serial_port": "/dev/ttyUSB-arduino1.1.4"}
        ]

    )

    motor2_node = Node(

        package="serial_motor_demo",
        namespace="mot2",
        executable="driver",
        name="motor2",
        parameters=[
            {"serial_port": "/dev/ttyUSB-arduino1.1.3"}
        ]

    )

    ld.add_action(motor1_node)
    ld.add_action(motor2_node)

    return ld