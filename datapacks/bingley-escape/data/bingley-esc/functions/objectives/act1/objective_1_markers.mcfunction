# Show Marker 1
function marker_point_objective:remove
execute as @a[tag=player] at @e[nbt={data:{objective:1,number:1}},limit=1] run function marker_point_objective:summon
schedule function marker_point_objective:start_animation_loop 0.1s