scoreboard objectives add conveyorIUF dummy
scoreboard objectives add supporterIUF dummy
scoreboard objectives add craftingIUF dummy
scoreboard objectives add loggerIUF dummy
scoreboard objectives add shopIUF dummy

scoreboard objectives add shopBF dummy
scoreboard objectives add shopBAF dummy
scoreboard objectives add shopBLF dummy
scoreboard objectives add shopBSF dummy
scoreboard objectives add shopSF dummy

scoreboard objectives add rotationF dummy
scoreboard objectives add rotationIF dummy

scoreboard objectives add produceLF dummy

scoreboard objectives add collectLF dummy
scoreboard objectives add collectPF dummy
scoreboard objectives add collectSF dummy

scoreboard objectives add craftingWPTF dummy

execute as @e[tag=logIF,type=item] at @s unless entity @e[tag=logIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=logIF,type=armor_stand] at @s unless entity @e[tag=logIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=planksIF,type=item] at @s unless entity @e[tag=planksIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=planksIF,type=armor_stand] at @s unless entity @e[tag=planksIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=stickIF,type=item] at @s unless entity @e[tag=stickIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=stickIF,type=armor_stand] at @s unless entity @e[tag=stickIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=wooden.pickaxeIF,type=item] at @s unless entity @e[tag=wooden.pickaxeIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=wooden.pickaxeIF,type=armor_stand] at @s unless entity @e[tag=wooden.pickaxeIF,type=item,distance=0..0.1] run kill @s

execute as @e[tag=shopCSTF] at @s unless score @s shopBF matches 1.. run scoreboard players set @s shopBF 0
execute as @e[tag=shopCSTF] at @s unless score @s shopBLF matches 1.. run scoreboard players set @s shopBLF 0

execute as @e[type=item,tag=!itemF] at @s run tag @s add itemTF