event entity @s titan_summon_elesmoke
clear @s coldsink:elect_smoke 0 1
replaceitem entity @s[hasitem={item=coldsink:elect_smoke,quantity=0}] slot.hotbar 3 coldsink:no_elect_smoke 1 0 {"item_lock":{"mode":"lock_in_slot"}}