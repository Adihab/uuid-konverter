#Hexadezimal UUID zusammenbauen

$data modify storage puk:main hex set value "$(0a)$(0b)-$(1a)-$(1b)-$(2a)-$(2b)$(3a)$(3b)"

$say $(0a)$(0b)-$(1a)-$(1b)-$(2a)-$(2b)$(3a)$(3b)
