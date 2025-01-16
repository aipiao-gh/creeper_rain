playsound minecraft:ui.button.click voice @s ~ ~ ~ 1 1 1
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text":"            ⊰⊹ 设 置 ⊹⊱","color": "light_purple"}
tellraw @s {"text":"========================","color": "green"}
tellraw @s {"text":"   [修改Creeper的下落速度]","color":"aqua","hoverEvent": {"action": "show_text","value":"\u00A7d请在\"value\":后的双引号内键入数值\u00A7b \n(示例:1.2为默认下落速度)"},"clickEvent": {"action": "suggest_command","value": "/function creeper_rain:setting/set_speed {\"value\":\"\"}"}}
tellraw @s {"text":"  [修改Creeper雨的生成半径]","color":"aqua","hoverEvent": {"action": "show_text","value":"\u00A7d请在\"value\":后的双引号内键入数值\u00A7b \n(示例:初始值为20 x的随机值区间为-20..20 z的随机值区间为-20..20)"},"clickEvent": {"action": "suggest_command","value": "/function creeper_rain:setting/set_distance {\"value\":\"\"}"}}
tellraw @s {"text":"   [修改Creeper的生成个数]","color":"aqua","hoverEvent": {"action": "show_text","value":"\u00A7d请在\"value\":后的双引号内键入数值\u00A7b \n(示例:初始值为10,每次生成10只Creeper)"},"clickEvent": {"action": "suggest_command","value": "/function creeper_rain:setting/set_count {\"value\":\"\"}"}}
tellraw @s {"text":"   [修改Creeper的生成间隔]","color":"aqua","hoverEvent": {"action": "show_text","value":"\u00A7d请在\"value\":后的双引号内键入数值\u00A7b \n(示例:初始值为10,每10tick(0.5s)生成一次Creeper)"},"clickEvent": {"action": "suggest_command","value": "/function creeper_rain:setting/set_interval {\"value\":\"\"}"}}
tellraw @s {"text":"  [修改Creeper雨的生成高度]","color":"aqua","hoverEvent": {"action": "show_text","value":"\u00A7d请在\"value\":后的双引号内键入数值\u00A7b \n(示例:初始值为~20 ~20为相对玩家所在y轴坐标+20生成,64为在固定在y=64位置生成)"},"clickEvent": {"action": "suggest_command","value": "/function creeper_rain:setting/set_y {\"value\":\"\"}"}}
tellraw @s {"text":"              [返 回]","color": "red","hoverEvent": {"action":"show_text","value":"\u00A7d返回菜单"},"clickEvent": {"action":"run_command","value": "/function creeper_rain:menu/menu"}}
tellraw @s {"text":"========================","color": "green"}
tellraw @s {"text":"                 By:Cherry_xue","color": "gray"}





