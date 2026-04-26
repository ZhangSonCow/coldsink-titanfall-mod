scoreboard players random @s random_score 1 7
execute @s[scores={random_score=1}] ~~~ summon coldsink:ion_titan_ai_summon_red
execute @s[scores={random_score=2}] ~~~ summon coldsink:tone_titan_ai_summon_red
execute @s[scores={random_score=3}] ~~~ summon coldsink:northstar_titan_ai_summon_red
execute @s[scores={random_score=4}] ~~~ summon coldsink:ronin_titan_ai_summon_red
execute @s[scores={random_score=5}] ~~~ summon coldsink:scorch_titan_ai_summon_red
execute @s[scores={random_score=6}] ~~~ summon coldsink:legion_titan_ai_summon_red
execute @s[scores={random_score=7}] ~~~ summon coldsink:monarch_titan_ai_summon_red
tag @e[family=summon_titan_ai,r=8] add loading_fast
spreadplayers 350 930 0 100 @e[family=summon_titan_ai,r=8]