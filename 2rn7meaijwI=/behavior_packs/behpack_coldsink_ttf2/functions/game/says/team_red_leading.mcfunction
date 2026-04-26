scoreboard players random @s random_score 1 3
playsound team_red_leading_1 @s[scores={random_score=1}]
playsound team_red_leading_2 @s[scores={random_score=2}]
playsound team_red_leading_3 @s[scores={random_score=3}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f你们目前领先，但别掉以轻心"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f我们稍占上风，但比数很接近，努力赚钱的时候到了，加强攻击"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§c【布里斯克】 §f大家目前做得很好，努力加油干，我们这次会大赚一笔"}]}