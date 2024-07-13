schedule function bingley-esc:objectives/act1/objective_5/objective_5_check 0.1s

# Change number of chores below
scoreboard players set Required chores 5

execute as @a[tag=player] at @s if score @s chores >= Required chores run function bingley-esc:dialogue/act1/finished_chores_1