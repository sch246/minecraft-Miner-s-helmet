data modify storage temp str set from storage temp list[0]
data remove storage temp list[0]
scoreboard players remove len tmp 1

scoreboard players set del tmp 0
execute if data storage temp {str:'{"text":"照明 II","color":"gray","italic":false}'} run scoreboard players set del tmp 1
execute if data storage temp {str:'{"text":"照明 I","color":"gray","italic":false}'} run scoreboard players set del tmp 1

execute if score del tmp matches 0 run data modify storage temp out append from storage temp str

execute if score len tmp matches 1.. run function s3:mh/separate/do/list/loop