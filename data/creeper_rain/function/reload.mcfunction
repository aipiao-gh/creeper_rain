##重置设置以及数据
#运行标识符
scoreboard players set start creeper_rain 0
#默认生成高度
data modify storage creeper_rain y set value "~20"
#默认下落速度
data modify storage creeper_rain speed set value "1.2"
#默认生成半径
data modify storage creeper_rain distance set value "20"
#默认单次生成数量
scoreboard players set set_count creeper_rain 10
#默认生成间隔
scoreboard players set set_interval creeper_rain 10
#默认引爆时间
data modify storage creeper_rain time set value "30"
#预填充x,z的值
data modify storage creeper_rain x set value "0"
data modify storage creeper_rain z set value "0"
##重置生成计数器
scoreboard players reset summon_count creeper_rain
scoreboard players reset summon_interval creeper_rain