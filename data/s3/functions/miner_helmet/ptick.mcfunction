
# 这3大块是合成和拆解
execute if score @s miner_helmet.ready_normal matches 1 if predicate s3:miner_helmet/make/normal/do run function s3:miner_helmet/make/normal
scoreboard players set @s miner_helmet.ready_normal 0
execute if predicate s3:miner_helmet/make/normal/ready unless predicate s3:miner_helmet/make/not run scoreboard players set @s miner_helmet.ready_normal 1



execute if score @s miner_helmet.ready_soul matches 1 if predicate s3:miner_helmet/make/soul/do run function s3:miner_helmet/make/soul
scoreboard players set @s miner_helmet.ready_soul 0
execute if predicate s3:miner_helmet/make/soul/ready unless predicate s3:miner_helmet/make/not run scoreboard players set @s miner_helmet.ready_soul 1



execute if score @s miner_helmet.ready_separate matches 1 if predicate s3:miner_helmet/separate/do run function s3:miner_helmet/separate/do

scoreboard players set @s miner_helmet.ready_separate 0
execute if predicate s3:miner_helmet/separate/ready run scoreboard players set @s miner_helmet.ready_separate 1



# 功能块

execute if predicate s3:miner_helmet/base anchored eyes positioned ^ ^ ^ run function s3:miner_helmet/helmet/ptick_eye
