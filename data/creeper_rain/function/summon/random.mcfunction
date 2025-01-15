##对creeper的生成位置进行随机取值
#实际取值为 distance*10 取值后 *0.1 存入 creeper_rain
#引入数据标签为 creeper_rain
$execute store result storage minecraft:creeper_rain x double 0.1 run random value -$(distance)0..$(distance)0
$execute store result storage minecraft:creeper_rain z double 0.1 run random value -$(distance)0..$(distance)0