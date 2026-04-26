scoreboard players random @s random_score 1 3
playsound team_blue_leading_1 @s[scores={random_score=1}]
playsound team_blue_leading_2 @s[scores={random_score=2}]
playsound team_blue_leading_3 @s[scores={random_score=3}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§b【莎拉】 §f你们领先了，加油"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§b【莎拉】 §f这一场挺顺利的，我们有许多天才铁驭"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§b【莎拉】 §f我们目前领先，你们做得不错"}]}