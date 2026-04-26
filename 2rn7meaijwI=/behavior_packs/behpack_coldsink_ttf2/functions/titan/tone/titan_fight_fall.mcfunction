spreadplayers ~ ~ 0 1 @s
tp @s ~~~ ~ 0
summon coldsink:tone_titan
scoreboard players operation @e[type=coldsink:tone_titan,r=8,c=1] tone_skin = @s tone_skin
execute @s[tag=team_blue] ~~~ event entity @e[type=coldsink:tone_titan,r=8,c=1] team_blue
execute @s[tag=team_red] ~~~ event entity @e[type=coldsink:tone_titan,r=8,c=1] team_red
tag @e[type=coldsink:tone_titan,r=8,c=1] add call_by_player
tag @e[type=coldsink:tone_titan,r=8,c=1] add direct
event entity @e[type=coldsink:tone_titan,r=8,c=1] loading_player_true
scoreboard players reset @s elesmoke_number
tag @s remove titan_elesmoke_saied
event entity @s has_titan_yes
event entity @s player_hurt_no
effect @s clear
effect @s instant_health 99999 10 true
effect @s saturation 99999 10 true
function pilot/call_titan