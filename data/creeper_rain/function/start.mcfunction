##将标识符置一
scoreboard players set start creeper_rain 1
##重置生成计数器
scoreboard players reset summon_count creeper_rain
scoreboard players reset summon_interval creeper_rain
##提示开始
tellraw @a {"text": "\u00A74creeper雨已开始,\u00A7c好\u00A7e吃\u00A7a到\u00A7b爆!"}
execute as @a at @s run playsound minecraft:entity.player.levelup voice @s ~ ~ ~ 1 1 1
