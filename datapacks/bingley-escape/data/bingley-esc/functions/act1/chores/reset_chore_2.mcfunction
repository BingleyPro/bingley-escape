scoreboard players set 2.1 chores 0
scoreboard players set 2.2 chores 0
scoreboard players set 2.3 chores 0
scoreboard players set 2.4 chores 0
scoreboard players set 2.5 chores 0

setblock -62 48 -55 barrel[facing=south]
setblock -54 53 -43 barrel[facing=north]
setblock -42 53 -46 barrel[facing=south]
setblock -42 53 -37 barrel[facing=up]

item replace block -62 48 -55 container.13 with leather[max_stack_size=13,item_name='{"text":"Clothing"}'] 2
item replace block -54 53 -43 container.13 with leather[max_stack_size=13,item_name='{"text":"Clothing"}'] 6
item replace block -42 53 -46 container.13 with leather[max_stack_size=13,item_name='{"text":"Clothing"}'] 5

clear @a[tag=player] paper[minecraft:item_name='"Clothing"',minecraft:max_stack_size=13]