schedule clear bingley-esc:objectives/act1/objective_5/objective_5_check
schedule clear bingley-esc:objectives/act1/objective_5/objective_5_actionbar
schedule clear bingley-esc:act1/chores/chores_loop

clear @a[tag=player]

function bingley-esc:act1/chores/after_chores

time set 13000
# CHECKPOINT 1

tellraw @a[tag=player] [{"color":"white","text":"You: "},{"color":"green","text":"Well, that's about it for my chores."}]

schedule function bingley-esc:dialogue/act1/finished_chores_2 2s