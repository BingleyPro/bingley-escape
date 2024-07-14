setblock -40 58 -40 minecraft:barrel[facing=south]
item replace block -40 58 -40 container.13 with tripwire_hook[max_stack_size=1,item_name='{"text":"Attic Key"}',unbreakable={show_in_tooltip:false}] 1

setblock -38 53 -56 barrel[facing=up]

clear @a[tag=player] tripwire_hook[minecraft:item_name='"Attic Key"',minecraft:max_stack_size=1,minecraft:unbreakable={show_in_tooltip:false}]

kill @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook"}}]