title @s[tag=titan_follow] actionbar §l§f已切换为 §6【保卫模式】
event entity @s[tag=titan_follow] turn_no_titan_follow

title @s[tag=!titan_follow] actionbar §l§f已切换为 §2【跟随模式】
event entity @s[tag=!titan_follow] turn_yes_titan_follow

# 提前起身
execute @s[tag=titan_follow,tag=titan_player_0] ~~~ event entity @e[family=titan,tag=titan_player_0,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_1] ~~~ event entity @e[family=titan,tag=titan_player_1,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_2] ~~~ event entity @e[family=titan,tag=titan_player_2,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_3] ~~~ event entity @e[family=titan,tag=titan_player_3,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_4] ~~~ event entity @e[family=titan,tag=titan_player_4,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_5] ~~~ event entity @e[family=titan,tag=titan_player_5,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_6] ~~~ event entity @e[family=titan,tag=titan_player_6,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_7] ~~~ event entity @e[family=titan,tag=titan_player_7,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_8] ~~~ event entity @e[family=titan,tag=titan_player_8,tag=!titan_falling,tag=titan_loaded] set_action_4
execute @s[tag=titan_follow,tag=titan_player_9] ~~~ event entity @e[family=titan,tag=titan_player_9,tag=!titan_falling,tag=titan_loaded] set_action_4

# 语音
playsound ion_open_defend @s[tag=titan_follow,scores={has_titan_type=1}]
playsound tone_open_defend @s[tag=titan_follow,scores={has_titan_type=2}]
playsound northstar_open_defend @s[tag=titan_follow,scores={has_titan_type=3}]
playsound ronin_open_defend @s[tag=titan_follow,scores={has_titan_type=4}]
playsound scorch_open_defend @s[tag=titan_follow,scores={has_titan_type=5}]
playsound legion_open_defend @s[tag=titan_follow,scores={has_titan_type=6}]
playsound monarch_open_defend @s[tag=titan_follow,scores={has_titan_type=7}]

playsound ion_open_follow @s[tag=!titan_follow,scores={has_titan_type=1}]
playsound tone_open_follow @s[tag=!titan_follow,scores={has_titan_type=2}]
playsound northstar_open_follow @s[tag=!titan_follow,scores={has_titan_type=3}]
playsound ronin_open_follow @s[tag=!titan_follow,scores={has_titan_type=4}]
playsound scorch_open_follow @s[tag=!titan_follow,scores={has_titan_type=5}]
playsound legion_open_follow @s[tag=!titan_follow,scores={has_titan_type=6}]
playsound monarch_open_follow @s[tag=!titan_follow,scores={has_titan_type=7}]