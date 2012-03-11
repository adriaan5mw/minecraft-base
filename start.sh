#!/bin/sh
path=/home/client
screen_name=minecraft

cd $path
screen -S $screen_name bash -c 'java -Xmx1G -server -jar craftBukkit.jar nogui'

