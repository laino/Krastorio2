---------------------
-- -- Cargo wagon capacity bonus

local cargo_wagon_bonus = settings.startup["kr-cargo-wagon-bonus"].value
if cargo_wagon_bonus and cargo_wagon_bonus ~= 0 then
  data.raw["cargo-wagon"]["cargo-wagon"].inventory_size = data.raw["cargo-wagon"]["cargo-wagon"].inventory_size
    + cargo_wagon_bonus
end

---------------------
