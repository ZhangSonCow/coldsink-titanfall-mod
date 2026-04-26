scoreboard players random @s random_score 1 5
playsound team_red_kill_pilot_1 @s[scores={random_score=1}]
playsound team_red_kill_pilot_2 @s[scores={random_score=2}]
playsound team_red_kill_pilot_3 @s[scores={random_score=3}]
playsound team_red_kill_pilot_4 @s[scores={random_score=4}]
playsound team_red_kill_pilot_5 @s[scores={random_score=5}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f击杀的好"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f那名铁驭和你比可差远了"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§c【布里斯克】 §f让他明白做英雄的代价"}]}
tellraw @s[scores={random_score=4}] {"rawtext":[{"text":"§c【布里斯克】 §f碰上你算他倒霉"}]}
tellraw @s[scores={random_score=5}] {"rawtext":[{"text":"§c【布里斯克】 §f那个铁驭被你打趴了"}]}