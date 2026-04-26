scoreboard players random @s random_score 1 2
playsound team_red_ready_1 @s[scores={random_score=1}]
playsound team_red_ready_2 @s[scores={random_score=2}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f你杀了我，算你厉害，我杀了你，那是我的本事"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f欸！你命中注定要打这场对战"}]}