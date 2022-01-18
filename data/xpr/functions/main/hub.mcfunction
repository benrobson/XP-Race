# If player is in hub during game, set spawnpoint using refference entity, and tp
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 1.. positioned as @e[name="Red_Base"] run spawnpoint @s[team=red] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 1.. positioned as @e[name="Red_Base"] run spreadplayers ~ ~ 1 3 true @s[team=red]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 2.. positioned as @e[name="Blue_Base"] run spawnpoint @s[team=blue] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 2.. positioned as @e[name="Blue_Base"] run spreadplayers ~ ~ 1 3 true @s[team=blue]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 3.. positioned as @e[name="Yellow_Base"] run spawnpoint @s[team=yellow] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 3.. positioned as @e[name="Yellow_Base"] run spreadplayers ~ ~ 1 3 true @s[team=yellow]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 4.. positioned as @e[name="Green_Base"] run spawnpoint @s[team=green] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 4.. positioned as @e[name="Green_Base"] run spreadplayers ~ ~ 1 3 true @s[team=green]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 5.. positioned as @e[name="Cyan_Base"] run spawnpoint @s[team=cyan] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 5.. positioned as @e[name="Cyan_Base"] run spreadplayers ~ ~ 1 3 true @s[team=cyan]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 6.. positioned as @e[name="Purple_Base"] run spawnpoint @s[team=purple] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 6.. positioned as @e[name="Purple_Base"] run spreadplayers ~ ~ 1 3 true @s[team=purple]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 7.. positioned as @e[name="Gray_Base"] run spawnpoint @s[team=gray] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 7.. positioned as @e[name="Gray_Base"] run spreadplayers ~ ~ 1 3 true @s[team=gray]
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 8.. positioned as @e[name="Black_Base"] run spawnpoint @s[team=black] ~ ~-96 ~
execute if score ♦Admin♦ game matches 1 if score ♦Admin♦ teams matches 8.. positioned as @e[name="Black_Base"] run spreadplayers ~ ~ 1 3 true @s[team=black]

advancement revoke @s only xpr:main/hub
