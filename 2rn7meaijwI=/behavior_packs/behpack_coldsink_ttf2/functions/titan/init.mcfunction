scoreboard objectives add titan_attack dummy titan_attack
scoreboard objectives add titan_attack_tem dummy titan_attack_tem
scoreboard players set normal_divisor titan_attack_tem 200
scoreboard players set monarch_divisor titan_attack_tem 180
scoreboard objectives add titan_core dummy titan_core
scoreboard players set @s titan_core 0
scoreboard objectives add tem_core dummy tem_core
scoreboard objectives add titan_belong dummy titan_belong
scoreboard objectives add elesmoke_number dummy elesmoke_number
scoreboard objectives add titan_health dummy titan_health
scoreboard players set @s titan_health 100

# 泰坦标识分
scoreboard objectives add titan_self dummy titan_self
execute @s[tag=!call_by_player] ~~~ scoreboard players add new titan_self 1
scoreboard players operation @s[tag=!call_by_player] titan_self = new titan_self
execute @s[scores={titan_self=999..},tag=!call_by_player] ~~~ scoreboard players set new titan_self 0
scoreboard players operation @s[tag=direct] titan_self = new titan_self
tag @s remove direct

spreadplayers ~ ~ 0 1 @s[tag=call_by_player]

scoreboard objectives add bullet_check dummy bullet_check
scoreboard objectives add elesmoke_check dummy elesmoke_check
scoreboard objectives add skill_check_0 dummy skill_check_0
scoreboard objectives add skill_check_1 dummy skill_check_1
scoreboard objectives add skill_check_2 dummy skill_check_2
scoreboard objectives add skill_check_3 dummy skill_check_3
scoreboard objectives add death_check dummy death_check
scoreboard objectives add terminate_check dummy terminate_check
