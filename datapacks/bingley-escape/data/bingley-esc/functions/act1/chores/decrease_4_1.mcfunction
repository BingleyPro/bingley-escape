scoreboard players remove 4.1countdown chores 1
scoreboard players set 4.1percentage chores 20

scoreboard players set countdown20 chores 20
scoreboard players set countdown100 chores 100

scoreboard players operation 4.1percentage chores -= 4.1countdown chores
scoreboard players operation 4.1percentage chores /= countdown20 chores
scoreboard players operation 4.1percentage chores *= countdown100 chores

tellraw @a[tag=player] [{"color":"green","text":"You are making this bed, currently at "},{"color":"green","score":{"name":"4.1percentage","objective":"chores"}},{"color":"green","text":"% made!"}]