schedule clear bingley-esc:objectives/act1/objective_1_markers/8

$playsound minecraft:entity.experience_orb.pickup master @a[tag=player] ~ ~ ~ $(volume)
function marker_point_objective:remove

#execute as @a[tag=player] at @e[nbt={data:{objective:1,number:8}},limit=1] run function marker_point_objective:summon
#schedule function marker_point_objective:start_animation_loop 0.1s

# RUN SOME CODE