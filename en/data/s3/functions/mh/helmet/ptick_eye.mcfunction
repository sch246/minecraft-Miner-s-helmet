scoreboard players set lvl tmp 2
execute unless predicate s3:mh/soul unless predicate s3:mh/air run scoreboard players set lvl tmp 0

function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~-1 ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~1 ~ run function s3:mh/helmet/detect

execute if score succ tmp matches 0 positioned ~-1 ~ ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~1 ~ ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~ ~-1 run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~ ~1 run function s3:mh/helmet/detect

execute if score succ tmp matches 0 positioned ~-1 ~-1 ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~1 ~-1 ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~-1 ~-1 run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~-1 ~1 run function s3:mh/helmet/detect

execute if score succ tmp matches 0 positioned ~-1 ~1 ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~1 ~1 ~ run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~1 ~-1 run function s3:mh/helmet/detect
execute if score succ tmp matches 0 positioned ~ ~1 ~1 run function s3:mh/helmet/detect