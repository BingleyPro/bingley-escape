$scoreboard players remove 4.$(id)countdown chores 1
$scoreboard players set 4.$(id)percentage chores 20

scoreboard players set countdown20 chores 20
scoreboard players set countdown100 chores 100

$scoreboard players operation 4.$(id)percentage chores -= 4.$(id)countdown chores
$scoreboard players operation 4.$(id)percentage chores *= countdown100 chores
$scoreboard players operation 4.$(id)percentage chores /= countdown20 chores

$tellraw @a[tag=player] [{"color":"green","text":"You are making this bed, currently at "},{"color":"green","score":{"name":"4.$(id)percentage","objective":"chores"}},{"color":"green","text":"% made!"}]