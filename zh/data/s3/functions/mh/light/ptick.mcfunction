scoreboard players set exist tmp 0
execute align xyz as @e[dx=0,type=area_effect_cloud,tag=mh.light] run function s3:mh/light/ptick/detect

execute if score exist tmp matches 0 align xyz run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["mh.light","tmp"],Duration:2}
execute if score exist tmp matches 0 align xyz as @e[dx=0,type=area_effect_cloud,tag=mh.light,tag=tmp] run function s3:mh/light/ptick/init
