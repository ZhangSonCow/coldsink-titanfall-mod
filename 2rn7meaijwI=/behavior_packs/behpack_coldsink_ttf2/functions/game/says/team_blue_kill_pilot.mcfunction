scoreboard players random @s random_score 1 5
playsound team_blue_kill_pilot_1 @s[scores={random_score=1}]
playsound team_blue_kill_pilot_2 @s[scores={random_score=2}]
playsound team_blue_kill_pilot_3 @s[scores={random_score=3}]
playsound team_blue_kill_pilot_4 @s[scores={random_score=4}]
playsound team_blue_kill_pilot_5 @s[scores={random_score=5}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§b【莎拉】 §f称霸群雄"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§b【莎拉】 §f那铁驭走错战场了"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§b【莎拉】 §f我真是找对铁驭了"}]}
tellraw @s[scores={random_score=4}] {"rawtext":[{"text":"§b【莎拉】 §f真是神枪手"}]}
tellraw @s[scores={random_score=5}] {"rawtext":[{"text":"§b【莎拉】 §f非常漂亮的击杀"}]}