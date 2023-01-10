
# 这3大块是合成和拆解
execute if score @s mh.ready_normal matches 1 if predicate s3:mh/make/normal/do run function s3:mh/make/normal
scoreboard players set @s mh.ready_normal 0
execute if predicate s3:mh/make/normal/ready unless predicate s3:mh/make/not run scoreboard players set @s mh.ready_normal 1



execute if score @s mh.ready_soul matches 1 if predicate s3:mh/make/soul/do run function s3:mh/make/soul
scoreboard players set @s mh.ready_soul 0
execute if predicate s3:mh/make/soul/ready unless predicate s3:mh/make/not run scoreboard players set @s mh.ready_soul 1



execute if score @s mh.ready_sep matches 1 if predicate s3:mh/separate/do run function s3:mh/separate/do

scoreboard players set @s mh.ready_sep 0
execute if predicate s3:mh/separate/ready run scoreboard players set @s mh.ready_sep 1



# 功能块

execute if predicate s3:mh/base anchored eyes positioned ^ ^ ^ run function s3:mh/helmet/ptick_eye
