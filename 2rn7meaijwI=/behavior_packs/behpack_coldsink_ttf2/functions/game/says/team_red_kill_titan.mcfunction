scoreboard players random @s random_score 1 5
playsound team_red_kill_titan_1 @s[scores={random_score=1}]
playsound team_red_kill_titan_2 @s[scores={random_score=2}]
playsound team_red_kill_titan_3 @s[scores={random_score=3}]
playsound team_red_kill_titan_4 @s[scores={random_score=4}]
playsound team_red_kill_titan_5 @s[scores={random_score=5}]
tellraw @s[scores={random_score=1}] {"rawtext":[{"text":"§c【布里斯克】 §f那具泰坦变成灰烬了，做得好"}]}
tellraw @s[scores={random_score=2}] {"rawtext":[{"text":"§c【布里斯克】 §f敌方泰坦毁灭，我很欣赏你的水平"}]}
tellraw @s[scores={random_score=3}] {"rawtext":[{"text":"§c【布里斯克】 §f泰坦摧毁，继续加把劲"}]}
tellraw @s[scores={random_score=4}] {"rawtext":[{"text":"§c【布里斯克】 §f铁驭，看来你已经渐入佳境了"}]}
tellraw @s[scores={random_score=5}] {"rawtext":[{"text":"§c【布里斯克】 §f很好，那具泰坦重新变回了废铁"}]}