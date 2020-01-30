local advanced_furnace_sound =
{
	variations =
	{
		{
			filename = kr_buildings_sounds_path .. "advanced-furnace.ogg"
		}
	},
	aggregation =
	{
		max_count = 2,
		remove = false,
		count_already_playing = true
	}
}

data:extend(
{   
	{
		type = "assembling-machine",
		name = "kr-advanced-furnace",
		icon = kr_entities_icons_path .. "advanced-furnace.png",
		icon_size = 128,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "kr-advanced-furnace"},
		max_health = 2000,
		corpse = "kr-big-random-pipes-remnant",
		dying_explosion = "big-explosion",
		resistances = 
		{
			{type = "physical",percent = 50},
			{type = "fire",percent = 95},
			{type = "impact",percent = 80}
		},
		collision_box = {{-3.25, -3.25}, {3.25, 3.25}},
		selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
		fast_replaceable_group = "assembling-machine",
		animation =
		{
			layers =
			{
				{
					filename = kr_entities_path .. "advanced-furnace/advanced-furnace.png",
					priority = "high",
					width = 240,
					height = 240,
					shift = {0, -0.1},
					frame_count = 1,
					hr_version =
					{
						filename = kr_entities_path .. "advanced-furnace/hr-advanced-furnace.png",
						priority = "high",
						width = 480,
						height = 480,
						shift = {0, -0.1},
						frame_count = 1,
						scale = 0.5
					}
				},
				{
					filename = kr_entities_path .. "advanced-furnace/advanced-furnace-sh.png",
					priority = "high",
					scale = scale,
					width = 83,
					height = 240,
					shift = {3.1, -0.1},
					frame_count = 1,
					draw_as_shadow = true,
					hr_version =
					{
						filename = kr_entities_path .. "advanced-furnace/hr-advanced-furnace-sh.png",
						priority = "high",
						scale = scale,
						width = 165,
						height = 480,
						shift = {3.1, -0.1},
						frame_count = 1,
						draw_as_shadow = true,
						scale = 0.5
					}
				}
			}
		},
		working_visualisations =
		{			
			{
				constant_speed = true,
				animation =
				{
					filename = kr_entities_path .. "advanced-furnace/advanced-furnace-anim.png",
					priority = "high",
					width = 240,
					height = 240,
					shift = {0, -0.1},
					frame_count = 28,
					line_length = 4,
					animation_speed=0.8,
					hr_version =
					{
						filename = kr_entities_path .. "advanced-furnace/hr-advanced-furnace-anim.png",
						priority = "high",
						width = 480,
						height = 480,
						shift = {0, -0.1},
						frame_count = 28,
						line_length = 4,
						animation_speed=0.8,
						scale = 0.5
					}
				}
			},
			{
				constant_speed = true,
				light =
				{
					intensity = 0.5,
					size = 18,
					shift = {0.0, 0.0},
					color = {r=1, g=0.35, b=0.2}
				}
			}
		},
		crafting_categories = {"smelting"},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound = advanced_furnace_sound,
		idle_sound = { filename = "__base__/sound/idle1.ogg" },
		crafting_speed = 10,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions_per_minute = 10
		},
		energy_usage = "3MW",
		ingredient_count = 6,
		module_specification = { module_slots = 4 },
		allowed_effects = {"consumption", "speed", "productivity", "pollution"},
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.75 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 }
	}
})