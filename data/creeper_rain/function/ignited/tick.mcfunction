##让creeper雨生成的creeper落地后运行ignited
execute as @e[tag=creeper_rain,nbt={OnGround:1b}] at @s run function creeper_rain:ignited/ignited
##让creeper雨生成的creeper落入水中后运行ignited
execute as @e[tag=creeper_rain] at @s if block ~ ~ ~ water run function creeper_rain:ignited/ignited
##让creeper雨生成的creeper落入岩浆中后运行ignited
execute as @e[tag=creeper_rain] at @s if block ~ ~ ~ lava run function creeper_rain:ignited/ignited