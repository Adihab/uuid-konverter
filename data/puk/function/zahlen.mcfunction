#Verarbeiten der Eingabe
scoreboard objectives add PuK_UUID dummy

scoreboard objectives add PuK_Calc dummy
scoreboard objectives add PuK_Calc2 dummy
scoreboard objectives add PuK_Calc3 dummy

scoreboard players set #10 PuK_Calc 10
scoreboard players set #16 PuK_Calc 16

scoreboard players reset #uuid0 PuK_UUID
scoreboard players reset #uuid1 PuK_UUID
scoreboard players reset #uuid2 PuK_UUID
scoreboard players reset #uuid3 PuK_UUID

$scoreboard players set #uuid0 PuK_UUID $(0)
$scoreboard players set #uuid1 PuK_UUID $(1)
$scoreboard players set #uuid2 PuK_UUID $(2)
$scoreboard players set #uuid3 PuK_UUID $(3)

$data merge storage puk:main {hex:"null",UUID:[I;$(0),$(1),$(2),$(3)]}
data merge storage puk:temp {0a:"0000",0b:"0000",1a:"0000",1b:"0000",2a:"0000",2b:"0000",3a:"0000",3b:"0000"}

#Unterteilung und Konvertierung der Blöcke
function puk:main {block:0,flip:0}
function puk:main {block:1,flip:0}
function puk:main {block:2,flip:0}
function puk:main {block:3,flip:0}

function puk:hex_build with storage puk:temp