#!/bin/sh
clear while : do
  exec ./RustDedicated -batchmode -nographics \
  -server.ip IPAddressHere \
  -server.port 28015 \
  -rcon.ip IPAddressHere \
  -rcon.port 28016 \
  -rcon.password "rcon password here" \
  -server.maxplayers 75 \
  -server.hostname "Server Name" \
  -server.identity "my_server_identity" \
  -server.level "Procedural Map" \
  -server.seed 12345 \
  -server.worldsize 3000 \
  -server.saveinterval 300 \-server.globalchat true \
  -server.description "Description Here" \
  -server.headerimage "512x256px JPG/PNG headerimage link here" \
  -server.url "Website Here"
  echo "\nRestarting server...\n" done
