#!/bin/bash
ros2 bag record \
    /api/motion_switcher/request \
    /api/motion_switcher/response \
    /api/obstacles_avoid/request \
    /api/obstacles_avoid/response \
    /api/programming_actuator/request \
    /api/programming_actuator/response \
    /api/robot_state/request \
    /api/robot_state/response \
    /api/sport/request \
    /api/sport/response \
    /api/sport_lease/request \
    /api/sport_lease/response \
    /api/uwbswitch/request \
    /api/uwbswitch/response \
    /api/videohub/request \
    /api/videohub/response \
    /api/vui/request \
    /api/vui/response \
    /arm_Command \
    /arm_Feedback \
    /audiohub/player/state \
    /audioreceiver \
    /control/dog_control_command \
    /control/dog_report_common \
    /frontvideostream \
    /gas_sensor \
    /gnss \
    /gpt_cmd \
    /gptflowfeedback \
    /lf/lowstate \
    /lf/sportmodestate \
    /lio_sam_ros2/mapping/odometry \
    /lowcmd \
    /lowstate \
    /mf/sportmodestate \
    /multiplestate \
    /parameter_events \
    /pctoimage_local \
    /programming_actuator/command \
    /programming_actuator/feedback \
    /public_network_status \
    /qt_add_edge \
    /qt_add_node \
    /qt_command \
    /qt_notice \
    /query_result_edge \
    /query_result_node \
    /rosout \
    /rtc/state \
    /rtc_status \
    /selftest \
    /servicestate \
    /servicestateactivate \
    /sportmodestate \
    /uslam/client_command \
    /uslam/cloud_map \
    /uslam/frontend/cloud_world_ds \
    /uslam/frontend/odom \
    /uslam/localization/cloud_world \
    /uslam/localization/odom \
    /uslam/navigation/global_path \
    /uslam/server_log \
    /utlidar/cloud \
    /utlidar/cloud_deskewed \
    /utlidar/foot_position \
    /utlidar/grid_map \
    /utlidar/height_map \
    /utlidar/height_map_array \
    /utlidar/imu \
    /utlidar/lidar_state \
    /utlidar/map_state \
    /utlidar/mapping_cmd \
    /utlidar/range_info \
    /utlidar/range_map \
    /utlidar/robot_odom \
    /utlidar/robot_pose \
    /utlidar/switch \
    /utlidar/voxel_map \
    /utlidar/voxel_map_compressed \
    /uwbstate \
    /uwbswitch \
    /videohub/inner \
    /webrtcreq \
    /webrtcres \
    /wireless_controller \
    /wirelesscontroller \
    /wirelesscontroller_unprocessed \

