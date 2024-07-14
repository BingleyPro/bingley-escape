tellraw @a[tag=player] {"color":"gold","text":"Objective: Complete your chores."}

data modify storage bingley-esc:chores 1_1 set value "red"
data modify storage bingley-esc:chores 1_2 set value "red"
data modify storage bingley-esc:chores 1_3 set value "red"
data modify storage bingley-esc:chores 1_4 set value "red"
data modify storage bingley-esc:chores 1_5 set value "red"
data modify storage bingley-esc:chores 2_1 set value "red"
data modify storage bingley-esc:chores 2_2 set value "red"
data modify storage bingley-esc:chores 2_3 set value "red"
data modify storage bingley-esc:chores 2_4 set value "red"
data modify storage bingley-esc:chores 3_1 set value "red"
data modify storage bingley-esc:chores 3_2 set value "red"
data modify storage bingley-esc:chores 3_3 set value "red"
data modify storage bingley-esc:chores 4_1 set value "red"
data modify storage bingley-esc:chores 4_2 set value "red"
data modify storage bingley-esc:chores 4_3 set value "red"
data modify storage bingley-esc:chores 5_1 set value "red"
data modify storage bingley-esc:chores 5_2 set value "red"

function bingley-esc:objectives/act1/objective_5/objective_5_actionbar
#function bingley-esc:objectives/act1/objective_5/objective_5_check

function bingley-esc:act1/chores/reset_chore_1
function bingley-esc:act1/chores/reset_chore_2
function bingley-esc:act1/chores/reset_chore_3
function bingley-esc:act1/chores/reset_chore_4
function bingley-esc:act1/chores/reset_chore_5

# 4.1
scoreboard players set 4.1countdown chores 20
scoreboard players set 4.2countdown chores 20
scoreboard players set 4.3countdown chores 20

function bingley-esc:act1/chores/chores_loop