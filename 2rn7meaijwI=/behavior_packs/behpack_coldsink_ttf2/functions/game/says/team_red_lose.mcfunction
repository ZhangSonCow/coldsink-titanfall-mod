scoreboard players random @s random_score 1 2
playsound team_red_lose_1 @s[scores={random_score=1}]
playsound team_red_lose_2 @s[scores={random_score=2}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f他们赢了，回去加强训练，我们再接再厉"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f为了赚钱把命丢了可不值，小子们，我们撤"}]}