schedule function bingley-esc:objectives/act1/objective_2_markers/1 0.1s

execute as @a[tag=player] at @s if entity @e[nbt={data:{objective:2,number:1}},limit=1,distance=..1] run function bingley-esc:objectives/act1/objective_2_markers/1_complete {volume:1}

execute as @a[tag=player,z=-1000,dz=10000,x=-32,dx=-10000,y=-200,dy=400] at @s run function bingley-esc:objectives/act1/objective_2_markers/2_complete {volume:0}
