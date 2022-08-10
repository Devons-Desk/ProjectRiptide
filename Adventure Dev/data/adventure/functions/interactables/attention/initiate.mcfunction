##called from most interactables, detecting for nearby npc's from epicenter of event
summon marker ~ ~ ~ {Tags:["attention.center","attention.captured"]}
execute unless predicate adventure:stealth/aggroed run function adventure:interactables/attention/get