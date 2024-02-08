scoreboard players set @s mathleo.menu_interact -1
#Add
execute if score @s mathleo.method matches 1 run scoreboard players add #Input mathleo.number 10000
#Subtract
execute if score @s mathleo.method matches 2 run scoreboard players remove #Input mathleo.number 10000