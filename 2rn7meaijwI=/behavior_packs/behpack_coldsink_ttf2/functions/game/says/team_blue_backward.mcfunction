scoreboard players random @s random_score 1 3
playsound team_blue_backward_1 @s[scores={random_score=1}]
playsound team_blue_backward_2 @s[scores={random_score=2}]
playsound team_blue_backward_3 @s[scores={random_score=3}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§b【莎拉】 §f我们落后了，大家加油"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§b【莎拉】 §f他们领先不多，还有机会"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§b【莎拉】 §f情况不容乐观，但我们还不能放弃"}]}