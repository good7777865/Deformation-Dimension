$execute store success score temp.log.1 mmdp.deformation.tech run damage @p $(snareling_count) minecraft:mob_attack by @n[type=enderman,tag=mmdp.deformation.snareling.melee_phase,distance=..3]
execute if score temp.log.1 mmdp.deformation.tech matches 1 anchored eyes positioned ^ ^ ^0.15 run particle minecraft:item{item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":222997}}} ~ ~0.5 ~ 0.25 0.25 0.25 0.1 4
scoreboard players reset temp.log.1 mmdp.deformation.tech