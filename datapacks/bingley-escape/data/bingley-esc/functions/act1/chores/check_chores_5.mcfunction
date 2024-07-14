# 5.1
execute as @a[tag=player] at @s if block -40 58 -40 minecraft:barrel{Items:[]} run scoreboard players set 5.1 chores 0
execute as @a[tag=player] at @s if block -40 58 -40 minecraft:barrel{Items:[{"id":"minecraft:tripwire_hook",count:1,components:{"minecraft:max_stack_size":1,"minecraft:item_name":'"Attic Key"',"minecraft:unbreakable":{show_in_tooltip: false}}}]} run scoreboard players set 5.1 chores 1

execute if score 5.1 chores matches 0 run data modify storage bingley-esc:chores 5_1 set value "green"

# 5.2
execute as @a[tag=player] at @s if block -38 53 -56 minecraft:barrel{Items:[]} run scoreboard players set 5.2 chores 0
execute as @a[tag=player] at @s if block -38 53 -56 minecraft:barrel{Items:[{"id":"minecraft:tripwire_hook",count:1,components:{"minecraft:max_stack_size":1,"minecraft:item_name":'"Attic Key"',"minecraft:unbreakable":{show_in_tooltip: false}}}]} run scoreboard players set 5.2 chores 1

execute if score 5.2 chores matches 1 run data modify storage bingley-esc:chores 5_2 set value "green"