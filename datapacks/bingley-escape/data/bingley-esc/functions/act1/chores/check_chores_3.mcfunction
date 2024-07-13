# 3.1
# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -63 50 -60 air run setblock -63 50 -60 white_stained_glass_pane
execute as @a[tag=player] at @s if block -63 49 -60 air run setblock -63 49 -60 white_stained_glass_pane

scoreboard players set guestbedroomwindow1 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -63 50 -60 white_stained_glass_pane run scoreboard players add guestbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -63 49 -60 white_stained_glass_pane run scoreboard players add guestbedroomwindow1 chores 1

# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -69 50 -60 air run setblock -69 50 -60 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 49 -60 air run setblock -69 49 -60 white_stained_glass_pane

scoreboard players set guestbedroomwindow2 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -69 50 -60 white_stained_glass_pane run scoreboard players add guestbedroomwindow2 chores 1
execute as @a[tag=player] at @s if block -69 49 -60 white_stained_glass_pane run scoreboard players add guestbedroomwindow2 chores 1

# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -71 50 -54 air run setblock -71 50 -54 white_stained_glass_pane
execute as @a[tag=player] at @s if block -71 49 -54 air run setblock -71 49 -54 white_stained_glass_pane

execute as @a[tag=player] at @s if block -71 50 -55 air run setblock -71 50 -55 white_stained_glass_pane
execute as @a[tag=player] at @s if block -71 49 -55 air run setblock -71 49 -55 white_stained_glass_pane

execute as @a[tag=player] at @s if block -71 50 -56 air run setblock -71 50 -56 white_stained_glass_pane
execute as @a[tag=player] at @s if block -71 49 -56 air run setblock -71 49 -56 white_stained_glass_pane

execute as @a[tag=player] at @s if block -71 50 -57 air run setblock -71 50 -57 white_stained_glass_pane
execute as @a[tag=player] at @s if block -71 49 -57 air run setblock -71 49 -57 white_stained_glass_pane

scoreboard players set guestbedroomwindow3 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -71 50 -54 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1
execute as @a[tag=player] at @s if block -71 49 -54 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1

execute as @a[tag=player] at @s if block -71 50 -55 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1
execute as @a[tag=player] at @s if block -71 49 -55 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1

execute as @a[tag=player] at @s if block -71 50 -56 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1
execute as @a[tag=player] at @s if block -71 49 -56 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1

execute as @a[tag=player] at @s if block -71 50 -57 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1
execute as @a[tag=player] at @s if block -71 49 -57 white_stained_glass_pane run scoreboard players add guestbedroomwindow3 chores 1

scoreboard players set 3.1 chores 0
execute if score guestbedroomwindow1 chores matches 2 run scoreboard players add 3.1 chores 1
execute if score guestbedroomwindow2 chores matches 2 run scoreboard players add 3.1 chores 1
execute if score guestbedroomwindow3 chores matches 8 run scoreboard players add 3.1 chores 1

execute if score 3.1 chores matches 3 run data modify storage bingley-esc:chores 3_1 set value "green"

# 3.2
# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -69 56 -37 air run setblock -69 56 -37 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 55 -37 air run setblock -69 55 -37 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 54 -37 air run setblock -69 54 -37 white_stained_glass_pane

execute as @a[tag=player] at @s if block -69 56 -38 air run setblock -69 56 -38 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 55 -38 air run setblock -69 55 -38 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 54 -38 air run setblock -69 54 -38 white_stained_glass_pane

execute as @a[tag=player] at @s if block -69 56 -39 air run setblock -69 56 -39 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 55 -39 air run setblock -69 55 -39 white_stained_glass_pane
execute as @a[tag=player] at @s if block -69 54 -39 air run setblock -69 54 -39 white_stained_glass_pane

# Initialize the scoreboard
scoreboard players set masterbedroomwindow1 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -69 56 -37 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -69 55 -37 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -69 54 -37 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1

execute as @a[tag=player] at @s if block -69 56 -38 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -69 55 -38 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -69 54 -38 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1

execute as @a[tag=player] at @s if block -69 56 -39 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -69 55 -39 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1
execute as @a[tag=player] at @s if block -69 54 -39 white_stained_glass_pane run scoreboard players add masterbedroomwindow1 chores 1

scoreboard players set 3.2 chores 0
execute if score masterbedroomwindow1 chores matches 9 run scoreboard players add 3.2 chores 1

execute if score 3.2 chores matches 1 run data modify storage bingley-esc:chores 3_2 set value "green"

# 3.3
# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -36 51 -59 air run setblock -36 51 -59 white_stained_glass_pane
execute as @a[tag=player] at @s if block -36 50 -59 air run setblock -36 50 -59 white_stained_glass_pane

# Initialize the scoreboard
scoreboard players set livingroomwindow1 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -36 51 -59 white_stained_glass_pane run scoreboard players add livingroomwindow1 chores 1
execute as @a[tag=player] at @s if block -36 50 -59 white_stained_glass_pane run scoreboard players add livingroomwindow1 chores 1

# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -35 49 -55 air run setblock -35 49 -55 white_stained_glass_pane
execute as @a[tag=player] at @s if block -35 50 -55 air run setblock -35 50 -55 white_stained_glass_pane
execute as @a[tag=player] at @s if block -35 51 -55 air run setblock -35 51 -55 white_stained_glass_pane

execute as @a[tag=player] at @s if block -35 49 -54 air run setblock -35 49 -54 white_stained_glass_pane
execute as @a[tag=player] at @s if block -35 50 -54 air run setblock -35 50 -54 white_stained_glass_pane
execute as @a[tag=player] at @s if block -35 51 -54 air run setblock -35 51 -54 white_stained_glass_pane

execute as @a[tag=player] at @s if block -35 49 -53 air run setblock -35 49 -53 white_stained_glass_pane
execute as @a[tag=player] at @s if block -35 50 -53 air run setblock -35 50 -53 white_stained_glass_pane
execute as @a[tag=player] at @s if block -35 51 -53 air run setblock -35 51 -53 white_stained_glass_pane

# Initialize the scoreboard
scoreboard players set livingroomwindow2 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -35 49 -55 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1
execute as @a[tag=player] at @s if block -35 50 -55 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1
execute as @a[tag=player] at @s if block -35 51 -55 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1

execute as @a[tag=player] at @s if block -35 49 -54 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1
execute as @a[tag=player] at @s if block -35 50 -54 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1
execute as @a[tag=player] at @s if block -35 51 -54 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1

execute as @a[tag=player] at @s if block -35 49 -53 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1
execute as @a[tag=player] at @s if block -35 50 -53 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1
execute as @a[tag=player] at @s if block -35 51 -53 white_stained_glass_pane run scoreboard players add livingroomwindow2 chores 1

# Set air to white stained glass pane
execute as @a[tag=player] at @s if block -36 51 -52 air run setblock -36 51 -52 white_stained_glass_pane
execute as @a[tag=player] at @s if block -36 50 -52 air run setblock -36 50 -52 white_stained_glass_pane
execute as @a[tag=player] at @s if block -36 49 -52 air run setblock -36 49 -52 white_stained_glass_pane

# Initialize the scoreboard
scoreboard players set livingroomwindow3 chores 0

# Check for white stained glass panes
execute as @a[tag=player] at @s if block -36 51 -52 white_stained_glass_pane run scoreboard players add livingroomwindow3 chores 1
execute as @a[tag=player] at @s if block -36 50 -52 white_stained_glass_pane run scoreboard players add livingroomwindow3 chores 1
execute as @a[tag=player] at @s if block -36 49 -52 white_stained_glass_pane run scoreboard players add livingroomwindow3 chores 1

scoreboard players set 3.3 chores 0
execute if score livingroomwindow1 chores matches 2 run scoreboard players add 3.3 chores 1
execute if score livingroomwindow2 chores matches 9 run scoreboard players add 3.3 chores 1
execute if score livingroomwindow3 chores matches 3 run scoreboard players add 3.3 chores 1

execute if score 3.3 chores matches 3 run data modify storage bingley-esc:chores 3_3 set value "green"