##Tick Down
scoreboard players remove #Store mathleo.timer 1
execute if score #Store mathleo.timer matches ..0 run scoreboard players remove #Second mathleo.timer 1
execute if score #Store mathleo.timer matches ..0 run scoreboard players set #Store mathleo.timer 20

#Pop Anwsering Menu up
execute as @a[tag=mathleo.playing] run function mathleo:game/anwser_menu_standard

execute if score #Second mathleo.timer matches 0.. if score #Store mathleo.timer matches 0.. run schedule function mathleo:game/timer 1t
execute if score #Second mathleo.timer matches ..-1 as @a[tag=mathleo.playing] run function mathleo:game/game_over
