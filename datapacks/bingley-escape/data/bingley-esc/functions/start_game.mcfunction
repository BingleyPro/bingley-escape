setblock 5 72 -243 air
execute as @a[limit=1] run tag @s add player
execute as @a[tag=!player] run tag @s add spectator

# DEV LINE
clear @a[tag=!dev]

weather clear

# Set Gamemodes
execute as @a[limit=1] run gamemode adventure @s
execute as @a[tag=!player] run gamemode spectator @s

effect give @a[tag=player] minecraft:blindness 2 1 true

time set 12000

# CHECKPOINT 0
function bingley-esc:checkpoints/reset_to_checkpoint0

tp @a[tag=player] 7 51 -228 facing 5 51 -222

# Setup school lights
setblock 9 51 -242 ochre_froglight[axis=z]
setblock 1 51 -242 ochre_froglight[axis=z]
setblock 6 55 -242 ochre_froglight[axis=z]
setblock 4 55 -242 ochre_froglight[axis=z]
setblock 6 55 -240 ochre_froglight[axis=z]
setblock 4 55 -240 ochre_froglight[axis=z]
setblock 6 55 -238 ochre_froglight[axis=z]
setblock 4 55 -238 ochre_froglight[axis=z]
setblock 6 55 -236 ochre_froglight[axis=z]
setblock 4 55 -236 ochre_froglight[axis=z]
setblock 6 55 -234 ochre_froglight[axis=z]
setblock 4 55 -234 ochre_froglight[axis=z]
setblock 6 55 -232 ochre_froglight[axis=z]
setblock 4 55 -232 ochre_froglight[axis=z]
setblock 6 55 -230 ochre_froglight[axis=z]
setblock 4 55 -230 ochre_froglight[axis=z]
setblock 6 55 -228 ochre_froglight[axis=z]
setblock 4 55 -228 ochre_froglight[axis=z]
setblock 6 55 -226 ochre_froglight[axis=z]
setblock 4 55 -226 ochre_froglight[axis=z]
setblock 6 55 -224 ochre_froglight[axis=z]
setblock 4 55 -224 ochre_froglight[axis=z]
setblock 6 55 -222 ochre_froglight[axis=z]
setblock 4 55 -222 ochre_froglight[axis=z]

schedule function bingley-esc:dialogue/act1/begin_1 1s