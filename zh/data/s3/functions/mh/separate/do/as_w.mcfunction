
data modify entity @s HandItems[0] set from entity @a[tag=tmp,limit=1] SelectedItem

execute store result score lvl tmp run data get entity @s HandItems[0].tag.Enchantments[{id:"light"}].lvl
data remove entity @s HandItems[0].tag.Enchantments[{id:"light"}]

data remove storage temp list
data modify storage temp list set from entity @s HandItems[0].tag.display.Lore
function s3:mh/separate/do/list/del
data modify entity @s HandItems[0].tag.display.Lore set from storage temp out


item replace entity @a[tag=tmp,limit=1] weapon.mainhand from entity @s weapon.mainhand
