tag @s remove tmp

execute if block ~ ~ ~ air run scoreboard players set @s miner_helmet.light_type -1
execute if block ~ ~ ~ cave_air run scoreboard players set @s miner_helmet.light_type -2
execute if block ~ ~ ~ void_air run scoreboard players set @s miner_helmet.light_type -3
execute if block ~ ~ ~ structure_void run scoreboard players set @s miner_helmet.light_type -4
execute if block ~ ~ ~ water run scoreboard players set @s miner_helmet.light_type -5

execute if block ~ ~ ~ light[level=0] run scoreboard players set @s miner_helmet.light_type 0
execute if block ~ ~ ~ light[level=1] run scoreboard players set @s miner_helmet.light_type 1
execute if block ~ ~ ~ light[level=2] run scoreboard players set @s miner_helmet.light_type 2
execute if block ~ ~ ~ light[level=3] run scoreboard players set @s miner_helmet.light_type 3
execute if block ~ ~ ~ light[level=4] run scoreboard players set @s miner_helmet.light_type 4
execute if block ~ ~ ~ light[level=5] run scoreboard players set @s miner_helmet.light_type 5
execute if block ~ ~ ~ light[level=6] run scoreboard players set @s miner_helmet.light_type 6
execute if block ~ ~ ~ light[level=7] run scoreboard players set @s miner_helmet.light_type 7
execute if block ~ ~ ~ light[level=8] run scoreboard players set @s miner_helmet.light_type 8
execute if block ~ ~ ~ light[level=9] run scoreboard players set @s miner_helmet.light_type 9
execute if block ~ ~ ~ light[level=10] run scoreboard players set @s miner_helmet.light_type 10
execute if block ~ ~ ~ light[level=11] run scoreboard players set @s miner_helmet.light_type 11
execute if block ~ ~ ~ light[level=12] run scoreboard players set @s miner_helmet.light_type 12
execute if block ~ ~ ~ light[level=13] run scoreboard players set @s miner_helmet.light_type 13
execute if block ~ ~ ~ light[level=14] run scoreboard players set @s miner_helmet.light_type 14
execute if block ~ ~ ~ light[level=15] run scoreboard players set @s miner_helmet.light_type 15



execute if block ~ ~ ~ #s3:air_light run setblock ~ ~ ~ light
execute if block ~ ~ ~ light[waterlogged=false] run setblock ~ ~ ~ light[waterlogged=false,level=15]


execute if block ~ ~ ~ water run setblock ~ ~ ~ light[waterlogged=true]
execute if block ~ ~ ~ light[waterlogged=true] run setblock ~ ~ ~ light[waterlogged=true,level=15]

