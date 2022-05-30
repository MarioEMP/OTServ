-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 50,
		multiplier = 4000
	}, {
		minlevel = 51,
		maxlevel = 100,
		multiplier = 3500
	}, {
		minlevel = 101,
		maxlevel = 150,
		multiplier = 2000
	}, {
		minlevel = 151,
		maxlevel = 250,
		multiplier = 1500
	}, {
		minlevel = 251,
		maxlevel = 400,
		multiplier = 1000
	}, {
		minlevel = 401,
		maxlevel = 600,
		multiplier = 700
	}, {
		minlevel = 601,
		multiplier = 300
	}
}

skillsStages = {
	{
		minlevel = 1,
		-- maxlevel = 60,
		multiplier = 40
	},
	--  {
	-- 	minlevel = 61,
	-- 	maxlevel = 80,
	-- 	multiplier = 60
	-- }, {
	-- 	minlevel = 81,
	-- 	maxlevel = 90,
	-- 	multiplier = 80
	-- }, {
	-- 	minlevel = 91,
	-- 	maxlevel = 100,
	-- 	multiplier = 90
	-- }, {
	-- 	minlevel = 101,
	-- 	maxlevel = 125,
	-- 	multiplier = 110
	-- }, {
	-- 	minlevel = 126,
	-- 	multiplier = 160
	-- }
}

magicLevelStages = {
	{
		minlevel = 0,
		-- maxlevel = 60,
		multiplier = 10
	},
	--  {
	-- 	minlevel = 61,
	-- 	maxlevel = 80,
	-- 	multiplier = 20
	-- }, {
	-- 	minlevel = 81,
	-- 	maxlevel = 100,
	-- 	multiplier = 30
	-- }, {
	-- 	minlevel = 101,
	-- 	maxlevel = 110,
	-- 	multiplier = 45
	-- }, {
	-- 	minlevel = 111,
	-- 	maxlevel = 125,
	-- 	multiplier = 60
	-- }, {
	-- 	minlevel = 126,
	-- 	multiplier = 80
	-- }
}
