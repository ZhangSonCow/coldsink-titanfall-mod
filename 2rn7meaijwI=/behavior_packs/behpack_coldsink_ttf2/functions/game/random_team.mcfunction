# 随机队伍
scoreboard players random @s random_score 1 2
tag @s[scores={random_score=1}] add random_is_blue
tag @s[scores={random_score=2}] add random_is_red
scoreboard players set @s random_score 0

# 随机为蓝队
tag @s[tag=random_is_blue] add join_blue_self
execute @a[tag=team_blue,x=285,y=0,z=1226,dx=31,dy=15,dz=31] ~~~ scoreboard players add @p[tag=join_blue_self] random_score 1
event entity @s[tag=random_is_blue,scores={random_score=..4}] team_blue
event entity @s[tag=random_is_blue,scores={random_score=5..}] team_red
tag @s remove join_blue_self
tag @s remove random_is_blue

# 随机为红队
tag @s[tag=random_is_red] add join_red_self
execute @a[tag=team_red,x=285,y=0,z=1226,dx=31,dy=15,dz=31] ~~~ scoreboard players add @p[tag=join_red_self] random_score 1
event entity @s[tag=random_is_red,scores={random_score=..4}] team_red
event entity @s[tag=random_is_red,scores={random_score=5..}] team_blue
tag @s remove join_red_self
tag @s remove random_is_red
