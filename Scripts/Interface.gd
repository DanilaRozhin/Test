extends Control

@onready var buttonPanel = $Abilities/BottomPanel
@onready var descriptionAbility = $Abilities/BottomPanel/HBoxContainer/MarginContainer/Abilitiy/Description


func _ready():
	descriptionAbility.text = ""
	buttonPanel.visible = false


func open_description_ability(description):
	if !buttonPanel.visible:
		descriptionAbility.text = description
		buttonPanel.visible = true
	
	elif buttonPanel.visible:
		descriptionAbility.text = ""
		buttonPanel.visible = false


func _on_ability_1_pressed():
	open_description_ability("описание умения 1")
	
		
func _on_ability_2_pressed():
	open_description_ability("описание умения 2")


func _on_ability_3_pressed():
	open_description_ability("описание умения 3")


func _on_ability_4_pressed():
	open_description_ability("описание умения 4")


func _on_ability_5_pressed():
	open_description_ability("описание умения 5")
