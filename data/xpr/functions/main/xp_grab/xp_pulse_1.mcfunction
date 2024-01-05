# Store current score to be processed
execute as @a[tag=xp_processing] run scoreboard players operation @s xp_current = @s xp

# Reset xp baseline if player has died
execute as @a[tag=xp_processing,scores={death=1..}] run execute as @s run scoreboard players operation @s xp_previous = @s xp_previous