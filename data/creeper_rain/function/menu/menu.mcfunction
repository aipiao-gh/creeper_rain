playsound minecraft:ui.button.click voice @s ~ ~ ~ 1 1 1
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text":"      \u00A75⊰⊹ \u00A7e天\u00A7a降\u00A7b系 \u00A7cCreeper \u00A75⊹⊱"}
tellraw @s {"text":"========================","color": "green"}
tellraw @s {"text":"              [开 始]","color": "blue","hoverEvent": {"action":"show_text","value":"\u00A7dCreeper雨,启动!\u00A7b(过程中可再次呼出菜单停止)"},"clickEvent": {"action":"run_command","value": "/function creeper_rain:start"}}
tellraw @s {"text":"              [停 止]","color": "red","hoverEvent": {"action":"show_text","value":"\u00A7d停止Creeper雨"},"clickEvent": {"action":"run_command","value": "/function creeper_rain:stop"}}
tellraw @s {"text":"              [设 置]","color": "light_purple","hoverEvent": {"action":"show_text","value":"\u00A7d进入设置"},"clickEvent": {"action":"run_command","value": "/function creeper_rain:menu/setting"}}
tellraw @s {"text":"========================","color": "green"}
tellraw @s {"text":"                 By:Cherry_xue","color": "gray"}
