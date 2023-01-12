tag @e[type=armor_stand,tag=s3.world_armor_stand] add kill
tag @s remove kill
kill @e[type=armor_stand,tag=s3.world_armor_stand,tag=kill]
execute in overworld run tp @s 0 3000 0