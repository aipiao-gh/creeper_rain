##设置creeper的下落速度
#示例 "1.2"为默认下落速度
$data modify storage creeper_rain distance set value $(value)
$tellraw @a {"text": "\u00A7a已将creeper的下落速度设置为$(value)"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1