data:extend(
{
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------     
	{
		type = "gun",
		name = "advanced-tank-machine-gun",
		icon = "__base__/graphics/icons/submachine-gun.png",
		icon_size = 32,
		flags = {"hidden"},
		subgroup = "gun",
		order = "z[tank]-a[tank-machine-gun]",
		attack_parameters =
		{
			type = "projectile",
			ammo_category = "bullet",
			damage_modifier = 1.5,
			cooldown = 6,
			movement_slow_down_factor = 0.25,
			shell_particle =
			{
				name = "shell-particle",
				direction_deviation = 0.1,
				speed = 0.1,
				speed_deviation = 0.03,
				center = {0, 0},
				creation_distance = -0.6875,
				starting_frame_speed = 0.4,
				starting_frame_speed_deviation = 0.1
			},
			projectile_center = {0.5, 0.25},
			projectile_creation_distance = 1.75,
			range = 30,
			sound = make_heavy_gunshot_sounds()
		},
		stack_size = 1
	},
----------------------------------------------------------------------------------------------------------------- 
	{
		type = "gun",
		name = "advanced-tank-laser-cannon",
		icon = kr_guns_icons_path .. "impulse-rifle.png",
		icon_size = 32,
		flags = {"hidden"},
		subgroup = "gun",
		order = "z[tank]-b[laser-cannon]",
		attack_parameters =
		{
			type = "projectile",
			ammo_category = "impulse-rifle",
			damage_modifier = 1.5,
			cooldown = 30,
			movement_slow_down_factor = 0.25, 
			projectile_creation_distance = 1.75,
			projectile_center = {-0.5, 0.25},
			range = 60,
			sound =
			{
				{
					filename = kr_weapons_sounds_path .. "impulse-rifle.ogg",
					volume = 1.0
				}
			}
		},
		stack_size = 1
	},
----------------------------------------------------------------------------------------------------------------- 
	{
		type = "gun",
		name = "advanced-tank-tank-cannon-a",
		icon = kr_guns_icons_path .. "advanced-tank-cannon-a.png",
		icon_size = 32,
		flags = {"hidden"},
		subgroup = "gun",
		order = "z[tank]-a[cannon-a]",
		attack_parameters =
		{
			type = "projectile",
			ammo_category = "railgun-shell",
			damage_modifier = 0.5,
			cooldown = 80,
			movement_slow_down_factor = 0.5,
			projectile_creation_distance = 4.5,
			projectile_center = {0, 0.25},
			min_range = 15,
			range = 60,
			sound =
			{
				{
					filename = kr_weapons_sounds_path .. "railgun.ogg",
					volume = 1.0
				}
			}
		},
		stack_size = 1
	},
-----------------------------------------------------------------------------------------------------------------
	{
		type = "gun",
		name = "advanced-tank-cannon-b",
		icon = kr_guns_icons_path .. "advanced-tank-cannon-b.png",
		icon_size = 32,
		flags = {"hidden"},
		subgroup = "gun",
		order = "z[tank]-a[cannon-b]",
		attack_parameters =
		{
			type = "projectile",
			ammo_category = "railgun-shell",
			damage_modifier = 0.5,
			cooldown = 80,
			movement_slow_down_factor = 0.5,
			movement_slow_down_factor = 0,
			projectile_creation_distance = 4.5,
			projectile_center = {0, 0.25},
			min_range = 15,
			range = 60,
			sound =
			{
				{
					filename = kr_weapons_sounds_path .. "railgun.ogg",
					volume = 1.0
				}
			}
		},
		stack_size = 1
	},
-----------------------------------------------------------------------------------------------------------------
	{
		type = "gun",
		name = "advanced-tank-cannon-c",
		icon = kr_guns_icons_path .. "advanced-tank-cannon-c.png",
		icon_size = 32,
		flags = {"hidden"},
		subgroup = "gun",
		order = "z[tank]-a[cannon-c]",
		attack_parameters =
		{
			type = "projectile",
			ammo_category = "railgun-shell",
			cooldown = 160,
			movement_slow_down_factor = 0.75,
			movement_slow_down_factor = 0,
			projectile_creation_distance = 4.5,
			projectile_center = {0, 0.25},
			min_range = 20,
			range = 120,
			sound =
			{
				{
					filename = kr_weapons_sounds_path .. "railgun.ogg",
					volume = 1.5
				}
			}
		},
		stack_size = 1
	}
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
})