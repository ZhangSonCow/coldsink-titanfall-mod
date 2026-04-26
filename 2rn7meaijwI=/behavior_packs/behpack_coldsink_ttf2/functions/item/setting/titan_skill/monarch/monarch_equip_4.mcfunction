tag @s add not_choose
tag @s[tag=is_choose] remove not_choose

title @s[tag=is_choose] actionbar §f已选择 §e【适者生存】
scoreboard players set @s[tag=is_choose] monarch_equip 4

replaceitem entity @s[scores={monarch_equip=1},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip=2},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip=3},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip=4},tag=is_choose] slot.hotbar 0 coldsink:monarch_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
            
replaceitem entity @s[scores={monarch_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={monarch_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s[tag=is_choose,scores={monarch_core_1=1}] slot.hotbar 4 coldsink:monarch_core_11 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_1=2}] slot.hotbar 4 coldsink:monarch_core_12 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_1=3}] slot.hotbar 4 coldsink:monarch_core_13 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_2=1}] slot.hotbar 5 coldsink:monarch_core_21 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_2=2}] slot.hotbar 5 coldsink:monarch_core_22 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_2=3}] slot.hotbar 5 coldsink:monarch_core_23 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_3=1}] slot.hotbar 6 coldsink:monarch_core_31 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_3=2}] slot.hotbar 6 coldsink:monarch_core_32 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=is_choose,scores={monarch_core_3=3}] slot.hotbar 6 coldsink:monarch_core_33 1 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s[tag=is_choose] slot.hotbar 1 air
replaceitem entity @s[tag=is_choose] slot.hotbar 3 air
replaceitem entity @s[tag=is_choose] slot.hotbar 7 air
replaceitem entity @s[tag=is_choose] slot.hotbar 8 coldsink:setting_exit 1 0 {"item_lock":{"mode":"lock_in_slot"}}

tag @s remove is_choose

replaceitem entity @s[tag=not_choose] slot.hotbar 0 coldsink:monarch_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 1 coldsink:monarch_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 2 coldsink:monarch_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 3 coldsink:monarch_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 4 air
replaceitem entity @s[tag=not_choose] slot.hotbar 5 air
replaceitem entity @s[tag=not_choose] slot.hotbar 6 air
replaceitem entity @s[tag=not_choose] slot.hotbar 7 air
replaceitem entity @s[tag=not_choose] slot.hotbar 8 coldsink:setting_exit 1 0 {"item_lock":{"mode":"lock_in_slot"}}
            
title @s[tag=not_choose] actionbar §l§e帝王装备选择
tag @s[tag=not_choose] add is_choose
tag @s remove not_choose