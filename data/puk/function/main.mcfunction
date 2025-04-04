#Fallbasierte Umrechnung
#2147483647 - 7fff ffff
#-2147483648 - 8000 0000


$data merge storage puk:digital {Block:$(block),b0:"0",b1:"0",b2:"0",b3:"0",b4:"0",b5:"0",b6:"0",b7:"0"}

#Startrechenwertszuweisung und Überprüfung, ob ein negativer Zahlenteil vorliegt
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_UUID
$execute if score #uuid$(block) PuK_UUID matches ..-1 run scoreboard players add #uuid$(block) PuK_Calc 2147483647
$execute if score #uuid$(block) PuK_UUID matches ..-1 run scoreboard players add #uuid$(block) PuK_Calc 1

$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc
#b7
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b7 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b7 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b7 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b7 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b7 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b7 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b7 set value "f"
#b6
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b6 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b6 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b6 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b6 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b6 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b6 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b6 set value "f"
#b5
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b5 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b5 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b5 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b5 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b5 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b5 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b5 set value "f"
#b4
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b4 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b4 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b4 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b4 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b4 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b4 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b4 set value "f"
#b3
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b3 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b3 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b3 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b3 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b3 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b3 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b3 set value "f"
#b2
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b2 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b2 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b2 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b2 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b2 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b2 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b2 set value "f"
#b1
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b1 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b1 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b1 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b1 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b1 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b1 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b1 set value "f"
#b0
$scoreboard players operation #uuid$(block) PuK_Calc = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc2 = #uuid$(block) PuK_Calc3
$scoreboard players operation #uuid$(block) PuK_Calc /= #16 PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc3 = #uuid$(block) PuK_Calc
$scoreboard players operation #uuid$(block) PuK_Calc2 %= #16 PuK_Calc
$execute if score #uuid$(block) PuK_Calc2 matches 0..9 store result storage puk:digital b0 int 1 run scoreboard players get #uuid$(block) PuK_Calc2
$execute if score #uuid$(block) PuK_Calc2 matches 10 run data modify storage puk:digital b0 set value "a"
$execute if score #uuid$(block) PuK_Calc2 matches 11 run data modify storage puk:digital b0 set value "b"
$execute if score #uuid$(block) PuK_Calc2 matches 12 run data modify storage puk:digital b0 set value "c"
$execute if score #uuid$(block) PuK_Calc2 matches 13 run data modify storage puk:digital b0 set value "d"
$execute if score #uuid$(block) PuK_Calc2 matches 14 run data modify storage puk:digital b0 set value "e"
$execute if score #uuid$(block) PuK_Calc2 matches 15 run data modify storage puk:digital b0 set value "f"

#Bei negativem Zahlenteil die Überflusssumme von acht "aufaddieren", auf eine barbarische manuelle Weise
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 0 run data modify storage puk:digital b0 set value "8"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 1 run data modify storage puk:digital b0 set value "9"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 2 run data modify storage puk:digital b0 set value "a"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 3 run data modify storage puk:digital b0 set value "b"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 4 run data modify storage puk:digital b0 set value "c"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 5 run data modify storage puk:digital b0 set value "d"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 6 run data modify storage puk:digital b0 set value "e"
$execute if score #uuid$(block) PuK_UUID matches ..-1 if score #uuid$(block) PuK_Calc2 matches 7 run data modify storage puk:digital b0 set value "f"


function puk:hex_conv with storage puk:digital
