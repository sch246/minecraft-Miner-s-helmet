scoreboard players set hard tmp 3
execute if block ~ ~ ~ water[level=0] run scoreboard players set hard tmp 2
execute if block ~ ~ ~ light[waterlogged=true] run scoreboard players set hard tmp 2
execute if block ~ ~ ~ #s3:air_light run scoreboard players set hard tmp 1
execute if block ~ ~ ~ light[waterlogged=false] run scoreboard players set hard tmp 1

execute if score lvl tmp >= hard tmp run function s3:mh/light/ptick
scoreboard players set succ tmp 0
execute if score lvl tmp >= hard tmp run scoreboard players set succ tmp 1