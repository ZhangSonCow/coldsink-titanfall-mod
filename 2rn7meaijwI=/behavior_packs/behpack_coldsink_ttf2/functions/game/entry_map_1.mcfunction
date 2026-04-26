replaceitem entity @s slot.armor.head 0 coldsink:pilot_helmet 1 0 {"item_lock":{"mode":"lock_in_slot"}}
event entity @s[tag=!is_pilot] set_core_0

effect @s blindness 2 0 true
spreadplayers 350 930 0 100 @s
execute @s[tag=!titan_fight,tag=!titan_fight_0] ~~~ function game/entry_map_to_high

# 泰坦战出生
tag @s[tag=titan_fight] add titan_spawn
tag @s[tag=titan_fight_0] add titan_spawn
execute @s[tag=titan_spawn,scores={call_titan_type=1}] ~~~ function titan/ion/titan_fight_fall
execute @s[tag=titan_spawn,scores={call_titan_type=2}] ~~~ function titan/tone/titan_fight_fall
execute @s[tag=titan_spawn,scores={call_titan_type=3}] ~~~ function titan/northstar/titan_fight_fall
execute @s[tag=titan_spawn,scores={call_titan_type=4}] ~~~ function titan/ronin/titan_fight_fall
execute @s[tag=titan_spawn,scores={call_titan_type=5}] ~~~ function titan/scorch/titan_fight_fall
execute @s[tag=titan_spawn,scores={call_titan_type=6}] ~~~ function titan/legion/titan_fight_fall
execute @s[tag=titan_spawn,scores={call_titan_type=7}] ~~~ function titan/monarch/titan_fight_fall
tag @s remove titan_spawn

# 开场语音
tag @s[tag=!begin_saied] add begin_saying
scoreboard players reset @s[tag=!begin_saied] title_index

# 游戏开始
setblock 333 -60 1305 redstone_block