#!/bin/bash
srcds -game csgo -console -usercon +game_type ${CSGO_GAME_TYPE} +game_mode ${CSGO_GAME_MODE} +mapgroup ${CSGO_MAP_GROUP} +map ${CSGO_MAP_NAME} +sv_setsteamaccount ${CSGO_AUTH_TOKEN}
