scoreboard players random @s random_score 1 2
playsound team_blue_ready_1 @s[scores={random_score=1}]
playsound team_blue_ready_2 @s[scores={random_score=2}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§b【莎拉】 §f为了边境，再多战斗都值得"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§b【莎拉】 §f别担心，我们是正义的一方"}]}