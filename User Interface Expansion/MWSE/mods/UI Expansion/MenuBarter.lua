
local GUI_ID_MenuBarter_bucket = tes3ui.registerID("MenuBarter_bucket")

local common = require("UI Expansion.common")

----------------------------------------------------------------------------------------------------
-- Barter: Searching and filtering.
----------------------------------------------------------------------------------------------------

local barterFilters = common.creatFilterInterface({
	createSearchBar = true,
	createIcons = true,
	createButtons = true,
	useIcons = not common.config.useInventoryTextButtons,
	onFilterChanged = tes3ui.updateBarterMenuTiles,
})
common.barterFilter = barterFilters

common.createStandardInventoryFilters(barterFilters)

local function onFilterBarterMenu(e)
	e.text = e.item.name
	e.filter = barterFilters:triggerFilter(e)
end
event.register("filterBarterMenu", onFilterBarterMenu )

local function onMenuBarterActivated(e)
	if (not e.newlyCreated) then
		return
	end

	-- Create the filters.
	local buttonBlock = e.element:findChild(GUI_ID_MenuBarter_bucket).parent.children[1]
	barterFilters:createElements(buttonBlock)
	
	-- Interface with the inventory filter to show the tradable tab.
	common.inventoryFilter:setFilterHidden("tradable", false)
	if (common.config.autoFilterToTradable) then
		common.inventoryFilter:setFilter("tradable")
	end

	-- Hide it again when this UI goes away.
	buttonBlock:register("destroy", function(e)
		common.inventoryFilter:setFilterHidden("tradable", true)
	end)

	-- Focus the filter search bar.
	barterFilters:focusSearchBar()
end
event.register("uiActivated", onMenuBarterActivated, { filter = "MenuBarter" } )