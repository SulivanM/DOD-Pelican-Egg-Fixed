#!/bin/bash
echo "Day Of Dragons Egg Star-X"
echo "(c) Copyright 2024 - SwitchCompagnie"

echo "-------------------------------------------------------------------------------------------------"
echo "Starting DOD Server & Checking Updates"
echo "-------------------------------------------------------------------------------------------------"
./DragonsServer.sh -Port={{SERVER_PORT}} -QueryPort={{QUERY_PORT}}  -SteamServerName=\"{{SRV_NAME}}\" -log
