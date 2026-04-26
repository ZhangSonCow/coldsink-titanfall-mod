scoreboard players random @s random_score 1 2
playsound team_blue_win_1 @s[scores={random_score=1}]
playsound team_blue_win_2 @s[scores={random_score=2}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§b【莎拉】 §f终于撑过来了，我就知道我们实力坚强"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§b【莎拉】 §f好极了铁驭，我们完成任务了"}]}