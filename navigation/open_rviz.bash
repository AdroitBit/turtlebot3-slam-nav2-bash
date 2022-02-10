export TURTLEBOT3_MODEL=waffle_pi
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$SCRIPT_DIR/../map.yaml