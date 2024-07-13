schedule function bingley-esc:act1/chores/chores_loop 0.2s

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

# 1.1
execute as @a[tag=player] at @s if block -55 48 -42 minecraft:chest{Items:[]} run scoreboard players set 1.1 chores 0
execute as @a[tag=player] at @s if block -55 48 -42 minecraft:chest{Items:[{"id":"minecraft:paper",count:1}]} run scoreboard players set 1.1 chores 1
execute as @a[tag=player] at @s if block -55 48 -42 minecraft:chest{Items:[{"id":"minecraft:paper",count:2}]} run scoreboard players set 1.1 chores 2
execute as @a[tag=player] at @s if block -55 48 -42 minecraft:chest{Items:[{"id":"minecraft:paper",count:3}]} run scoreboard players set 1.1 chores 3
execute as @a[tag=player] at @s if block -55 48 -42 minecraft:chest{Items:[{"id":"minecraft:paper",count:4}]} run scoreboard players set 1.1 chores 4
execute as @a[tag=player] at @s if block -55 48 -42 minecraft:chest{Items:[{"id":"minecraft:paper",count:5}]} run scoreboard players set 1.1 chores 5

execute if score 1.1 chores matches 3 run data modify storage bingley-esc:chores 1_1 set value "green"

function bingley-esc:act1/chores/give_chores_book with storage bingley-esc:chores