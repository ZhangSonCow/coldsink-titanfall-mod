execute @s[tag=has_titan,tag=titan_player_0] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_0] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_1] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_1] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_2] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_2] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_3] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_3] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_4] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_4] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_5] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_5] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_6] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_6] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_7] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_7] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_8] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_8] flash_titan_health
execute @s[tag=has_titan,tag=titan_player_9] ~~~ event entity @e[family=titan,family=!titan_ai,tag=titan_player_9] flash_titan_health
scoreboard players operation @s tem_core = @s[tag=!has_titan] pilot_core
event entity @s[scores={tem_core=1..50},tag=!has_titan] set_core_1_50
event entity @s[scores={tem_core=51..100},tag=!has_titan] set_core_51_100