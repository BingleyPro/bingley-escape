execute as @a[tag=player] run tag @s remove player
execute as @a[tag=spectator] run tag @s remove spectator
gamemode adventure @a
tp @a 5 71 -245
setworldspawn 5 71 -245
spawnpoint @a 5 71 -245

function bingley-esc:reset/reset