schedule clear bingley-esc:objectives/act1/objective_2_markers/2

$playsound minecraft:entity.experience_orb.pickup master @a[tag=player] ~ ~ ~ $(volume)
function marker_point_objective:remove

# RUN SOME CODE
schedule clear bingley-esc:objectives/act1/objective_2/objective_2_actionbar
setblock -37 47 -50 minecraft:air
setblock -37 47 -49 minecraft:air
function bingley-esc:dialogue/act1/begin_6