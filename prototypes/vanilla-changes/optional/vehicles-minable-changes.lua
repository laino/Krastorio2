-- -- -- Vehicles minable changes
if settings.startup["kr-vehicles-minable-changes"].value then
  for _, type in ipairs({ "car", "locomotive", "artillery-wagon", "cargo-wagon", "fluid-wagon", "spider-vehicle" }) do
    if data.raw[type] then
      for _, vehicle in pairs(data.raw[type]) do
        vehicle.minable = nil
      end
    end
  end
end
