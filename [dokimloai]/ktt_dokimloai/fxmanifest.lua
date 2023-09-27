name "r3_prospecting"
author "ktt scripts"
contact "discord.gg/bEWmBbg"

fx_version "adamant"
game "gta5"

description "ktt_dokimloai by T5prime"

dependencies {"ktt_maydokimloai"} -- prospecting
server_script "@ktt_maydokimloai/interface.lua"

client_script "scripts/cl_*.lua"
server_script "scripts/sv_*.lua"

client_script "config.lua"
server_script "config.lua"
