tag @s add no_titan_tag
scoreboard players operation @e[family=titan,family=!titan_ai,tag=call_by_player] titan_check = @s titan_self
execute @e[family=titan,family=!titan_ai,tag=call_by_player] ~~~ scoreboard players operation @s titan_check -= @s titan_self
execute @e[family=titan,family=!titan_ai,tag=call_by_player,scores={titan_check=0}] ~~~ tag @a remove no_titan_tag
event entity @s[tag=no_titan_tag] has_titan_no
event entity @s[tag=!no_titan_tag,tag=!is_titan] has_titan_yes
tag @a remove no_titan_tag