setblock 5 72 -243 air
execute as @a[limit=1] run tag @s add player
execute as @a[tag=!player] run tag @s add spectator

# Set Gamemodes
execute as @a[limit=1] run gamemode adventure @s
execute as @a[tag=!player] run gamemode spectator @s

effect give @a[tag=player] minecraft:blindness 2 1 true
tp @a[tag=player] 7 51 -228 facing 5 51 -222