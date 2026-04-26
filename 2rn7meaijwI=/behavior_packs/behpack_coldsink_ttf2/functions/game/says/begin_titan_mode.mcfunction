playsound team_blue_attack_titan @s[tag=team_blue]
tellraw @s[tag=team_blue] {"rawtext":[{"text":"§b【莎拉】 §f摧毁敌方泰坦"}]}
playsound team_red_attack_titan @s[tag=team_red]
tellraw @s[tag=team_red] {"rawtext":[{"text":"§c【布里斯克】 §f摧毁敌方泰坦"}]}
tag @s remove begin_saying
tag @s add begin_saied
