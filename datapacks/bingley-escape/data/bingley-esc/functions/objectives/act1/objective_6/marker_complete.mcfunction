schedule clear bingley-esc:objectives/act1/objective_6/marker

$playsound minecraft:entity.experience_orb.pickup master @a[tag=player] ~ ~ ~ $(volume)
function marker_point_objective:remove

# RUN SOME CODE
schedule clear bingley-esc:objectives/act1/objective_6/objective_6_actionbar
setblock -42 53 -42 glass_pane
setblock -42 54 -42 glass_pane

function bingley-esc:dialogue/act1/middle_1