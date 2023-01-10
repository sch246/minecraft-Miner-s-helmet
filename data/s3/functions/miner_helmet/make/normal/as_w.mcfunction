
data modify entity @s HandItems[0] set from entity @a[tag=tmp,limit=1] SelectedItem

data modify entity @s HandItems[0].tag.Enchantments append value {id:"light",lvl:1s}

item replace entity @a[tag=tmp,limit=1] weapon.mainhand from entity @s weapon.mainhand
