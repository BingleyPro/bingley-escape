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
schedule clear bingley-esc:objectives/act1/objective_1_markers/3
schedule clear bingley-esc:objectives/act1/objective_1_markers/4
schedule clear bingley-esc:objectives/act1/objective_1_markers/5
schedule clear bingley-esc:objectives/act1/objective_1_markers/6
schedule clear bingley-esc:objectives/act1/objective_1_markers/7
schedule clear bingley-esc:objectives/act1/objective_1_markers/8

schedule clear bingley-esc:objectives/act1/objective_2_markers/1
schedule clear bingley-esc:objectives/act1/objective_2_markers/2

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

schedule clear bingley-esc:objectives/act1/objective_1_actionbar
schedule clear bingley-esc:objectives/act1/objective_2/objective_2_actionbar
schedule clear bingley-esc:objectives/act1/objective_3/objective_3_actionbar
schedule clear bingley-esc:objectives/act1/objective_4/objective_4_actionbar
schedule clear bingley-esc:objectives/act1/objective_5/objective_5_actionbar

setblock -37 47 -50 minecraft:redstone_torch
setblock -37 47 -49 minecraft:redstone_torch

scoreboard objectives add chores dummy
scoreboard players set * chores 0

scoreboard players set 4.1countdown chores 20
scoreboard players set 4.2countdown chores 20
scoreboard players set 4.3countdown chores 20

schedule clear bingley-esc:act1/chores/chores_loop

data modify storage bingley-esc:chores 1_1 set value "red"
data modify storage bingley-esc:chores 1_2 set value "red"
data modify storage bingley-esc:chores 1_3 set value "red"
data modify storage bingley-esc:chores 1_4 set value "red"
data modify storage bingley-esc:chores 1_5 set value "red"
data modify storage bingley-esc:chores 2_1 set value "red"
data modify storage bingley-esc:chores 2_2 set value "red"
data modify storage bingley-esc:chores 2_3 set value "red"
data modify storage bingley-esc:chores 2_4 set value "red"
data modify storage bingley-esc:chores 3_1 set value "red"
data modify storage bingley-esc:chores 3_2 set value "red"
data modify storage bingley-esc:chores 3_3 set value "red"
data modify storage bingley-esc:chores 4_1 set value "red"
data modify storage bingley-esc:chores 4_2 set value "red"
data modify storage bingley-esc:chores 4_3 set value "red"
data modify storage bingley-esc:chores 5_1 set value "red"
data modify storage bingley-esc:chores 5_2 set value "red"