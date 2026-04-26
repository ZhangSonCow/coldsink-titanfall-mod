tag @s add not_choose
tag @s[tag=is_choose] remove not_choose

replaceitem entity @s[tag=is_choose] slot.hotbar 0 air
replaceitem entity @s[tag=is_choose] slot.hotbar 1 air
replaceitem entity @s[tag=is_choose] slot.hotbar 3 air
replaceitem entity @s[tag=is_choose] slot.hotbar 4 air
replaceitem entity @s[tag=is_choose] slot.hotbar 5 air
replaceitem entity @s[tag=is_choose] slot.hotbar 7 air
replaceitem entity @s[tag=is_choose] slot.hotbar 8 coldsink:setting_exit 1 0 {"item_lock":{"mode":"lock_in_slot"}}

scoreboard players set @s[tag=ion_choose,tag=is_choose] ion_equip_c 3
scoreboard players set @s[tag=tone_choose,tag=is_choose] tone_equip_c 3
scoreboard players set @s[tag=northstar_choose,tag=is_choose] northstar_equip_c 3
scoreboard players set @s[tag=ronin_choose,tag=is_choose] ronin_equip_c 3
scoreboard players set @s[tag=scorch_choose,tag=is_choose] scorch_equip_c 3
scoreboard players set @s[tag=legion_choose,tag=is_choose] legion_equip_c 3
scoreboard players set @s[tag=monarch_choose,tag=is_choose] monarch_equip_c 3
title @s[tag=is_choose] actionbar §f已选择 §a【涡轮引擎】

# 泰坦专用装备
replaceitem entity @s[tag=ion_choose,scores={ion_equip=1},tag=is_choose] slot.hotbar 0 coldsink:ion_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip=2},tag=is_choose] slot.hotbar 0 coldsink:ion_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip=3},tag=is_choose] slot.hotbar 0 coldsink:ion_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip=4},tag=is_choose] slot.hotbar 0 coldsink:ion_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip=5},tag=is_choose] slot.hotbar 0 coldsink:ion_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip=1},tag=is_choose] slot.hotbar 0 coldsink:tone_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip=2},tag=is_choose] slot.hotbar 0 coldsink:tone_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip=3},tag=is_choose] slot.hotbar 0 coldsink:tone_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip=4},tag=is_choose] slot.hotbar 0 coldsink:tone_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip=5},tag=is_choose] slot.hotbar 0 coldsink:tone_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip=1},tag=is_choose] slot.hotbar 0 coldsink:northstar_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip=2},tag=is_choose] slot.hotbar 0 coldsink:northstar_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip=3},tag=is_choose] slot.hotbar 0 coldsink:northstar_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip=4},tag=is_choose] slot.hotbar 0 coldsink:northstar_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip=5},tag=is_choose] slot.hotbar 0 coldsink:northstar_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip=1},tag=is_choose] slot.hotbar 0 coldsink:ronin_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip=2},tag=is_choose] slot.hotbar 0 coldsink:ronin_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip=3},tag=is_choose] slot.hotbar 0 coldsink:ronin_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip=4},tag=is_choose] slot.hotbar 0 coldsink:ronin_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip=5},tag=is_choose] slot.hotbar 0 coldsink:ronin_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip=1},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip=2},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip=3},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip=4},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip=5},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip=1},tag=is_choose] slot.hotbar 0 coldsink:legion_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip=2},tag=is_choose] slot.hotbar 0 coldsink:legion_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip=3},tag=is_choose] slot.hotbar 0 coldsink:legion_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip=4},tag=is_choose] slot.hotbar 0 coldsink:legion_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip=5},tag=is_choose] slot.hotbar 0 coldsink:legion_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip=1},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip=2},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip=3},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip=4},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}

# 泰坦通用装备
replaceitem entity @s[tag=ion_choose,scores={ion_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ion_choose,scores={ion_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=tone_choose,scores={tone_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=northstar_choose,scores={northstar_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=ronin_choose,scores={ronin_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=scorch_choose,scores={scorch_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=legion_choose,scores={legion_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,scores={monarch_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_1=1}] slot.hotbar 4 coldsink:monarch_core_11 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_1=2}] slot.hotbar 4 coldsink:monarch_core_12 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_1=3}] slot.hotbar 4 coldsink:monarch_core_13 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_2=1}] slot.hotbar 5 coldsink:monarch_core_21 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_2=2}] slot.hotbar 5 coldsink:monarch_core_22 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_2=3}] slot.hotbar 5 coldsink:monarch_core_23 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_3=1}] slot.hotbar 6 coldsink:monarch_core_31 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_3=2}] slot.hotbar 6 coldsink:monarch_core_32 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=monarch_choose,tag=is_choose,scores={monarch_core_3=3}] slot.hotbar 6 coldsink:monarch_core_33 1 0 {"item_lock":{"mode":"lock_in_slot"}}
            
tag @s remove is_choose

replaceitem entity @s[tag=not_choose] slot.hotbar 0 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 1 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 3 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 4 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 5 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 6 air
replaceitem entity @s[tag=not_choose] slot.hotbar 7 air
replaceitem entity @s[tag=not_choose] slot.hotbar 8 coldsink:setting_exit 1 0 {"item_lock":{"mode":"lock_in_slot"}}

title @s[tag=not_choose] actionbar §l§f通用装备选择
tag @s[tag=not_choose] add is_choose
tag @s remove not_choose