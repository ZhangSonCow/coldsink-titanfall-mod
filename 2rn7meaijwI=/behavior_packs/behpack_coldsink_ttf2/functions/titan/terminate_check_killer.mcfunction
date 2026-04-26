tag @s add terminate_self
execute @s[tag=team_blue] ~~~ execute @e[family=titan,tag=!team_blue] ~~~ scoreboard players operation @s terminate_check -= @e[family=player,tag=team_blue,tag=terminate_self,c=1] titan_self
execute @s[tag=team_red] ~~~ execute @e[family=titan,tag=!team_red] ~~~ scoreboard players operation @s terminate_check -= @e[family=player,tag=team_red,tag=terminate_self,c=1] titan_self
tag @e[family=player,tag=terminate_self] remove terminate_self
