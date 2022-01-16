# turtlebot3-slam-nav2-bash
The way on how to use can be found in here : https://youtu.be/V9bbkMji18g

I basically took the commands from https://youtu.be/8w3xhG1GPdo \
and write the bash scripts out.to execute the commands easier.\
Like...each command is literally long.

***
## Installation
```
cd ~
git clone https://github.com/VeryHardBit/turtlebot3-slam-nav2-bash
```

***
## Run SLAM (run on different terminals for each 'source' commands)

```
cd ~/turtlebot3-slam-nav2-bash/map_creation

#to open world
source open_world.bash

#to open rviz
source open_rviz.bash

#to control turtlebot3
source teleop_keyboard.bash

#to save the map
source save_map.bash
```
***
## Run Navigation2 (run on different terminals for each 'source' commands)
```
cd ~/turtlebot3-slam-nav2-bash/navigation

#to open world
source open_world.bash

#to open rviz
source open_rviz.bash
```
