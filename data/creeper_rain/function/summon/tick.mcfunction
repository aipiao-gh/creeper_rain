##按照设定间隔触发loop
execute if score summon_interval creeper_rain = set_interval creeper_rain as @a at @s run function creeper_rain:summon/loop
##重设间隔计数器
execute if score summon_interval creeper_rain = set_interval creeper_rain run scoreboard players set summon_interval creeper_rain 0
##计数器分数加一
scoreboard players add summon_interval creeper_rain 1