# 铁驭核心-初始化
scoreboard objectives add pilot_attack dummy pilot_attack
scoreboard objectives add pilot_attack_tem dummy pilot_attack_tem
scoreboard players set normal_divisor pilot_attack_tem 10
scoreboard objectives add pilot_core dummy pilot_core
scoreboard players set @s pilot_core 0
event entity @s set_core_0

# 标识分
scoreboard objectives add titan_self dummy titan_self
scoreboard players add new titan_self 1
scoreboard players operation @s titan_self = new titan_self
execute @s[scores={titan_self=999..}] ~~~ scoreboard players set new titan_self 0
