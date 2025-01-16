## 设置Creeper的引爆时间
$data modify storage creeper_rain time set value $(time)
$tellraw @a {"text": "\u00A7a已将Creeper的引爆时间设置为$(time)"}
execute as @a at @s run playsound entity.arrow.hit_player voice @s ~ ~ ~ 1 1 1