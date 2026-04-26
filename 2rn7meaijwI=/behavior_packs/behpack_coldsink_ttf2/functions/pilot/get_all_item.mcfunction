# 网易版地图初始化铁驭装备
replaceitem entity @s[tag=wy_game,tag=maper,tag=!no_game,tag=!is_titan] slot.hotbar 0 coldsink:weapon_r201 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=wy_game,tag=maper,tag=!no_game,tag=!is_titan] slot.hotbar 1 coldsink:weapon_charge 1 0 {"item_lock":{"mode":"lock_in_slot"}}

# 国际版
replaceitem entity @s[tag=!wy_game] slot.hotbar 0 coldsink:weapon_r201 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game] slot.hotbar 1 coldsink:weapon_charge 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game] slot.hotbar 2 coldsink:pilot_melee 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game] slot.hotbar 3 air
replaceitem entity @s[tag=!wy_game] slot.hotbar 4 coldsink:pilot_setting 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game] slot.hotbar 5 air

# 持有电池类别
replaceitem entity @s[tag=!wy_game] slot.hotbar 6 coldsink:no_battery 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,hasitem={item=coldsink:battery_ordinary_item,location=slot.armor.legs}] slot.hotbar 6 coldsink:battery_ordinary_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,hasitem={item=coldsink:battery_powerful_item,location=slot.armor.legs}] slot.hotbar 6 coldsink:battery_powerful_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,hasitem={item=coldsink:battery_overload_item,location=slot.armor.legs}] slot.hotbar 6 coldsink:battery_overload_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}

# 召唤泰坦类别
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=1},tag=!has_titan] slot.hotbar 7 coldsink:ion_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=2},tag=!has_titan] slot.hotbar 7 coldsink:tone_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=3},tag=!has_titan] slot.hotbar 7 coldsink:northstar_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=4},tag=!has_titan] slot.hotbar 7 coldsink:ronin_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=5},tag=!has_titan] slot.hotbar 7 coldsink:scorch_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=6},tag=!has_titan] slot.hotbar 7 coldsink:legion_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @s[tag=!wy_game,scores={call_titan_type=7},tag=!has_titan] slot.hotbar 7 coldsink:monarch_call_item 1 0 {"item_lock":{"mode":"lock_in_slot"}}

# 泰坦跟随模式切换
replaceitem entity @s[tag=!wy_game,tag=has_titan] slot.hotbar 7 coldsink:change_titan_follow 1 0 {"item_lock":{"mode":"lock_in_slot"}}

replaceitem entity @s[tag=!wy_game] slot.hotbar 8 coldsink:pilot_entry_titan 1 0 {"item_lock":{"mode":"lock_in_slot"}}

effect @s[hasitem={item=coldsink:pilot_helmet,location=slot.armor.head}] jump_boost 99999 1 true
effect @s[hasitem={item=coldsink:pilot_helmet,location=slot.armor.head}] speed 99999 2 true
effect @s[hasitem={item=coldsink:pilot_helmet,location=slot.armor.head}] resistance 99999 2 true
effect @s[hasitem={item=coldsink:pilot_helmet,location=slot.armor.head}] regeneration 99999 1 true
effect @s[hasitem={item=coldsink:pilot_helmet,location=slot.armor.head}] saturation 99999 0 true