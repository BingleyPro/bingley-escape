tellraw @a[tag=player] {"color":"gold","text":"Objective: Follow the markers to walk home."}

execute as @a[tag=player] run title @s times 1 999999d 1
execute as @a[tag=player] run title @s actionbar {"color":"gold","text":"Objective: Follow the markers to walk home"}