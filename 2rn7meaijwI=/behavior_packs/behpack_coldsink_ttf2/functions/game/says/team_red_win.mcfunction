scoreboard players random @s random_score 1 2
playsound team_red_win_1 @s[scores={random_score=1}]
playsound team_red_win_2 @s[scores={random_score=2}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f哈哈哈，你们做得不错，奖金是你们应得的"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f大家赢得了胜利，看来笑到最后的，还是我们"}]}