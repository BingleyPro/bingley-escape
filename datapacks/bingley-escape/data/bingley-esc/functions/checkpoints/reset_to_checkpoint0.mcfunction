gamemode adventure @a
tp @a 5 71 -245
weather clear
title @a clear
function marker_point_objective:remove

function bingley-esc:reset/reset_objectives

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

setblock -37 47 -50 minecraft:redstone_torch
setblock -37 47 -49 minecraft:redstone_torch

scoreboard objectives add checkpoint dummy
scoreboard players set * checkpoint -1

scoreboard objectives add chores dummy
scoreboard players set * chores 0

scoreboard players set 4.1countdown chores 20
scoreboard players set 4.2countdown chores 20
scoreboard players set 4.3countdown chores 20

scoreboard players set greengreengreengreengreengreengreengreengreengreengreengreengreengreengreengreengreen chores 981234

schedule clear bingley-esc:act1/chores/chores_loop

kill @e[type=item,nbt={Item:{id:"minecraft:paper"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:leather"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:brush"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook"}}]

setblock -48 47 -59 chest[facing=south]
setblock -56 47 -59 chest[facing=east]
setblock -50 53 -39 chest[facing=south]
setblock -55 55 -56 chest[facing=south]
setblock -49 55 -43 chest[facing=north]

setblock -42 53 -39 chest[facing=west]

setblock -62 48 -55 barrel[facing=south]
setblock -54 53 -43 barrel[facing=north]
setblock -42 53 -46 barrel[facing=south]
setblock -42 53 -37 barrel[facing=up]

setblock -39 58 -38 barrel[facing=north]

# Guest Bedroom Window 1
setblock -63 50 -60 white_stained_glass_pane
setblock -63 49 -60 white_stained_glass_pane

# Guest Bedroom Window 2
setblock -69 50 -60 white_stained_glass_pane
setblock -69 49 -60 white_stained_glass_pane

# Guest Bedroom Window 3
setblock -71 50 -54 white_stained_glass_pane
setblock -71 49 -54 white_stained_glass_pane
setblock -71 50 -55 white_stained_glass_pane
setblock -71 49 -55 white_stained_glass_pane
setblock -71 50 -56 white_stained_glass_pane
setblock -71 49 -56 white_stained_glass_pane
setblock -71 50 -57 white_stained_glass_pane
setblock -71 49 -57 white_stained_glass_pane

# Master Bedroom Window 1
setblock -69 56 -37 white_stained_glass_pane
setblock -69 55 -37 white_stained_glass_pane
setblock -69 54 -37 white_stained_glass_pane
setblock -69 56 -38 white_stained_glass_pane
setblock -69 55 -38 white_stained_glass_pane
setblock -69 54 -38 white_stained_glass_pane
setblock -69 56 -39 white_stained_glass_pane
setblock -69 55 -39 white_stained_glass_pane
setblock -69 54 -39 white_stained_glass_pane

# Living Room Window 1
setblock -36 51 -59 white_stained_glass_pane
setblock -36 50 -59 white_stained_glass_pane

# Living Room Window 2
setblock -35 49 -55 white_stained_glass_pane
setblock -35 50 -55 white_stained_glass_pane
setblock -35 51 -55 white_stained_glass_pane
setblock -35 49 -54 white_stained_glass_pane
setblock -35 50 -54 white_stained_glass_pane
setblock -35 51 -54 white_stained_glass_pane
setblock -35 49 -53 white_stained_glass_pane
setblock -35 50 -53 white_stained_glass_pane
setblock -35 51 -53 white_stained_glass_pane

# Living Room Window 3
setblock -36 51 -52 white_stained_glass_pane
setblock -36 50 -52 white_stained_glass_pane
setblock -36 49 -52 white_stained_glass_pane

setblock -40 58 -40 minecraft:barrel[facing=south]

setblock -38 53 -56 barrel[facing=up]

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

# Attic trapdoors
setblock -40 57 -39 minecraft:spruce_trapdoor[half=top,facing=east,powered=false]

function bingley-esc:act1/chores/after_chores

setblock -42 53 -42 air
setblock -42 54 -42 air