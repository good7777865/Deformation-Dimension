execute if score timer.20 mmdp.deformation.tech matches 0 if entity @s[tag=!mmdp.deformation.mob.blastling.blasting_phase] if entity @p[gamemode=!creative,gamemode=!spectator,distance=8..32] run function mmdp.deformation:indimension/mob_attacks/blastling/blasting_phase_start

execute if entity @s[tag=mmdp.deformation.mob.blastling.blasting_phase] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..32] eyes run tp @s ~ ~ ~ ~ ~
execute if score timer.10 mmdp.deformation.tech matches 0 if entity @s[tag=mmdp.deformation.mob.blastling.blasting_phase] if entity @p[gamemode=!creative,gamemode=!spectator,distance=..48] anchored eyes positioned ^ ^-0.25 ^2.1 run function mmdp.deformation:indimension/mob_attacks/blastling/projectile_creation

execute if score @s mmdp.deformation.counter matches 1.. run scoreboard players remove @s mmdp.deformation.counter 1
execute if entity @s[tag=mmdp.deformation.mob.blastling.blasting_phase] unless score @s mmdp.deformation.counter matches 1.. if entity @p[gamemode=!creative,gamemode=!spectator,distance=..6] run function mmdp.deformation:indimension/mob_attacks/blastling/blasting_phase_stop
execute if score timer.100 mmdp.deformation.tech matches 0 if entity @s[tag=mmdp.deformation.mob.blastling.blasting_phase] unless entity @p[gamemode=!creative,gamemode=!spectator,distance=..48] run function mmdp.deformation:indimension/mob_attacks/blastling/blasting_phase_stop