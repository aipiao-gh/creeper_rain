##设置creeper的单次生成个数
#示例:初始值为10,每次生成10只creeper
$scoreboard players set set_count creeper_rain $(value)
$tellraw @a {"text": "\u00A7a已将creeper的生成数量设置为$(value)"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1