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
setblock -37 58 -38 chest[facing=west]
setblock -39 58 -40 chest[facing=south]
setblock -41 58 -38 chest[facing=north]
setblock -42 58 -40 barrel[facing=south]
setblock -44 58 -38 chest[facing=north]
setblock -44 58 -39 barrel[facing=east]
setblock -44 58 -40 barrel[facing=east]
setblock -40 57 -39 minecraft:spruce_trapdoor[half=top,facing=east,powered=false]

# KITCHEN
setblock -61 50 -37 barrel[facing=north]
setblock -62 50 -37 barrel[facing=north]
setblock -67 50 -37 barrel[facing=north]
setblock -67 49 -37 barrel[facing=north]
setblock -67 48 -37 barrel[facing=north]
setblock -63 48 -37 smoker[facing=north]
setblock -64 48 -37 smoker[facing=north]

execute positioned -61 48 -38 run kill @e[type=glow_item_frame,distance=..1]
summon glow_item_frame -61 48 -38 {Silent:1b,Facing:2b,Invulnerable:1b,Fixed:1b}

execute positioned -62 48 -38 run kill @e[type=glow_item_frame,distance=..1]
summon glow_item_frame -62 48 -38 {Silent:1b,Facing:2b,Invulnerable:1b,Fixed:1b}

execute positioned -65 48 -38 run kill @e[type=glow_item_frame,distance=..1]
summon glow_item_frame -65 48 -38 {Silent:1b,Facing:2b,Invulnerable:1b,Fixed:1b}

execute positioned -66 48 -38 run kill @e[type=glow_item_frame,distance=..1]
summon glow_item_frame -66 48 -38 {Silent:1b,Facing:2b,Invulnerable:1b,Fixed:1b}

execute positioned -65 49 -37 run kill @e[type=glow_item_frame,distance=..1]
summon glow_item_frame -65 49 -37 {Silent:1b,Facing:1b,Invulnerable:1b,Fixed:1b}

setblock -63 50 -37 hopper[facing=west]
setblock -64 50 -37 hopper[facing=east]

# PANTRY
setblock -53 48 -36 chest[facing=south]
setblock -53 50 -36 chest[facing=south]
setblock -53 50 -34 chest[facing=north]
setblock -53 48 -34 chest[facing=north]
setblock -55 50 -36 chest[facing=south]
setblock -55 48 -36 chest[facing=south]

setblock -54 50 -34 chest[facing=north]
setblock -55 50 -34 chest[facing=north,type=left]

setblock -54 48 -34 chest[facing=north]
setblock -55 48 -34 chest[facing=north,type=left]

setblock -56 50 -34 chest[facing=north]
setblock -56 50 -35 chest[facing=north,type=left]

setblock -56 48 -34 chest[facing=north]
setblock -56 48 -35 chest[facing=north,type=left]

# GARAGE
execute positioned -51 49 -34 run kill @e[type=item_frame,distance=..1]
summon item_frame -51 49 -34 {Silent:1b,Facing:1b,Invulnerable:1b,Fixed:1b}

execute positioned -51 49 -37 run kill @e[type=item_frame,distance=..1]
summon item_frame -51 49 -37 {Silent:1b,Facing:1b,Invulnerable:1b,Fixed:1b}

# SPARE BED
execute positioned -37 54 -56 run kill @e[type=item_frame,distance=..1]
summon item_frame -37 54 -56 {Silent:1b,Facing:1b,Invulnerable:1b,Fixed:1b}