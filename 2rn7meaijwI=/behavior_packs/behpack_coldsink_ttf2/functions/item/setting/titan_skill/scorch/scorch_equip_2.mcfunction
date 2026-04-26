tag @s add not_choose
tag @s[tag=is_choose] remove not_choose

title @s[tag=is_choose] actionbar §f已选择 §6【回火加工武装】
scoreboard players set @s[tag=is_choose] scorch_equip 2

replaceitem entity @s[scores={scorch_equip=1},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip=2},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip=3},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip=4},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip=5},tag=is_choose] slot.hotbar 0 coldsink:scorch_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
            
replaceitem entity @s[scores={scorch_equip_c=1},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip_c=2},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip_c=3},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip_c=4},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip_c=5},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={scorch_equip_c=6},tag=is_choose] slot.hotbar 2 coldsink:titan_com_equip_6 1 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s[tag=is_choose] slot.hotbar 1 air
replaceitem entity @s[tag=is_choose] slot.hotbar 3 air
replaceitem entity @s[tag=is_choose] slot.hotbar 4 air
replaceitem entity @s[tag=is_choose] slot.hotbar 5 air
replaceitem entity @s[tag=is_choose] slot.hotbar 6 air
replaceitem entity @s[tag=is_choose] slot.hotbar 7 air
replaceitem entity @s[tag=is_choose] slot.hotbar 8 coldsink:setting_exit 1 0 {"item_lock":{"mode":"lock_in_slot"}}

tag @s remove is_choose

replaceitem entity @s[tag=not_choose] slot.hotbar 0 coldsink:scorch_equip_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 1 coldsink:scorch_equip_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 2 coldsink:scorch_equip_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 3 coldsink:scorch_equip_4 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 4 coldsink:scorch_equip_5 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=not_choose] slot.hotbar 5 air
replaceitem entity @s[tag=not_choose] slot.hotbar 6 air
replaceitem entity @s[tag=not_choose] slot.hotbar 7 air
replaceitem entity @s[tag=not_choose] slot.hotbar 8 coldsink:setting_exit 1 0 {"item_lock":{"mode":"lock_in_slot"}}
            
title @s[tag=not_choose] actionbar §l§6烈焰装备选择
tag @s[tag=not_choose] add is_choose
tag @s remove not_choose