if not mods["Dectorio"] then
  return
end

local tile_filters = data.raw["selection-tool"]["kr-jackhammer"].tile_filters

local concrete_names = {
  ["acid-refined-concrete"] = true,
  ["black-refined-concrete"] = true,
  ["blue-refined-concrete"] = true,
  ["brown-refined-concrete"] = true,
  ["cyan-refined-concrete"] = true,
  ["green-refined-concrete"] = true,
  ["orange-refined-concrete"] = true,
  ["pink-refined-concrete"] = true,
  ["purple-refined-concrete"] = true,
  ["red-refined-concrete"] = true,
  ["yellow-refined-concrete"] = true,
}

for _, tile in pairs(data.raw["tile"]) do
  if concrete_names[tile.name] or string.find(tile.name, "dect%-") then
    table.insert(tile_filters, tile.name)
  end
end

local d_stack_size = settings.startup["dectorio-flooring-stack-size"].value

data.raw.item["landfill"].stack_size = d_stack_size
data.raw.item["stone-brick"].stack_size = d_stack_size
data.raw.item["concrete"].stack_size = d_stack_size
data.raw.item["refined-concrete"].stack_size = d_stack_size
data.raw.item["hazard-concrete"].stack_size = d_stack_size
data.raw.item["refined-hazard-concrete"].stack_size = d_stack_size
data.raw.item["kr-white-reinforced-plate"].stack_size = d_stack_size
data.raw.item["kr-black-reinforced-plate"].stack_size = d_stack_size
data.raw.item["kr-creep"].stack_size = d_stack_size
