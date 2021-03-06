
extends "res://entities/inventory/item.gd"

export (int) var health_increase = 20

func _init():
	texture = preload("res://art/rpg-icons/small_potion.png")
	name = "Small Potion"
	description = "Restore 20HP to a character's health."
	details = description
#	can_use = true
	stackable = true

func effect(player):
	player.HP += health_increase
