scoreboard objectives add conveyorIUF dummy
scoreboard objectives add supporterIUF dummy
scoreboard objectives add craftingIUF dummy
scoreboard objectives add loggerIUF dummy

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