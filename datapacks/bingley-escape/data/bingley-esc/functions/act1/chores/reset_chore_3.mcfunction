# Set all windows to gray stained glass pane

# Guest Bedroom Window 1
setblock -63 50 -60 gray_stained_glass_pane
setblock -63 49 -60 gray_stained_glass_pane

# Guest Bedroom Window 2
setblock -69 50 -60 gray_stained_glass_pane
setblock -69 49 -60 gray_stained_glass_pane

# Guest Bedroom Window 3
setblock -71 50 -54 gray_stained_glass_pane
setblock -71 49 -54 gray_stained_glass_pane
setblock -71 50 -55 gray_stained_glass_pane
setblock -71 49 -55 gray_stained_glass_pane
setblock -71 50 -56 gray_stained_glass_pane
setblock -71 49 -56 gray_stained_glass_pane
setblock -71 50 -57 gray_stained_glass_pane
setblock -71 49 -57 gray_stained_glass_pane

# Master Bedroom Window 1
setblock -69 56 -37 gray_stained_glass_pane
setblock -69 55 -37 gray_stained_glass_pane
setblock -69 54 -37 gray_stained_glass_pane
setblock -69 56 -38 gray_stained_glass_pane
setblock -69 55 -38 gray_stained_glass_pane
setblock -69 54 -38 gray_stained_glass_pane
setblock -69 56 -39 gray_stained_glass_pane
setblock -69 55 -39 gray_stained_glass_pane
setblock -69 54 -39 gray_stained_glass_pane

# Living Room Window 1
setblock -36 51 -59 gray_stained_glass_pane
setblock -36 50 -59 gray_stained_glass_pane

# Living Room Window 2
setblock -35 49 -55 gray_stained_glass_pane
setblock -35 50 -55 gray_stained_glass_pane
setblock -35 51 -55 gray_stained_glass_pane
setblock -35 49 -54 gray_stained_glass_pane
setblock -35 50 -54 gray_stained_glass_pane
setblock -35 51 -54 gray_stained_glass_pane
setblock -35 49 -53 gray_stained_glass_pane
setblock -35 50 -53 gray_stained_glass_pane
setblock -35 51 -53 gray_stained_glass_pane

# Living Room Window 3
setblock -36 51 -52 gray_stained_glass_pane
setblock -36 50 -52 gray_stained_glass_pane
setblock -36 49 -52 gray_stained_glass_pane

setblock -39 58 -38 barrel[facing=north]
item replace block -39 58 -38 container.13 with brush[max_stack_size=1,can_break={predicates:[{blocks:"gray_stained_glass_pane"}],show_in_tooltip:false},item_name='{"text":"Window Cleaner"}',unbreakable={show_in_tooltip:false}] 1

clear @a[tag=player] brush[minecraft:item_name='"Window Cleaner"',minecraft:max_stack_size=1,minecraft:unbreakable={show_in_tooltip:false}]

kill @e[type=item,nbt={Item:{id:"minecraft:brush"}}]