##
 # success.mcfunction
 # 
 #
 # Created by .
##
tellraw @a[tag=sender] ["",{"text":"Вы отправили "},{"score":{"name":"pay_amount","objective":"transaction"}, "color":"gold"},{"text":" клинкоинов ", "color": "aqua"}, {"text":"игроку "},{"selector":"@a[tag=recipient]", "color":"gold"}]
tellraw @a[tag=recipient] ["",{"text":"Вы получили "},{"score":{"name":"pay_amount","objective":"transaction"},"color":"gold"},{"text":" клинкоинов ", "color": "aqua"}, {"text":"от игрока "},{"selector":"@a[tag=sender]","color":"gold"}]