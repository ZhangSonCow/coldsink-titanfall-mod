replaceitem entity @s slot.hotbar 0 coldsink:monarch_weapon 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s slot.hotbar 1 coldsink:monarch_melee 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s slot.hotbar 2 coldsink:monarch_skill_0 1 0 {"item_lock":{"mode":"lock_in_slot"}}

# 电子烟雾
replaceitem entity @s slot.hotbar 3 coldsink:no_elect_smoke 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={elesmoke_number=1}] slot.hotbar 3 coldsink:elect_smoke 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={elesmoke_number=2}] slot.hotbar 3 coldsink:elect_smoke 2 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={elesmoke_number=3}] slot.hotbar 3 coldsink:elect_smoke 3 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={elesmoke_number=4}] slot.hotbar 3 coldsink:elect_smoke 4 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[scores={elesmoke_number=5..}] slot.hotbar 3 coldsink:elect_smoke 5 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s slot.hotbar 4 coldsink:titan_setting 1 0 {"item_lock":{"mode":"lock_in_slot"}}

# 弹射物品
execute @s[tag=!titan_danger] ~~~ replaceitem entity @s slot.hotbar 5 coldsink:titan_eject 1 0 {"item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=get_battery_powerful] ~~~ replaceitem entity @s slot.hotbar 5 coldsink:titan_eject 1 0 {"item_lock":{"mode":"lock_in_slot"}}
execute @s[tag=titan_danger,tag=!get_battery_powerful] ~~~ replaceitem entity @s slot.hotbar 5 coldsink:titan_eject_danger 1 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s slot.hotbar 6 coldsink:monarch_skill_3 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s slot.hotbar 7 coldsink:monarch_skill_2 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s slot.hotbar 8 coldsink:monarch_skill_1 1 0 {"item_lock":{"mode":"lock_in_slot"}}
