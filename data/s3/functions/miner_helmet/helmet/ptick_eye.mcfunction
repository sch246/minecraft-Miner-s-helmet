scoreboard players set lvl tmp 1
execute if predicate s3:miner_helmet/soul run scoreboard players set lvl tmp 2

function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~-1 ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~1 ~ run function s3:miner_helmet/helmet/detect

execute if score succ tmp matches 0 positioned ~-1 ~ ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~1 ~ ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~ ~-1 run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~ ~1 run function s3:miner_helmet/helmet/detect

execute if score succ tmp matches 0 positioned ~-1 ~-1 ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~1 ~-1 ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~-1 ~-1 run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~-1 ~1 run function s3:miner_helmet/helmet/detect

execute if score succ tmp matches 0 positioned ~-1 ~1 ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~1 ~1 ~ run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~1 ~-1 run function s3:miner_helmet/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~1 ~1 run function s3:miner_helmet/helmet/detect