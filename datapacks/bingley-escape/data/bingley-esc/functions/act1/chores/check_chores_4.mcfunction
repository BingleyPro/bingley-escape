# 4.1
execute as @a[tag=player] at @s if entity @e[type=marker,nbt={data:{chore:4,choreid:1}},limit=1,distance=..2] if score 4.1countdown chores matches 1.. run function bingley-esc:act1/chores/decrease_4_macro {id:1}
execute as @a[tag=player] at @s if entity @e[type=marker,nbt={data:{chore:4,choreid:2}},limit=1,distance=..2] if score 4.2countdown chores matches 1.. run function bingley-esc:act1/chores/decrease_4_macro {id:2}
execute as @a[tag=player] at @s if entity @e[type=marker,nbt={data:{chore:4,choreid:3}},limit=1,distance=..2] if score 4.3countdown chores matches 1.. run function bingley-esc:act1/chores/decrease_4_macro {id:3}

execute if score 4.1countdown chores matches ..0 run scoreboard players set 4.1 chores 1
execute if score 4.2countdown chores matches ..0 run scoreboard players set 4.2 chores 1
execute if score 4.3countdown chores matches ..0 run scoreboard players set 4.3 chores 1

execute if score 4.1 chores matches 1 run data modify storage bingley-esc:chores 4_1 set value "green"
execute if score 4.2 chores matches 1 run data modify storage bingley-esc:chores 4_2 set value "green"
execute if score 4.3 chores matches 1 run data modify storage bingley-esc:chores 4_3 set value "green"