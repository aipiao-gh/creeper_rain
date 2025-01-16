##设置creeper的生成半径
#示例 初始值为20 x的随机值区间为-20..20 z的随机值区间为-20..20
#实际运算中数值会*10后*0.1,因此不会改变随机区间
$data modify storage creeper_rain distance set value $(value)
$tellraw @a {"text": "\u00A7a已将Creeper的生成半径设置为$(value)"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1