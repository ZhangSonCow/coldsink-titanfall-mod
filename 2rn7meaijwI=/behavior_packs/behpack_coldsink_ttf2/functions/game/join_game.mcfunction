scoreboard players set @s random_score 0

# 固定蓝队
tag @s[tag=lock_team_blue] add join_blue_self
execute @a[tag=team_blue,tag=!no_game] ~~~ scoreboard players add @p[tag=join_blue_self] random_score 1
event entity @s[tag=lock_team_blue,scores={random_score=..4}] team_blue
event entity @s[tag=lock_team_blue,scores={random_score=5..}] team_red
tellraw @s[tag=lock_team_blue,scores={random_score=5..}] {"rawtext":[{"text":"§l§b蓝队人数已超限 §f将分配您为红队"}]}
tag @s remove join_blue_self

# 固定红队
tag @s[tag=lock_team_red] add join_red_self
execute @a[tag=team_red,tag=!no_game] ~~~ scoreboard players add @p[tag=join_red_self] random_score 1
event entity @s[tag=lock_team_red,scores={random_score=..4}] team_red
event entity @s[tag=lock_team_red,scores={random_score=5..}] team_blue
tellraw @s[tag=lock_team_red,scores={random_score=5..}] {"rawtext":[{"text":"§l§c红队人数已超限 §f将分配您为蓝队"}]}
tag @s remove join_red_self

# 随机队伍
scoreboard players random @s[tag=!lock_team_blue,tag=!lock_team_red] random_score 1 2
tag @s[tag=!lock_team_blue,tag=!lock_team_red,scores={random_score=1}] add random_is_blue
tag @s[tag=!lock_team_blue,tag=!lock_team_red,scores={random_score=2}] add random_is_red
scoreboard players set @s[tag=!lock_team_blue,tag=!lock_team_red] random_score 0

# 随机为蓝队
tag @s[tag=random_is_blue] add join_blue_self
execute @a[tag=team_blue,tag=!no_game] ~~~ scoreboard players add @p[tag=join_blue_self] random_score 1
event entity @s[tag=random_is_blue,scores={random_score=..4}] team_blue
event entity @s[tag=random_is_blue,scores={random_score=5..}] team_red
tag @s remove join_blue_self
tag @s remove random_is_blue

# 随机为红队
tag @s[tag=random_is_red] add join_red_self
execute @a[tag=team_red,tag=!no_game] ~~~ scoreboard players add @p[tag=join_red_self] random_score 1
event entity @s[tag=random_is_red,scores={random_score=..4}] team_red
event entity @s[tag=random_is_red,scores={random_score=5..}] team_blue
tag @s remove join_red_self
tag @s remove random_is_red

tag @s remove no_game
