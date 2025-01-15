##循环召唤creeper
#该循环为同一tick内多次执行

##取随机数作为creeper的生成坐标
function creeper_rain:summon/random with storage minecraft:creeper_rain

##生成creeper
function creeper_rain:summon/summon with storage minecraft:creeper_rain

##计分板生成个数+1
scoreboard players add summon_count creeper_rain 1

##比较设定单次生成数量,重复执行当前函数
execute if score summon_count creeper_rain < set_count creeper_rain run function creeper_rain:summon/loop

##满足循环终止条件后,重置生成个数
scoreboard players reset summon_count creeper_rain
