# Miner helmet

- [Miner helmet](#miner-helmet)
  - [use](#use)
  - [make](#make)
  - [disassemble](#disassemble)
  - [compatibility](#compatibility)

## use

You can carry a lantern to provide lighting, and carry a soul lantern to provide extra underwater lighting

You can also attach them to an iron helmet to free up your hands

Crossing a few weeds or obstacles will not extinguish the light

![show6.gif](https://s2.loli.net/2023/01/10/RW3G9yThLCborEQ.gif)

Both types of lanterns provide illumination up to 15 levels

the only difference between them is whether they provide underwater illumination



It works by placing the light block. No mods required.



The following blocks near the player will be replaced, and the original state is restored when the player leaves

- `air`
- `cave_air`
- `void_air`
- `structure_void`
- `water[level=0]`
- `light`

When only holding or equipped with ordinary lanterns, it will only provide lighting when the player’s `Air` is full

![](https://s2.loli.net/2023/01/10/CmFt4GMavfOSVJH.png)

## make

You can hold the lantern directly, but you can also attach it to the iron helmet:

Put a lantern and any iron helmet in your hands and press F (the helmet is in the offhand), you'll get a helmet with a special enchantment

It does not change the original enchantments and other special NBT

and looks like this:

![](https://s2.loli.net/2023/01/12/Dsx95ceWApNFL4I.png)
![](https://s2.loli.net/2023/01/12/TuQarBlYdFvkWwE.png)


## disassemble

Put a stick and a helmet in your hands and press F (the helmet is in the offhand), it will cost a stick


## compatibility

This datapack works only on Minecraft 1.17 Java Edition or newer version.

The `0 0` chunk of `overworld` was force loaded

Namespaces `s3` and `mh` are used on scoreboards and entity tags

```
scoreboard objectives add tmp dummy
scoreboard objectives add int dummy
scoreboard objectives add mh.ready_normal dummy
scoreboard objectives add mh.ready_soul dummy
scoreboard objectives add mh.ready_sep dummy
scoreboard objectives add mh.light_type dummy
```
