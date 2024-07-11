schedule clear bingley-esc:objectives/act1/objective_1_markers/2

$playsound minecraft:entity.experience_orb.pickup master @a[tag=player] ~ ~ ~ $(volume)
function marker_point_objective:remove

execute as @a[tag=player] at @e[nbt={data:{objective:1,number:3}},limit=1] run function marker_point_objective:summon
schedule function marker_point_objective:start_animation_loop 0.1s

function bingley-esc:objectives/act1/objective_1_markers/3