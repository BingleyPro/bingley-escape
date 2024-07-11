schedule function bingley-esc:objectives/act1/objective_1_markers/6 0.1s

execute as @a[tag=player] at @s if entity @e[nbt={data:{objective:1,number:6}},limit=1,distance=..1] run function bingley-esc:objectives/act1/objective_1_markers/6_complete {volume:1}

execute as @a[tag=player,z=-115,dz=100,x=-1000,dx=10000,y=-200,dy=400] at @s run function bingley-esc:objectives/act1/objective_1_markers/6_complete {volume:0}