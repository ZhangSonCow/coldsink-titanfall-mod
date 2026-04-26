damage @s[tag=!titan_danger,family=youxia,tag=!scorch_core_done,tag=!get_battery_ordinary,tag=!get_battery_powerful] 7500 suicide
damage @s[tag=!titan_danger,family=tiantu,tag=!scorch_core_done,tag=!get_battery_ordinary,tag=!get_battery_powerful,tag=!monarch_core_32] 10000 suicide
damage @s[tag=!titan_danger,family=tiantu,tag=!scorch_core_done,tag=!get_battery_ordinary,tag=!get_battery_powerful,tag=monarch_core_32] 15000 suicide
damage @s[tag=!titan_danger,family=juyao,tag=!scorch_core_done,tag=!get_battery_ordinary,tag=!get_battery_powerful] 12500 suicide

damage @s[family=youxia,tag=get_battery_ordinary] 7500 suicide
damage @s[family=tiantu,tag=get_battery_ordinary,tag=!monarch_core_32] 10000 suicide
damage @s[family=tiantu,tag=get_battery_ordinary,tag=monarch_core_32] 15000 suicide
damage @s[family=juyao,tag=get_battery_ordinary] 12500 suicide
tag @s remove get_battery_ordinary

damage @s[family=youxia,tag=get_battery_powerful] 5000 suicide
damage @s[family=tiantu,tag=get_battery_powerful,tag=!monarch_core_32] 7500 suicide
damage @s[family=tiantu,tag=get_battery_powerful,tag=monarch_core_32] 12500 suicide
damage @s[family=juyao,tag=get_battery_powerful] 10000 suicide

tag @s add titan_danger
tag @s[tag=get_battery_powerful] remove titan_danger

tag @s remove get_battery_powerful