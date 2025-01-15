##设置creeper的生成间隔
#示例:初始值为10,每10tick(0.5s)生成一次creeper
$scoreboard players set set_interval creeper_rain $(value)
$tellraw @a {"text": "\u00A7a已将creeper的生成间隔设置为$(value)"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1