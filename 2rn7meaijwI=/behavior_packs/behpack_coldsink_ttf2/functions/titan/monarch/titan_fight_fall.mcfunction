spreadplayers ~ ~ 0 1 @s
tp @s ~~~ ~ 0
summon coldsink:monarch_titan
scoreboard players operation @e[type=coldsink:monarch_titan,r=8,c=1] monarch_skin = @s monarch_skin
execute @s[tag=team_blue] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] team_blue
execute @s[tag=team_red] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] team_red
tag @e[type=coldsink:monarch_titan,r=8,c=1] add call_by_player
tag @e[type=coldsink:monarch_titan,r=8,c=1] add direct
event entity @e[type=coldsink:monarch_titan,r=8,c=1] loading_player_true
event entity @s[scores={monarch_core_1=1}] monarch_core_11
event entity @s[scores={monarch_core_1=2}] monarch_core_12
event entity @s[scores={monarch_core_1=3}] monarch_core_13
event entity @s[scores={monarch_core_2=1}] monarch_core_21
event entity @s[scores={monarch_core_2=2}] monarch_core_22
event entity @s[scores={monarch_core_2=3}] monarch_core_23
event entity @s[scores={monarch_core_3=1}] monarch_core_31
event entity @s[scores={monarch_core_3=2}] monarch_core_32
event entity @s[scores={monarch_core_3=3}] monarch_core_33
execute @s[scores={monarch_core_1=1}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_11
execute @s[scores={monarch_core_1=2}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_12
execute @s[scores={monarch_core_1=3}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_13
execute @s[scores={monarch_core_2=1}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_21
execute @s[scores={monarch_core_2=2}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_22
execute @s[scores={monarch_core_2=3}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_23
execute @s[scores={monarch_core_3=1}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_31
execute @s[scores={monarch_core_3=2}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_32
execute @s[scores={monarch_core_3=3}] ~~~ event entity @e[type=coldsink:monarch_titan,r=8,c=1] monarch_core_33
scoreboard players reset @s elesmoke_number
tag @s remove titan_elesmoke_saied
event entity @s has_titan_yes
event entity @s player_hurt_no
event entity @s monarch_set_level_0
scoreboard players reset @s monarch_level
effect @s clear
effect @s instant_health 99999 10 true
effect @s saturation 99999 10 true
function pilot/call_titan