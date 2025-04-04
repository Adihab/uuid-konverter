# Konvertierung der Entität in den Datenspeicher
data merge storage puk:uebertrag {0:0,1:0,2:0,3:0}
data modify storage puk:uebertrag 0 set from entity @s UUID[0]
data modify storage puk:uebertrag 1 set from entity @s UUID[1]
data modify storage puk:uebertrag 2 set from entity @s UUID[2]
data modify storage puk:uebertrag 3 set from entity @s UUID[3]
function puk:zahlen with storage puk:uebertrag