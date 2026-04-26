tag @s[scores={pilot_core=100..},tag=!no_game,tag=!pilot_fight,tag=!no_call_titan] add can_call_titan
tag @s[m=c,tag=!no_game,tag=!pilot_fight,tag=!no_call_titan] add can_call_titan
tellraw @s[m=c,tag=!no_game,tag=!pilot_fight,tag=!no_call_titan] {"rawtext":[{"text":"§l§e创造无需充能 §6即可召唤泰坦"}]}
event entity @s[tag=can_call_titan,tag=!no_game,tag=!pilot_fight,tag=!no_call_titan] call_titan_monarch
title @s[tag=!can_call_titan,tag=!no_game,tag=!pilot_fight,tag=!no_call_titan] actionbar §c泰坦值不足
tag @s remove can_call_titan
title @s[tag=no_game] actionbar §b非对局不可召唤泰坦
title @s[tag=pilot_fight] actionbar §b该模式不可召唤泰坦
title @s[tag=no_call_titan] actionbar §b该模式不可召唤泰坦

