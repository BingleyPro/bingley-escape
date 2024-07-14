schedule function bingley-esc:objectives/act1/objective_6/marker 0.1s

execute as @a[tag=player] at @s if entity @e[nbt={data:{objective:6,number:1}},limit=1,distance=..1] run function bingley-esc:objectives/act1/objective_6/marker_complete {volume:1}