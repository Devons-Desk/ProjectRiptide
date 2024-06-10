advancement revoke @s only adventure:death_realm/bullet_hit
say hit
execute as @e[tag=deathmarker,limit=1] run function adventure:death_realm/fail/remove_marker
kill @s