playsound team_blue_begin @s[tag=team_blue]
tellraw @s[tag=team_blue] {"rawtext":[{"text":"§b【莎拉】 §f好了铁驭，我们来完成任务"}]}
playsound team_red_begin @s[tag=team_red]
tellraw @s[tag=team_red] {"rawtext":[{"text":"§c【布里斯克】 §f铁驭，做你最拿手的，赢"}]}
tag @s remove begin_saying
tag @s add begin_saied
