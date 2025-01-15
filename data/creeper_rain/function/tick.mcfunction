##若标识符为一激活creeper雨
execute if score start creeper_rain matches 1 run function creeper_rain:summon/tick
##注册落地引信
function creeper_rain:ignited/tick