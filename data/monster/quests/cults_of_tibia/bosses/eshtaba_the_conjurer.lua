local mType = Game.createMonsterType("Eshtaba The Conjurer")
local monster = {}

monster.description = "Eshtaba The Conjurer"
monster.experience = 0
monster.outfit = {
	lookType = 149,
	lookHead = 95,
	lookBody = 68,
	lookLegs = 68,
	lookFeet = 68,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
monster.manaCost = 0
monster.maxSummons = 5

monster.changeTarget = {
	interval = 4000,
	chance = 20
}

monster.strategiesTarget = {
	nearest = 70,
	health = 10,
	damage = 10,
	random = 10,
}

monster.flags = {
	summonable = false,
	attackable = true,
	hostile = true,
	convinceable = false,
	pushable = false,
	rewardBoss = false,
	illusionable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 95,
	targetDistance = 1,
	runHealth = 0,
	healthHidden = false,
	isBlockable = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.summons = {
	{name = "Dread Minion", chance = 20, interval = 2000},
	{name = "Dread Minion", chance = 30, interval = 2000},
	{name = "Dread Minion", chance = 20, interval = 2000},
	{name = "Dread Minion", chance = 30, interval = 2000},
	{name = "Dread Minion", chance = 20, interval = 2000}
}

monster.voices = {
	interval = 5000,
	chance = 10,
}

monster.loot = {
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 50,
	armor = 35
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "bleed", condition = false}
}

mType:register(monster)
