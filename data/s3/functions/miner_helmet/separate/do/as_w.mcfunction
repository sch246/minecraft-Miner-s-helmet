
data modify entity @s HandItems[0] set from entity @a[tag=tmp,limit=1] SelectedItem

execute store result score lvl tmp run data get entity @s HandItems[0].tag.Enchantments[{id:"light"}].lvl

data remove entity @s HandItems[0].tag.Enchantments[{id:"light"}]

item replace entity @a[tag=tmp,limit=1] weapon.mainhand from entity @s weapon.mainhand
