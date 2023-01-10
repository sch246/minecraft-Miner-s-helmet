data modify storage temp out set value []
execute store result score len tmp if data storage temp list[]
execute if score len tmp matches 1.. run function s3:mh/separate/do/list/loop
