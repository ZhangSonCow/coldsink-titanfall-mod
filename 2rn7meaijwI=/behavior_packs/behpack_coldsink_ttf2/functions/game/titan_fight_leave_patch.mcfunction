scoreboard players operation @e[family=titan,tag=call_by_player] titan_check = @s titan_self
execute @e[family=titan,tag=call_by_player] ~~~ scoreboard players operation @s titan_check -= @s titan_self
event entity @e[family=titan,tag=call_by_player,scores={titan_check=0},c=1] summon_ride_tool