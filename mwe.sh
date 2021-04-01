#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

export GAZEBO_RESOURCE_PATH=$DIR:/usr/share/gazebo-11:$GAZEBO_RESOURCE_PATH
export GAZEBO_MODEL_PATH=$DIR:$GAZEBO_MODEL_PATH

gazebo world.world --verbose
