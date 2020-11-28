uint8 WHEEL_SPUR_GEAR = 0
uint8 WHEEL_FR = 1
uint8 WHEEL_RR = 2
uint8 WHEEL_RL = 3
uint8 WHEEL_FL = 4

std_msgs/Header header
uint8 id  # actual wheel
float64 distance  # meter
float64 speed  # meter/seconds
float64 speed_covariance  # speed covariance


