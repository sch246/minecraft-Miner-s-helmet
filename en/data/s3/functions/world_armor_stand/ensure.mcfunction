execute store result score count tmp if entity @e[type=armor_stand,tag=s3.world_armor_stand]
execute if score count tmp matches 0 in overworld run summon armor_stand 0 3000 0 {Tags:["s3.world_armor_stand"],Marker:1b}
execute if score count tmp matches 2.. as @e[type=armor_stand,tag=s3.world_armor_stand,limit=1] run function s3:world_armor_stand/kill_others