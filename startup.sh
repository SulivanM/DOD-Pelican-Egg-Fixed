#!/bin/bash
echo "Day Of Dragons Egg Star-X"
echo "(c) Copyright 2024 - SwitchCompagnie"

echo "-------------------------------------------------------------------------------------------------"
echo "Starting DOD Server & Checking Updates"
echo "-------------------------------------------------------------------------------------------------"
./DragonsServer.sh ${MAP} -log -iServerType=$SERVER_TYPE -SteamServerName=$SRV_NAME -sServerMOTD=$MOTD -iMaxPlayers=$MAX_PLAYER -Port=$SERVER_PORT -QueryPort=$QUERY_PORT
