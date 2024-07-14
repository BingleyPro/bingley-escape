kill @e[type=item,nbt={Item:{id:"minecraft:paper"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:leather"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:brush"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook"}}]

clear @a[tag=player] paper[minecraft:item_name='"Toilet Paper Roll"',minecraft:max_stack_size=5]
clear @a[tag=player] leather[minecraft:item_name='"Clothing"',minecraft:max_stack_size=13]
clear @a[tag=player] brush[minecraft:item_name='"Window Cleaner"',minecraft:max_stack_size=1,minecraft:unbreakable={show_in_tooltip:false}]
clear @a[tag=player] tripwire_hook[minecraft:item_name='"Attic Key"',minecraft:max_stack_size=1,minecraft:unbreakable={show_in_tooltip:false}]

setblock -48 47 -59 light_gray_concrete
setblock -56 47 -59 light_gray_concrete
setblock -50 53 -39 light_gray_concrete
setblock -55 55 -56 air
setblock -49 55 -43 air

setblock -42 53 -39 chest[facing=west]

setblock -62 48 -55 barrel[facing=south]
setblock -54 53 -43 barrel[facing=north]
setblock -42 53 -46 barrel[facing=south]
setblock -42 53 -37 iron_block

setblock -40 58 -40 minecraft:barrel[facing=south]
setblock -38 53 -56 barrel[facing=up]

# Make sure the player sneaks no item past

# ATTIC
setblock -36 58 -40 barrel[facing=south]
setblock -35 58 -39 barrel[facing=west]
setblock -35 58 -38 chest[facing=west]