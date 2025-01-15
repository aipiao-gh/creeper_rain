##欢迎语
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @a {"text":"      \u00A75⊰⊹ \u00A7e天\u00A7a降\u00A7b系 \u00A7ccreeper \u00A75⊹⊱"}
tellraw @a {"text":"========================","color": "green"}
tellraw @a {"text": "欢迎使用本数据包","color": "blue"}
tellraw @a {"text": "请点击此处呼出菜单","color": "aqua","hoverEvent": {"action":"show_text","value":"\u00A7d可以通过输入\"/function creeper_rain:menu/menu\"呼出菜单"},"clickEvent": {"action":"run_command","value": "/function creeper_rain:menu/menu"}}
tellraw @a {"text":"========================","color": "green"}
tellraw @a {"text":"                 By:Cherry_xue","color": "gray"}
##添加系统计分板
scoreboard objectives add creeper_rain dummy
##设置creeper的初始生成值
function creeper_rain:reload


