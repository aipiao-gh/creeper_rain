##将标识符置零
scoreboard players set start creeper_rain 0
##重置生成计数器
scoreboard players reset summon_count creeper_rain
scoreboard players reset summon_interval creeper_rain
##提示开始
tellraw @a {"text": "\u00A7acreeper雨已停止"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1