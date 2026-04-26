tag @s add say_battery_1
title @s actionbar §l§b附近无泰坦队友
execute @s[tag=team_blue] ~~~ execute @e[tag=team_blue,tag=is_titan,r=64,c=1] ~~~ title @p[tag=say_battery_1] actionbar §l§a已告知 §r@s
execute @s[tag=team_blue] ~~~ tellraw @p[tag=team_blue,tag=is_titan,r=64] {"rawtext":[{"text":"§l§b"},{"selector":"@p[tag=say_battery_1]"},{"text":" §f有一枚 §a【普通电池】"}]}
execute @s[tag=team_red] ~~~ execute @e[tag=team_red,tag=is_titan,r=64,c=1] ~~~ title @p[tag=say_battery_1] actionbar §l§a已告知 §r@s
execute @s[tag=team_red] ~~~ tellraw @p[tag=team_red,tag=is_titan,r=64] {"rawtext":[{"text":"§l§c"},{"selector":"@p[tag=say_battery_1]"},{"text":" §f有一枚 §a【普通电池】"}]}
tag @s remove say_battery_1