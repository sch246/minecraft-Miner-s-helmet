# 矿工盔

- [矿工盔](#矿工盔)
  - [这是干啥的？](#这是干啥的)
  - [使用方式](#使用方式)
    - [制作](#制作)
    - [拆卸](#拆卸)
  - [技术性](#技术性)
  - [获取/安装](#获取安装)
  - [致谢](#致谢)
  - [更新日志](#更新日志)


## 这是干啥的？

可以将灯笼或灵魂灯笼安装到铁头盔上面，以提供矿洞和水下照明

![show6.gif](https://s2.loli.net/2023/01/10/RW3G9yThLCborEQ.gif)

## 使用方式

照明分为2级，`照明 I`和`照明 II`，分别由灯笼和灵魂灯笼提供

它们都提供亮度为 15 的照明

环境中至少需要有以下方块中的一种，矿工盔放置的光源方块消失时会自动复原原来的方块

- `air`
- `cave_air`
- `void_air`
- `structure_void`
- `water[level=0]`
- `light`

当仅持有或装备普通灯笼时，它将只会在玩家的气泡值满时提供照明

这意味着一旦入水，或者从水中上来后的一段时间内，将失去照明，而灵魂灯笼则没有此限制

![](https://s2.loli.net/2023/01/10/CmFt4GMavfOSVJH.png)

### 制作

可以直接手(或副手)持灯笼，不过也可以将其安装到铁头盔上

副手拿任意铁头盔，主手拿灯笼/灵魂灯笼，然后交换主副手(一般是`F`)

会消耗一个对应的灯笼，并且装到头盔上

不影响其它附魔和特殊tag

![](https://s2.loli.net/2023/01/10/rk2RpCdM6aU4loD.png)
![](https://s2.loli.net/2023/01/10/PsaGvIDLYy56Jpm.png)

### 拆卸

副手拿矿工盔，主手拿木棍，然后交换主副手(一般是`F`)

会消耗一根木棍并且返还灯笼

不影响其它附魔和特殊tag

## 技术性

强加载了`overworld`的`0 0`区块

召唤了tag为`mh.light`的`area_effect_cloud`
召唤了tag为`s3.world_armor_stand`的`armor_stand`

总命名空间是`s3`

矿工盔命名空间是`mh`

```
scoreboard objectives add tmp dummy
scoreboard objectives add int dummy

scoreboard objectives add mh.ready_normal dummy
scoreboard objectives add mh.ready_soul dummy

scoreboard objectives add mh.ready_sep dummy

scoreboard objectives add mh.light_type dummy
```

## 获取/安装

除了github，也可以[从蓝奏云下载](https://wwxf.lanzouw.com/b01kbvxif)

适用版本: 1.17~1.19.*

装到存档下的`datapacks`文件夹内，大概是这样

```
- <存档文件夹>
  - datapacks
    - Miner's helmetVx.x.x.zip
```

## 致谢

**SPGoding**

所有数据包使用大憨批编辑，大憨批真的好用，

另外还有各种教程(断言, 战利品表, 还有,,记不清了)

这里就不@  了吧

**雨弓群的各位**

不竭动力源泉(

## 更新日志

- 1.0.0
  - 2023/1/9
  - 初步构建，能用了
- 1.1.0
  - 2023/1/10
  - 关键功能重构，照明逻辑改善
  - 缩写计分板以支持1.17
  - 手持也可以照明了
  - 头盔上显示类似附魔的字样