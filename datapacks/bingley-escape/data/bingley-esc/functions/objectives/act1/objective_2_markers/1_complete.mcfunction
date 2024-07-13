schedule clear bingley-esc:objectives/act1/objective_2_markers/1

$playsound minecraft:entity.experience_orb.pickup master @a[tag=player] ~ ~ ~ $(volume)
function marker_point_objective:remove

execute as @a[tag=player] at @e[nbt={data:{objective:2,number:2}},limit=1] run function marker_point_objective:summon
schedule function marker_point_objective:start_animation_loop 0.1s

function bingley-esc:objectives/act1/objective_2_markers/2