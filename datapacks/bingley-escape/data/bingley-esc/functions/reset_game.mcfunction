execute as @a[tag=player] run tag @s remove player
execute as @a[tag=spectator] run tag @s remove spectator
gamemode adventure @a
tp @a 5 71 -245
setworldspawn 5 71 -245
spawnpoint @a 5 71 -245
weather clear
title @a clear
function marker_point_objective:remove

schedule clear bingley-esc:objectives/act1/objective_1_markers/1

schedule clear bingley-esc:objectives/act1/objective_1_markers/2

# DEV LINE
clear @a[tag=!dev]

setblock 5 72 -243 minecraft:spruce_button

# Reset school lights
fill 6 55 -221 4 55 -242 minecraft:stripped_oak_log[axis=z] replace minecraft:ochre_froglight

setblock 9 51 -242 air
setblock 1 51 -242 air

schedule clear bingley-esc:dialogue/act1/begin_1
schedule clear bingley-esc:dialogue/act1/begin_2
schedule clear bingley-esc:dialogue/act1/begin_3
schedule clear bingley-esc:dialogue/act1/begin_4

schedule clear bingley-esc:objectives/act1/objective_1