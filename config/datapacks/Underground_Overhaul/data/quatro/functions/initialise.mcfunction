scoreboard players add #whose_turn quatro.dummy 1

function #quatro:init

execute if score #whose_turn quatro.dummy < #id quatro.dummy run schedule function quatro:initialise 1