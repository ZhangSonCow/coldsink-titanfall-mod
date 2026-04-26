scoreboard players random @s random_score 1 2
playsound team_blue_lose_1 @s[scores={random_score=1}]
playsound team_blue_lose_2 @s[scores={random_score=2}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§b【莎拉】 §f下次再来，铁驭，快撤退"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§b【莎拉】 §f大家勇气可嘉，但这次他们赢了，战争还没结束"}]}