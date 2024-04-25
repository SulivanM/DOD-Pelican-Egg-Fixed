#!/bin/bash
echo "Day Of Dragons Egg Star-X"
echo "(c) Copyright 2024 - SwitchCompagnie"

echo "-------------------------------------------------------------------------------------------------"
echo "Checking Updates"
echo "-------------------------------------------------------------------------------------------------"
apt update && apt install -y wget

echo "-------------------------------------------------------------------------------------------------"
echo "Starting POT Server"
echo "-------------------------------------------------------------------------------------------------"
./DragonsServer.sh -log -SteamServerName=$SRV_NAME -Port=$SERVER_PORT -QueryPort=$QUERY_PORT -force_install_dir=/DOD
