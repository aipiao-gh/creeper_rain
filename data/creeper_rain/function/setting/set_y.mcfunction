##设置creeper的生成高度
#示例 初始值为~20 ~20为相对玩家所在y轴坐标+20生成,64为在固定在y=64位置生成
$data modify storage creeper_rain y set value $(value)
$tellraw @a {"text": "\u00A7a已将creeper的生成高度设置为$(value)"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1