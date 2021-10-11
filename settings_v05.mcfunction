scoreboard objectives add conveyorIUF dummy
scoreboard objectives add supporterIUF dummy
scoreboard objectives add craftingIUF dummy
scoreboard objectives add loggerIUF dummy
scoreboard objectives add shopIUF dummy
scoreboard objectives add miningIUF dummy

scoreboard objectives add shopBF dummy
scoreboard objectives add shopBAF dummy
scoreboard objectives add shopBLF dummy
scoreboard objectives add shopBSF dummy
scoreboard objectives add shopSF dummy
scoreboard objectives add shopTTF dummy
scoreboard objectives add shopTSF dummy
scoreboard objectives add shopTMF dummy
scoreboard objectives add shopPF dummy
scoreboard objectives add shopVTF minecraft.custom:minecraft.talked_to_villager

scoreboard objectives add rotationF dummy
scoreboard objectives add rotationIF dummy

scoreboard objectives add produceLF dummy
scoreboard objectives add produceCSF dummy

scoreboard objectives add collectLF dummy
scoreboard objectives add collectPF dummy
scoreboard objectives add collectSF dummy
scoreboard objectives add collectWPF dummy
scoreboard objectives add collectWPFF dummy
scoreboard objectives add collectCSF dummy

scoreboard objectives add moneyF dummy

scoreboard objectives add craftingWPTF dummy
scoreboard objectives add craftingSPTF dummy

execute as @e[tag=logIF,type=item] at @s unless entity @e[tag=logIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=logIF,type=armor_stand] at @s unless entity @e[tag=logIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=planksIF,type=item] at @s unless entity @e[tag=planksIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=planksIF,type=armor_stand] at @s unless entity @e[tag=planksIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=stickIF,type=item] at @s unless entity @e[tag=stickIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=stickIF,type=armor_stand] at @s unless entity @e[tag=stickIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=wooden.pickaxeIF,type=item] at @s unless entity @e[tag=wooden.pickaxeIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=wooden.pickaxeIF,type=armor_stand] at @s unless entity @e[tag=wooden.pickaxeIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=wooden.pickaxe.frameIF,type=item] at @s unless entity @e[tag=wooden.pickaxe.frameIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=wooden.pickaxe.frameIF,type=armor_stand] at @s unless entity @e[tag=wooden.pickaxe.frameIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=cobblestoneIF,type=item] at @s unless entity @e[tag=cobblestoneIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=cobblestoneIF,type=armor_stand] at @s unless entity @e[tag=cobblestoneIF,type=item,distance=0..0.1] run kill @s
execute as @e[tag=stone.pickaxeIF,type=item] at @s unless entity @e[tag=stone.pickaxeIF,type=armor_stand,distance=0..0.1] run kill @s
execute as @e[tag=stone.pickaxeIF,type=armor_stand] at @s unless entity @e[tag=stone.pickaxeIF,type=item,distance=0..0.1] run kill @s

execute as @e[tag=shopCSTF] at @s unless score @s shopBF matches 1.. run scoreboard players set @s shopBF 0
execute as @e[tag=shopCSTF] at @s unless score @s shopBLF matches 1.. run scoreboard players set @s shopBLF 0
execute as @e[tag=shopTF] at @s unless score @s shopTMF matches 1.. run scoreboard players set @s shopTMF 0
execute as @e[tag=playF] at @s unless score @s shopPF matches 2.. run scoreboard players set @s shopPF 1
execute as @e[tag=playF] at @s unless score @s moneyF matches 1.. run scoreboard players set @s moneyF 0

execute as @e[type=item,tag=!itemF] at @s run tag @s add itemTF

execute as @a[tag=playF,tag=showMF] at @s run title @s actionbar [{"text":"보유 자금 : ","color":"gold","bold":true,"italic":false},{"score":{"name":"@s","objective":"moneyF"},"color":"white","bold":true,"italic":false},{"text":"G","color":"yellow","bold":true,"italic":false}]