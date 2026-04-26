effect @s[tag=!titan_danger] instant_health 1 10 true

tag @s[tag=titan_danger] add get_battery_powerful
effect @s[tag=titan_danger] instant_health 1 100 true

scoreboard players add @s titan_attack 4000
event entity @s shoot_get_core

ride @s[tag=!titan_shield,family=youxia] summon_rider coldsink:titan_shield_3
execute @s[tag=titan_shield,family=youxia] ~~~ effect @e[type=coldsink:titan_shield_3,r=2,c=1] instant_health 1 10 true
ride @s[tag=!titan_shield,family=tiantu,tag=!monarch_core_32] summon_rider coldsink:titan_shield_4
execute @s[tag=titan_shield,family=tiantu,tag=!monarch_core_32] ~~~ effect @e[type=coldsink:titan_shield_4,r=2,c=1] instant_health 1 10 true
ride @s[tag=!titan_shield,family=juyao] summon_rider coldsink:titan_shield_5
execute @s[tag=titan_shield,family=juyao] ~~~ effect @e[type=coldsink:titan_shield_5,r=2,c=1] instant_health 1 10 true
ride @s[tag=!titan_shield,family=tiantu,tag=monarch_core_32] summon_rider coldsink:titan_shield_6
execute @s[tag=titan_shield,family=tiantu,tag=monarch_core_32] ~~~ effect @e[type=coldsink:titan_shield_6,r=2,c=1] instant_health 1 10 true
