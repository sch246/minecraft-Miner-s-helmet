clear @s soul_lantern 1

function s3:world_armor_stand/ensure

tag @s add tmp
execute as @e[type=armor_stand,tag=s3.world_armor_stand,limit=1] run function s3:mh/make/soul/as_w
tag @s remove tmp

playsound item.armor.equip_iron player @s