function adventure:death_realm/bullethell/end_loop
tp @a[tag=in_purgatory] @e[tag=deathmarker,limit=1]
forceload remove ~ ~ ~ ~
tag @a[tag=in_purgatory] remove in_purgatory
kill @e[tag=deathmarker]