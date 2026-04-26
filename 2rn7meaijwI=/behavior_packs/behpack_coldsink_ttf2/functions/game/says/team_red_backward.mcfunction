scoreboard players random @s random_score 1 3
playsound team_red_backward_1 @s[scores={random_score=1}]
playsound team_red_backward_2 @s[scores={random_score=2}]
playsound team_red_backward_3 @s[scores={random_score=3}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f他们领先了，我们要尽快扳回这一局"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f我们的比分开始落后了，但只要加把劲，就能够反败为胜"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§c【布里斯克】 §f我花钱雇你们来可不是让你们输的，小子们，加把劲"}]}