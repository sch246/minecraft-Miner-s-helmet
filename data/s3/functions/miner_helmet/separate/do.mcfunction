clear @s stick 1

function s3:world_armor_stand/ensure

tag @s add tmp
execute as @e[type=armor_stand,tag=s3.world_armor_stand,limit=1] run function s3:miner_helmet/separate/do/as_w
tag @s remove tmp

execute if score lvl tmp matches 1 run give @s lantern
execute if score lvl tmp matches 2 run give @s soul_lantern