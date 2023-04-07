---------------------------------------------------------------------------
-- -- -- PRE UPDATES
---------------------------------------------------------------------------
krastorio.stage = "data-updates"
---------------------------------------------------------------------------
-- -- -- CONTENTS UPDATES (data updates)
---------------------------------------------------------------------------
-- -- Modifing vanilla game objects
require("__Krastorio2__/prototypes/vanilla-changes/mandatory-vanilla-updates")
require("__Krastorio2__/prototypes/vanilla-changes/optional-vanilla-updates")
-- Generate tree and rock recipes
require("__Krastorio2__/prototypes/others/greenhouse")
-- Generating buring recipes for fluids
local fluid_burner_util = require("__Krastorio2__/lib/public/data-stages/fluid-burner-util")
fluid_burner_util.generateBurnFluidsRecipes()
-- Generate for each item that can't be processed from the crusher
-- a void recipe for destroy it
-- (This must be done after adding other recipes)
require("__Krastorio2__/prototypes/recipes/generate-void-crushing-recipes")
local matter_util = require("__Krastorio2__/lib/public/data-stages/matter-util")
matter_util.createStandardKrastorioMatterRecipes()
---------------------------------------------------------------------------
-- -- -- COMPATIBILITY INITIALIZATION (data update stage)
---------------------------------------------------------------------------
require("__Krastorio2__/compatibility-scripts/data-updates/angelsaddons-mobility")
require("__Krastorio2__/compatibility-scripts/data-updates/angelsaddons-smeltingtrain")
require("__Krastorio2__/compatibility-scripts/data-updates/Construction_Drones")
require("__Krastorio2__/compatibility-scripts/data-updates/ElectricTrain")
require("__Krastorio2__/compatibility-scripts/data-updates/Flow_Control")
require("__Krastorio2__/compatibility-scripts/data-updates/Load-Furn")
require("__Krastorio2__/compatibility-scripts/data-updates/MineLiquidOres")
require("__Krastorio2__/compatibility-scripts/data-updates/RealisticReactors")
-- AAI (Programmable) Vehicles
require("__Krastorio2__/compatibility-scripts/data-updates/aai-vehicles")
require("__Krastorio2__/compatibility-scripts/data-updates/aai-programmable-vehicles")
-- Pyanodons
require("__Krastorio2__/compatibility-scripts/data-updates/Pyanodon")
-- Schall Uranium Processing
require("__Krastorio2__/compatibility-scripts/data-updates/SchallUranium")
require("__Krastorio2__/compatibility-scripts/data-updates/Tral-robot-tree-farm")
---------------------------------------------------------------------------
-- -- -- OTHER
---------------------------------------------------------------------------

-- Map generation presets
require("__Krastorio2__/prototypes/others/map-gen-preset-updates")
