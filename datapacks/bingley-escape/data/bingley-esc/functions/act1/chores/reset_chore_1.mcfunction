scoreboard players set 1.1 chores 0
scoreboard players set 1.2 chores 0
scoreboard players set 1.3 chores 0
scoreboard players set 1.4 chores 0
scoreboard players set 1.5 chores 0

setblock -48 47 -59 chest[facing=south]
setblock -56 47 -59 chest[facing=east]
setblock -50 53 -39 chest[facing=south]
setblock -55 55 -56 chest[facing=south]
setblock -49 55 -43 chest[facing=north]

setblock -42 53 -39 chest[facing=west]

item replace block -42 53 -39 container.13 with paper[max_stack_size=5,item_name='{"text":"Toilet Paper Roll"}'] 5
item replace block -42 53 -39 container.12 with paper[max_stack_size=5,item_name='{"text":"Toilet Paper Roll"}'] 5
item replace block -42 53 -39 container.14 with paper[max_stack_size=5,item_name='{"text":"Toilet Paper Roll"}'] 5

clear @a[tag=player] paper[minecraft:item_name='"Toilet Paper Roll"',minecraft:max_stack_size=5]

#kill @e[type=item,nbt={Item:{id:"minecraft:paper",components:{"minecraft:item_name":'{"text":"Toilet Paper Roll"}',"minecraft:max_stack_size":5}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:paper"}}]