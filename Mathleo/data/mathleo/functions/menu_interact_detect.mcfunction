##Detect
scoreboard players enable @a mathleo.menu_interact
scoreboard players enable @a mathleo.prompt_menu
execute as @a[scores={mathleo.prompt_menu=1..}] run function mathleo:menu
execute as @a[scores={mathleo.menu_interact=1}] unless entity @a[tag=mathleo.playing] run function mathleo:start_game
execute as @a[scores={mathleo.menu_interact=2},tag=mathleo.playing] run function mathleo:game/submit
execute as @a[scores={mathleo.menu_interact=11},tag=mathleo.playing] run function mathleo:game/calculate/player/switch_method
execute as @a[scores={mathleo.menu_interact=12},tag=mathleo.playing] run function mathleo:game/calculate/player/1
execute as @a[scores={mathleo.menu_interact=13},tag=mathleo.playing] run function mathleo:game/calculate/player/10
execute as @a[scores={mathleo.menu_interact=14},tag=mathleo.playing] run function mathleo:game/calculate/player/100
execute as @a[scores={mathleo.menu_interact=15},tag=mathleo.playing] run function mathleo:game/calculate/player/1000
execute as @a[scores={mathleo.menu_interact=16},tag=mathleo.playing] run function mathleo:game/calculate/player/10000
execute as @a[scores={mathleo.menu_interact=17},tag=mathleo.playing] run function mathleo:game/calculate/player/10000
execute as @a[scores={mathleo.menu_interact=18},tag=mathleo.playing] run function mathleo:game/calculate/player/multiply/multiply
execute as @a[scores={mathleo.menu_interact=19},tag=mathleo.playing] run function mathleo:game/calculate/player/divide/divide
execute as @a[scores={mathleo.menu_interact=20},tag=mathleo.playing] run function mathleo:game/calculate/player/increase_times
execute as @a[scores={mathleo.menu_interact=21},tag=mathleo.playing] run function mathleo:game/calculate/player/decrease_times
execute as @a[scores={mathleo.menu_interact=22},tag=mathleo.playing] run function mathleo:game/calculate/player/increase_times_plus
execute as @a[scores={mathleo.menu_interact=23},tag=mathleo.playing] run function mathleo:game/calculate/player/decrease_times_plus

##Loop
schedule function mathleo:menu_interact_detect 1t