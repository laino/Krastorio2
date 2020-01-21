data:extend(
{
-----------------------------------------------------------------------------------------------------------------
--------------------------------------------------CHARACTER EQUIPMENTS-------------------------------------------
----------------------------------------------------------------------------------------------------------------- 
	-- -- Exoskeletons
	{	
		type = "item",
		name = "advanced-exoskeleton-equipment",
		icon = kr_character_equipments_icons_path .. "advanced-exoskeleton-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "advanced-exoskeleton-equipment",		
		subgroup = "character-equipment",
		order = "e[exoskeleton]-a2[advanced-exoskeleton-equipment]",
		stack_size = 20,
		default_request_amount = 1
    },
	{	
		type = "item",
		name = "superior-exoskeleton-equipment",
		icon = kr_character_equipments_icons_path .. "superior-exoskeleton-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "superior-exoskeleton-equipment",		
		subgroup = "character-equipment",
		order = "e[exoskeleton]-a3[superior-exoskeleton-equipment]",
		stack_size = 20,
		default_request_amount = 1
    },
	-- -- Night visor
	{
		type = "item",
		name = "imersite-night-vision-equipment",
		icon = kr_character_equipments_icons_path .. "imersite-night-vision-equipment.png",	
		icon_size = 32,
		placed_as_equipment_result = "imersite-night-vision-equipment",
		subgroup = "character-equipment",
		order = "f[night-vision]-b[imersite-night-vision-equipment]",
		stack_size = 10,
		default_request_amount = 1
	},	
-----------------------------------------------------------------------------------------------------------------
--------------------------------------------------VEHICLES EQUIPMENTS--------------------------------------------
----------------------------------------------------------------------------------------------------------------- 
	-- MOTORS
	{
		type = "item",
		name = "additional-engine",
		icon = kr_vehicle_equipments_icons_path .. "additional-engine.png",
		icon_size = 32,
		placed_as_equipment_result = "additional-engine",
		subgroup = "vehicle-motor",
		order = "e[additional-engines]-e1[advanced-additional-engine]",
		stack_size = 5
	},
	{
		type = "item",
		name = "advanced-additional-engine",
		icon = kr_vehicle_equipments_icons_path .. "advanced-additional-engine.png",
		icon_size = 32,
		placed_as_equipment_result = "advanced-additional-engine",
		subgroup = "vehicle-motor",
		order = "e[additional-engines]-e2[advanced-additional-engine]",
		stack_size = 5
	},
	-- VEHICLE ROBOPORT
	{
		type = "item",
		name = "vehicle-roboport",
		icon = kr_vehicle_equipments_icons_path .. "vehicle-roboport.png",
		icon_size = 32,
		placed_as_equipment_result = "vehicle-roboport",
		subgroup = "vehicle-motor",
		order = "e[additional-engines]-f1[vehicle-roboport]",
		stack_size = 5
	},
-----------------------------------------------------------------------------------------------------------------
--------------------------------------------------UNIVERSAL EQUIPMENTS-------------------------------------------
----------------------------------------------------------------------------------------------------------------- 
	-- -- BATTERIES
	-- battery-mk3-equipment
	{
		type = "item",
		name = "battery-mk3-equipment",
		icon = kr_universal_equipments_icons_path .. "battery-mk3-equipment.png",	
		icon_size = 32,
		placed_as_equipment_result = "battery-mk3-equipment",
		subgroup = "equipment",
		order = "b3[battery]-b5[battery-equipment]",
		stack_size = 20,
		default_request_amount = 5
	},
	-- big-battery-equipment
	{
		type = "item",
		name = "big-battery-equipment",
		icon = kr_universal_equipments_icons_path .. "big-battery-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "big-battery-equipment",
		subgroup = "equipment",
		order = "b1[battery]-b2[battery-equipment]",
		stack_size = 20
	},
	-- big-battery-mk2-equipment
	{
		type = "item",
		name = "big-battery-mk2-equipment",
		icon = kr_universal_equipments_icons_path .. "big-battery-mk2-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "big-battery-mk2-equipment",
		subgroup = "equipment",
		order = "b2[battery]-b4[battery-equipment]",
		stack_size = 20
	},
	-- big-battery-mk3-equipment
	{
		type = "item",
		name = "big-battery-mk3-equipment",
		icon = kr_universal_equipments_icons_path .. "big-battery-mk3-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "big-battery-mk3-equipment",
		subgroup = "equipment",
		order = "b3[battery]-b6[battery-equipment]",
		stack_size = 20
	},
	-- -- GENERATORS
	-- small-portable-generator-equipment
	{
		type = "item",
		name = "small-portable-generator",
		icon = kr_universal_equipments_icons_path .. "small-portable-generator.png",
		icon_size = 32,
		placed_as_equipment_result = "small-portable-generator",
		subgroup = "equipment",
		order = "a2[energy-source]-a2[small-portable-generator]",
		stack_size = 10
	},
	-- portable-generator
	{
		type = "item",
		name = "portable-generator",
		icon = kr_universal_equipments_icons_path .. "portable-generator.png",
		icon_size = 32,
		placed_as_equipment_result = "portable-generator",
		subgroup = "equipment",
		order = "a2[energy-source]-a3[k-generator]",
		stack_size = 10
	},
	-- nuclear-reactor-equipment
	{
		type = "item",
		name = "nuclear-reactor-equipment",
		icon = kr_universal_equipments_icons_path .. "nuclear-reactor-equipment.png",
		icon_size = 64,
		placed_as_equipment_result = "nuclear-reactor-equipment",
		subgroup = "equipment",
		order = "a2[energy-source]-a4[nuclear-reactor-equipment]",
		stack_size = 10
	},
	-- antimatter-reactor-equipment
	{
		type = "item",
		name = "antimatter-reactor-equipment",
		icon = kr_universal_equipments_icons_path .. "antimatter-reactor-equipment.png",
		icon_size = 64,
		placed_as_equipment_result = "antimatter-reactor-equipment",
		subgroup = "equipment",
		order = "a2[energy-source]-a6[antimatter-reactor-equipment]",
		stack_size = 10
	},
	-- -- SOLAR PANELS (GENERATORS)
	-- big-solar-panel-equipment
	{
		type = "item",
		name = "big-solar-panel-equipment",
		icon = kr_universal_equipments_icons_path .. "big-solar-panel-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "big-solar-panel-equipment",
		subgroup = "equipment",
		order = "a[energy-source]-a3[big-solar-panel-equipment]",
		stack_size = 50
	},
	-- imersite-solar-panel-equipment
	{
		type = "item",
		name = "imersite-solar-panel-equipment",
		icon = kr_universal_equipments_icons_path .. "imersite-solar-panel-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "imersite-solar-panel-equipment",
		subgroup = "equipment",
		order = "a[energy-source]-a4[imersite-solar-panel-equipment]",
		stack_size = 50,
		default_request_amount = 5
	},
	-- big-imersite-solar-panel-equipment
	{
		type = "item",
		name = "big-imersite-solar-panel-equipment",
		icon = kr_universal_equipments_icons_path .. "big-imersite-solar-panel-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "big-imersite-solar-panel-equipment",
		subgroup = "equipment",
		order = "a[energy-source]-a5[imersite-solar-panel-equipment]",
		stack_size = 50
	},
	-- -- PERSONAL DEFENCES
	-- personal-laser-defense-mk2-equipment
	{
		type = "item",
		name = "personal-laser-defense-mk2-equipment",
		localised_name = {"item-name.personal-sniper-laser-defense-mk2-equipment"},
		localised_description = {"item-description.personal-sniper-laser-defense-mk2-equipment"},
		icon = kr_universal_equipments_icons_path .. "personal-laser-defense-mk2-equipment.png",
		icon_size = 32,		
		order = "d[active-defense]-a[personal-laser-defense-mk2-equipment]",
		placed_as_equipment_result = "personal-laser-defense-mk2-equipment",
		stack_size = 20,
		subgroup = "equipment"
	},
	-- personal-submachine-laser-defense-mk1-equipment
	{
		type = "item",
		name = "personal-submachine-laser-defense-mk1-equipment",
		icon = kr_universal_equipments_icons_path .. "personal-submachine-laser-defense-mk1-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "personal-submachine-laser-defense-mk1-equipment",
		subgroup = "equipment",
		order = "d[active-defense]-a2[personal-laser-defense-mk2-equipment]",
		stack_size = 10
	},
	-- personal-submachine-laser-defense-mk2-equipment
	{
		type = "item",
		name = "personal-submachine-laser-defense-mk2-equipment",
		icon = kr_universal_equipments_icons_path .. "personal-submachine-laser-defense-mk2-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "personal-submachine-laser-defense-mk2-equipment",
		subgroup = "equipment",
		order = "d[active-defense]-a3[personal-laser-defense-mk2-equipment]",
		stack_size = 10
	},
	-- personal-submachine-laser-defense-mk3-equipment
	{
		type = "item",
		name = "personal-submachine-laser-defense-mk3-equipment",
		icon = kr_universal_equipments_icons_path .. "personal-submachine-laser-defense-mk3-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "personal-submachine-laser-defense-mk3-equipment",
		subgroup = "equipment",
		order = "d[active-defense]-a4[personal-laser-defense-mk3-equipment]",
		stack_size = 10
	},
	-- personal-submachine-laser-defense-mk4-equipment
	{
		type = "item",
		name = "personal-submachine-laser-defense-mk4-equipment",
		icon = kr_universal_equipments_icons_path .. "personal-submachine-laser-defense-mk4-equipment.png",
		icon_size = 32,
		placed_as_equipment_result = "personal-submachine-laser-defense-mk4-equipment",
		subgroup = "equipment",
		order = "d[active-defense]-a5[personal-laser-defense-mk4-equipment]",
		stack_size = 10
	},
	-- -- SHIELDS
	-- shield mk3
	{
		type = "item",
		name = "energy-shield-mk3-equipment",
		localised_name = {"equipment-name.shield-generator-mk3"},
		localised_description = {"equipment-description.shield-generator-mk3"},
		icon = kr_universal_equipments_icons_path .. "energy-shield-mk3-equipment.png",	
		icon_size = 32,
		placed_as_equipment_result = "energy-shield-mk3-equipment",
		subgroup = "equipment",
		order = "b[shield]-c[energy-shield-equipment-mk3]",
		stack_size = 50,
		default_request_amount = 5
	},
	-- shield mk4
	{
		type = "item",
		name = "energy-shield-mk4-equipment",
		localised_name = {"equipment-name.shield-generator-mk4"},
		localised_description = {"equipment-description.shield-generator-mk4"},
		icon = kr_universal_equipments_icons_path .. "energy-shield-mk4-equipment.png",	
		icon_size = 32,
		placed_as_equipment_result = "energy-shield-mk4-equipment",
		subgroup = "equipment",
		order = "b[shield]-c[energy-shield-equipment-mk4]",
		stack_size = 50,
		default_request_amount = 5
	}
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------- 
})