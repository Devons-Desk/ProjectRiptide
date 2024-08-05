#forceload remove ~ ~

tag @s remove checkpoint.triggered
tp @p @s[tag=checkpoint.marker]
#tag specified just to prevent oopsie teleports during debugging