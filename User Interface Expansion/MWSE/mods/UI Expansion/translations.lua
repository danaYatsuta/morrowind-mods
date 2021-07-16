return {
	["eng"] = {
		allCharacters = "All Characters",
		attributeLimit = "Your %s limits you\nto Level %d.",
		condition = "Condition",
		configAlwaysClearFiltersOnOpen = "Always reset filters when opening menu?",
		configAlwaysClearFiltersOnOpenDescription = "When opening the menu, automatically clear all filters. This resets the spells and inventory menus to their default state. Container and barter menus are always reset, even with this option turned off.",
		configAutoFilterToTradable = "Filter to tradable items when opening barter window?",
		configAutoFilterToTradableDescription = "When starting a barter with a merchant, automatically filter the player's inventory to items that that merchant is willing to buy or sell.",
		configAutoSelectSearch = "Auto-select search bar:",
		configAutoSelectSearchDescription = "When entering menu mode, automatically select the search input for the given menu. This allows for quick searching without having to click on the search box.",
		configAutoSelectSearchOptions = { "Inventory", "Magic", "None" },
		configAutoSelectSpells = "Auto-select first result when searching spell list?",
		configAutoSelectSpellsDescription = "When searching using the spells menu, the first result will be equipped by the player. This allows quick selection of spells by typing the first few letters of the spell's name.",
		configCategoryKeyConfig = "Key Configuration",
		configCategoryMap = "Map Menu",
		configCategoryRestWait = "Rest & Wait Menu",
		configCategorySearchFilter = "Search & Filtering",
		configCategoryTooltips = "Tooltips",
		configChangeMapModeOnCellChange = "Change map mode on cell change?",
		configChangeMapModeOnCellChangeDescription = "If enabled, changing to an exterior cell will cause the map to switch to world mode, and changing to an interior will cause the map to switch to local mode.",
		configCloseKey = "Keybind to close inventory.",
		configCloseKeyDescription = "This key combination will close the current inventory.",
		configComponentBarter = "Enable bartering menu component?",
		configComponentBarterDescription = "Features:\n- Search by item name.\n- Improved item filtering.\n- A new filter that only shows items the merchant will buy.",
		configComponentConsole = "Enable console menu component?",
		configComponentConsoleDescription = "Features:\n- Allows the execution of arbitrary lua code through the console.\n- Allows mod developers to add or overwrite console commands.\n- Previously typed entries can be found using the up and down arrow keys.",
		configComponentContents = "Enable contents menu component?",
		configComponentContentsDescription = "Features:\n- Search by item name.\n- Improved item filtering.\n- Item stacks can be transferred with a single click by holding the alt key.\n- The take all functionality is changed to only take items currently being shown.\n- The amount of weight the container can hold is displayed.",
		configComponentDialog = "Enable dialog menu component?",
		configComponentDialogDescription = "Features:\n- Previously seen topics are grayed out.\n- Topics with unseen unique dialogue are highlighted blue.\n- Number keys can be used to select dialog choices.",
		configComponentInventory = "Enable inventory menu component?",
		configComponentInventoryDescription = "Features:\n- Search by item name.\n- Improved item filtering.\n- Item stacks can be transferred with a single click by holding the alt key.",
		configComponentInventorySelect = "Enable inventory selection menu component?",
		configComponentInventorySelectDescription = "Features:\n- Search by item name.\n- Compact filtering options.\n- When selecting ingredients in the alchemy menu, ingredients without known effects that match the current other ingredients are grayed out.\n- In the soul gem selection menu, the soul's capacity and creature name are displayed.",
		configComponentMagic = "Enable magic menu component?",
		configComponentMagicDescription = "Features:\n- Search by spell name.\n- Filter by effect schools.\nThe first matching searched for/filtered is automatically equipped for quick spell or item selection.\n- Spell icons are displayed for easy visual parsing of the spell list.\n- The search/filter can be preserved between menu opens.",
		configComponentMap = "Enable map menu component?",
		configComponentMapDescription = "Features:\n- The map can switch automatically to interior/exterior when entering the appropriate cell.\n- A hotkey can be used to quickly toggle the map mode.",
		configComponentOptions = "Enable options menu component?",
		configComponentOptionsDescription = "Features:\n- Elements are automatically resized based on the size of their texture, instead of using hardcoded values.",
		configComponentQuantity = "Enable quantity menu component?",
		configComponentQuantityDescription = "Features:\n- The keyboard's number keys can be used to type the desired amount. Backspace can be used to undo mistakes.\n- The left/right/end/home keys can be used to quickly select the next/previous/max/min value.\n- Holding shift and using the arrow keys will increase/decrease by 10 instead of 1. \n- The enter key can be used to submit the quantity.",
		configComponentRest = "Enable rest menu component?",
		configComponentRestDescription = "Features:\n- The (in-universe) name of the week is displayed as part of the shown datetime.\n- The keyboard can be used to select the number of hours to pass. See the quantity module for further information.\n- The target hour to rest or wait until is displayed.",
		configComponentSaveLoad = "Enable save/load menu component?",
		configComponentSaveLoadDescription = "Features:\n- Saves are grouped by the name of the player character.\n- Saves are shown first for the current character if loading from outside the main menu.",
		configComponentServiceSpells = "Enable spell services menu component?",
		configComponentServiceSpellsDescription = "Features:\n- Spells are sorted alphabetically.",
		configComponentServiceTraining = "Enable training menu component?",
		configComponentServiceTrainingDescription = "Features:\n- The menu has been replaced by a more graphically-focused alternative.\n- The level that a trainer can train you to is shown.",
		configCredits = "Credits:",
		configDisplayRestTargetHour = "Show target rest- or wait-until hour?",
		configDisplayRestTargetHourDescription = "When enabled, the hour to wait or rest until will be displayed after the number of hours to wait or rest.",
		configFilterButtons = "Use verbose buttons instead of icons for inventory filtering?",
		configFilterButtonsDescription = "When enabled, the vanilla-style filters are given on the inventory menus. When disabled, compact icons will be used instead. This can be useful when playing with narrower menu windows.",
		configMapSwitchKey = "Keybind for map mode switching.",
		configMapSwitchKeyDescription = "This key combination will switch from map between world and local modes.",
		configMaxWaitDays = "Maximum number of days to wait or rest?",
		configMaxWaitDays = "Maximum wait days:",
		configMaxWaitDaysDescription = "This can be set to higher than 1 to allow waiting or resting for more than 24 hours at a time.",
		configRatioDisplay = "Display value/weight ratio?",
		configRatioDisplayDescription = "With this enabled, the value-to-weight ratio is displayed in item tooltips.",
		configShowAdditionalInfoKey = "Keybind to show additional information.",
		configShowAdditionalInfoKeyDescription = "This key combination will show optional additional information in tooltips.",
		configShowHelpTips = "Show help tooltips where available?",
		configShowHelpTipsDescription = "Help tips appear as white-colored text under most other tooltips. These can help explain new UI Expansion elements that may not be initially obvious.",
		configShowWeekDay = "Display weekday in rest menu?",
		configShowWeekDayDescription = "When enabled, the lore-appropriate day of the week is displayed in the rest menu.",
		configTabComponent = "Components",
		configTabFeature = "Features",
		configTakeAllKey = "Keybind to take all (or filtered).",
		configTakeAllKeyDescription = "This key combination will take all items from a container. If the option to take filtered is on, it will only take shown items.",
		configTransferStackByDefault = "Transfer stack between inventories without holding alt?",
		configTransferStackByDefaultDescription = "By default, items are picked up onto the cursor when selected. With this option enabled, items are instead moved between containers. If in the normal inventory and not a container, items will still be picked up onto the cursor. With this disabled, items can still be quickly transferred by clicking while holding the alt key.",
		configUseSearchBars = "Use search bars?",
		configUseSearchBarsDescription = "When enabled, a search bar can be found to the left of other filters. This can be used to filter items or spells by name. The search filter can be cleared by clicking the icon at the right side of the search bar.",
		configUseTakeFiltered = "Replace Take All with Take Filtered in contents menu?",
		configUseTakeFilteredDescription = "Normally the Take All button takes all items from an inventory. With this change, only items currently shown will be taken.\n\nFor example, searching for \"potion\" then using Take All will only take items that have that keyword in their name.",
		currentCharacter = "Current Character",
		enchantCapacity = "Enchant Capacity",
		expertiseLevels = { "Novice", "Apprentice", "Journeyman", "Expert", "Master" },
		filterAlterationHelpDescription = "Filter to alteration effects",
		filterAlterationHelpText = { "Click to filter to spells, powers, or items that use alteration effects." },
		filterApparelButtonName = "Apparel",
		filterApparelHelpDescription = "Filter to armor and clothing",
		filterApparelHelpText = { "Click to filter to:", "- Armor", "- Clothing" },
		filterConjurationHelpDescription = "Filter to conjuration effects",
		filterConjurationHelpText = { "Click to filter to spells, powers, or items that use conjuration effects." },
		filterConsumablesButtonName = "Consumables",
		filterConsumablesHelpDescription = "Filter to consumables",
		filterConsumablesHelpText = { "Click to filter to:", "- Potions", "- Scrolls", "- On-use enchantments" },
		filterDestructionHelpDescription = "Filter to destruction effects",
		filterDestructionHelpText = { "Click to filter to spells, powers, or items that use destruction effects." },
		filterIllusionHelpDescription = "Filter to illusion effects",
		filterIllusionHelpText = { "Click to filter to spells, powers, or items that use illusion effects." },
		filterIngredientsButtonName = "Ingredients",
		filterIngredientsHelpDescription = "Filter to ingredients",
		filterIngredientsHelpText = { "Click to filter to:", "- Ingredients" },
		filterMysticismHelpDescription = "Filter to mysticism effects",
		filterMysticismHelpText = { "Click to filter to spells, powers, or items that use mysticism effects." },
		filterOtherButtonName = "Other",
		filterOtherHelpDescription = "Filter to other items",
		filterOtherHelpText = { "Click to filter to:", "- Books", "- Lights", "- Empty Soulgems", "- Misc. Items" },
		filterRestorationHelpDescription = "Filter to restoration effects",
		filterRestorationHelpText = { "Click to filter to spells, powers, or items that use restoration effects." },
		filterToolsButtonName = "Tools",
		filterToolsHelpDescription = "Filter to tools and filled soulgems",
		filterToolsHelpText = { "Click to filter to:", "- Apparatus", "- Lockpicks", "- Probes", "- Repair Tools", "- Filled Soulgems" },
		filterTradableButtonName = "Tradable",
		filterTradableHelpDescription = "Filter to sellable items",
		filterTradableHelpText = { "Click to filter to:", "- Items the merchant will buy" },
		filterWeaponsButtonName = "Weapons",
		filterWeaponsHelpDescription = "Filter to weapons",
		filterWeaponsHelpText = { "Click to filter to:", "- Ammunition", "- Weapons" },
		goldAbbr = "gp",
		helpTextDisableTip = "Help text can be disabled in the Mod Config Menu.",
		lightDuration = "Duration",
		load = "Load",
		modName = "UI Expansion",
		no = "No",
		powerRechargeCooldown = "%.0f hours until recharge.",
		save = "Save",
		searchByName = "Search by name...",
		soulCapacity = "Soul Capacity",
		statBaseValue = "Base value: %d",
		statFactionReputation = "Faction Reputation: %d",
		statFactionReputationRequirement = "Need reputation of %d",
		statHelpBaseValue = "Base value takes into account abilities, and affects faction requirements.",
		statHelpRawValue = "Raw value does not involve any effects.",
		statModifiers = "Modifiers:",
		statRawValue = "Raw value: %d",
		stolenFromMerchant = "Stolen from this vendor.",
		takeAll = "Take All",
		takeFiltered = "Take Filtered",
		trainer = "Trainer",
		trainerLimit = "Your trainer has\nnothing new to teach you.",
		trainTo = "Train to Level %d\n",
		unknown = "unknown",
		updateRequired = "UI Extensions requires the latest version of MWSE. Please run MWSE-Updater.exe.",
		versionString = "v1.5.0",
		weaponReach = "Reach",
		weaponSpeed = "Speed",
		weekDays = { "Sundas", "Morndas", "Tirdas", "Middas", "Turdas", "Fredas", "Loredas" },
		weightClasses = {"Light Armor", "Medium Armor", "Heavy Armor"},
		yes = "Yes",
	},
	-- French translation by Daichix.
	["fra"] = {
		allCharacters = "Tous les personnages",
		condition = "Etat ",
		configAlwaysClearFiltersOnOpen = "Toujours réinitialiser les filtres lorsque le menu d'ouverture?",
		configAutoFilterToTradable = "Afficher seulement les objets vendables lors du marchandage ?",
		configAutoSelectSearch = "Barre de recherche automatiquement s�lectionn�e :",
		configAutoSelectSearchOptions = { "Inventaire", "Magie", "Aucun" },
		configAutoSelectSpells = "Choisir le premier sort de la liste automatiquement lors d'une recherche ?",
		configCredits = "Cr�dits :",
		configFilterButtons = "Remplacer les ic�nes par des boutons textuels pour la recherche dans l'inventaire ?",
		configMaxWaitDays = "Dur�e maximum de l'attente :",
		configRatioDisplay = "Rapport valeur d'affichage/poids ?",
		configShowHelpTips = "Afficher les infobulles d'aide si disponibles ?",
		configShowWeekDay = "Afficher le jour de la semaine dans le menu d'attente ?",
		configTransferStackByDefault = "Transf�rer des piles enti�res d'objets entre les inventaires sans garder la touche Alt enfonc�e ?",
		configUseSearchBars = "Utiliser les barres de recherche ?",
		configUseTakeFiltered = "Remplacer \"Tout prendre\" par \"Prendre ceci\" dans le menu d'un conteneur lors de l'utilisation d'un filtre ?",
		currentCharacter = "Personnage actuel",
		enchantCapacity = "Valeur d'enchantement ",
		filterAlterationHelpDescription = "Alt�ration",
		filterAlterationHelpText = { "Cliquez pour trouver vos sorts, pouvoirs et objets d'Alt�ration." },
		filterApparelButtonName = "Tenues",
		filterApparelHelpDescription = "Tenues",
		filterApparelHelpText = { "Rassemble :", "- Armures", "- V�tements" },
		filterConjurationHelpDescription = "Invocation",
		filterConjurationHelpText = { "Cliquez pour trouver vos sorts, pouvoirs et objets d'Invocation." },
		filterConsumablesButtonName = "Consommables",
		filterConsumablesHelpDescription = "Consommables",
		filterConsumablesHelpText = { "Rassemble :", "- Potions", "- Parchemins", "- Enchantements de type d�clenchement sur d�cision" },
		filterDestructionHelpDescription = "Destruction",
		filterDestructionHelpText = { "Cliquez pour trouver vos sorts, pouvoirs et objets de Destruction." },
		filterIllusionHelpDescription = "Illusion",
		filterIllusionHelpText = { "Cliquez pour trouver vos sorts, pouvoirs et objets d'Illusion" },
		filterIngredientsButtonName = "Ingr�dients",
		filterIngredientsHelpDescription = "Ingr�dients",
		filterIngredientsHelpText = { "Rassemble :", "- Ingr�dients" },
		filterMysticismHelpDescription = "Mysticisme",
		filterMysticismHelpText = { "Cliquez pour trouver vos sorts, pouvoirs et objets de Mysticisme" },
		filterOtherButtonName = "Divers",
		filterOtherHelpDescription = "Divers",
		filterOtherHelpText = { "Rassemble :", "- Livres", "- Cl�s", "- Gemmes vides", "- Autres objets" },
		filterRestorationHelpDescription = "Gu�rison",
		filterRestorationHelpText = { "Cliquez pour trouver vos sorts, pouvoirs et objets de Gu�rison." },
		filterToolsButtonName = "Outils",
		filterToolsHelpDescription = "Outils",
		filterToolsHelpText = { "Rassemble :", "- Mat�riel d'alchimie", "- Crochets et sondes", "- Outils de forgeron", "- Gemmes pleines" },
		filterTradableButtonName = "Vendables",
		filterTradableHelpDescription = "Afficher les objets vendables",
		filterTradableHelpText = { "Rassemble :", "- Objets que le vendeur acceptera" },
		filterWeaponsButtonName = "Armes",
		filterWeaponsHelpDescription = "Armes",
		filterWeaponsHelpText = { "Rassemble :", "- Munitions", "- Armes" },
		helpTextDisableTip = "Les infobulles d'aide peuvent �tre d�sactiv�es dans le menu de configuration du mod.",
		lightDuration = "Temps ",
		load = "Chargement",
		modName = "Extension de l'interface utilisateur",
		no = "Non",
		save = "Sauvegarde",
		searchByName = "Rechercher...",
		soulCapacity = "Taille ",
		statBaseValue = "Valeur de base : %d",
		statFactionReputation = "R�putation dans la faction : %d",
		statFactionReputationRequirement = "R�putation de faction requise pour le rang suivant : %d",
		statHelpBaseValue = "La valeur de base tient compte de vos capacit�s et est prise en compte lors d'une promotion dans les rangs d'une faction.",
		statHelpRawValue = "La valeur brute n'implique aucun effet.",
		statModifiers = "Modificateurs : ",
		statRawValue = "Valeur brute : %d",
		stolenFromMerchant = "Vol� � ce vendeur.",
		takeAll = "Tout prendre",
		takeFiltered = "Prendre ceci",
		unknown = "inconnu",
		updateRequired = "\"Extension de l'interface utilisateur\" requiert la derni�re version de MWSE 2.1 pour fonctionner. Lancez MWSE-Updater.exe. pour la mettre � jour.",
		weaponReach = "Port�e ",
		weaponSpeed = "Vitesse ",
		weekDays = { "Sundas", "Morndas", "Tirdas", "Middas", "Turdas", "Fredas", "Loredas" },
		weightClasses = {"Armure l�g�re", "Armure interm.", "Armure lourde"},
		yes = "Oui",
	},
	-- Russian translation by Fesswood
	["rus"] = {
		allCharacters = "Все Персонажи",
		condition = "Состояние",
		configAlwaysClearFiltersOnOpen = "Всегда сбрасывать фильтры при открытии меню?",
		configAutoFilterToTradable = "Отображать только доступные для бартера предметы?",
		configAutoSelectSearch = "Панель поиска с авто-селектом:",
		configAutoSelectSearchOptions = { "Инвентарь", "Магия", "Ничего" },
		configAutoSelectSpells = "Автоматический выбор первого заклинания при поиске в списке заклинаний?",
		configCredits = "Авторы:",
		configFilterButtons = "Использовать кнопки с описанием вместо значков для фильтрации инвентаря?",
		configMaxWaitDays = "Максимальное кол-во дней ожидания:",
		configRatioDisplay = "Отношение отображаемого значения к весу?",
		configShowHelpTips = "Показать всплывающие подсказки, где они доступны?",
		configShowWeekDay = "Показать день недели в меню отдыха?",
		configTransferStackByDefault = "Передача стека между инвентарями без удержания Alt?",
		configUseSearchBars = "Использовать панель поиска?",
		configUseTakeFiltered = "Заменить \"Взять все\" на \"Взять отфильтрованное\" в меню содержимого?",
		currentCharacter = "Текущий Персонаж",
		enchantCapacity = "Емкость Зачарования",
		filterAlterationHelpDescription = "Показать Эффекты Школы Изменения",
		filterAlterationHelpText = { "Нажмите, чтобы отфильтровать заклинания, способности или предметы, которые используют эффекты школы изменения." },
		filterApparelButtonName = "Одежда",
		filterApparelHelpDescription = "Показать броню и одежду",
		filterApparelHelpText = { "Нажмите, чтобы отфильтровать:", "- Броня", "- Одежда" },
		filterConjurationHelpDescription = "Показать Эффекты Школы Колдовства",
		filterConjurationHelpText = { "Нажмите, чтобы отфильтровать заклинания, способности или предметы, которые используют эффекты школы колдовства." },
		filterConsumablesButtonName = "Расходные",
		filterConsumablesHelpDescription = "Показать расходуемые предметы",
		filterConsumablesHelpText = { "Нажмите, чтобы отфильтровать:", "- Зелья", "- Свитки", "- On-use зачарования" },
		filterDestructionHelpDescription = "Показать Эффекты Школы Разрушения",
		filterDestructionHelpText = { "Нажмите, чтобы отфильтровать заклинания, способности или предметы, которые используют эффекты школы разрушения." },
		filterIllusionHelpDescription = "Показать Эффекты Школы Иллюзий",
		filterIllusionHelpText = { "Нажмите, чтобы отфильтровать заклинания, способности или предметы, которые используют эффекты школы иллюзий." },
		filterIngredientsButtonName = "Ингредиенты",
		filterIngredientsHelpDescription = "Показать Ингредиенты",
		filterIngredientsHelpText = { "Нажмите, чтобы отфильтровать:", "- Ingredients" },
		filterMysticismHelpDescription = "Показать Эффекты Школы Мистицизма",
		filterMysticismHelpText = {  "Нажмите, чтобы отфильтровать заклинания, способности или предметы, которые используют эффекты школы мистицизма." },
		filterOtherButtonName = "Другое",
		filterOtherHelpDescription = "Показать Другие Предметы",
		filterOtherHelpText = { "Нажмите, чтобы отфильтровать:", "- Книги", "- Факелы", "- Пустые Камни Душ", "- Разное" },
		filterRestorationHelpDescription = "Показать Эффекты Школы Восстановления",
		filterRestorationHelpText = {  "Нажмите, чтобы отфильтровать заклинания, способности или предметы, которые используют эффекты школы восстановления." },
		filterToolsButtonName = "Инструменты",
		filterToolsHelpDescription = "Показать инструменты и заполненные камни душ",
		filterToolsHelpText = { "Нажмите, чтобы отфильтровать:", "- Приборы", "- Отмычки", "- Щупы", "- Инструменты", "- Заполненнные камни душ" },
		filterTradableButtonName = "Товары",
		filterTradableHelpDescription = "Показать Товары",
		filterTradableHelpText = { "Нажмите, чтобы отфильтровать:", "- Предметы, которые купит торговец" },
		filterWeaponsButtonName = "Оружие",
		filterWeaponsHelpDescription = "Показать Оружие",
		filterWeaponsHelpText = { "Нажмите, чтобы отфильтровать:", "- Боеприпасы", "- Оружие" },
		helpTextDisableTip = "Текст справки можно отключить в меню настроек мода.",
		lightDuration = "Длительность",
		load = "Загрузить",
		modName = "UI Expansion",
		no = "Нет",
		save = "Сохранить",
		searchByName = "Поиск по названию...",
		soulCapacity = "Емкость Души",
		statBaseValue = "Базовое значение: %d",
		statFactionReputation = "Репутация во фракции: %d",
		statFactionReputationRequirement = "Необходимо репутации %d",
		statHelpBaseValue = "Базовая стоимость учитывает способности и влияет на требования фракции.", 
		statHelpRawValue = "Грубое значение не включает никаких эффектов.",
		statModifiers = "Модификаторы:",
		statRawValue = "Грубое значение: %d",
		stolenFromMerchant = "Украдено у этого торговца.",
		takeAll = "Взять Все",
		takeFiltered = "Взять Отфильтрованное",
		unknown = "неизвестный",
		updateRequired = "UI Extensions требуют последней версии MWSE. Пожалуйста, запустите MWSE-Updater.exe.",
		versionString = "v1.2.1",
		weaponReach = "Доступность",
		weaponSpeed = "Скорость",
		weekDays = { "Сандас", "Морндас", "Тирдас", "Миддас", "Турдас", "Фредас", "Лордас" },
		weightClasses = {"Легкая Броня", "Среднеяя Броня", "Тяжелая Броня"},
		yes = "Да",
	},
	-- German translation by Monsterzeichner.
	["deu"] = {
		allCharacters = "Alle Charaktere",
		attributeLimit = "Dein %s beschr?nkt dich\nauf Level %d.",
		condition = "Zustand",
		configAlwaysClearFiltersOnOpen = "Immer Filter zurückgesetzt, wenn das Menü zu öffnen?",
		configAutoFilterToTradable = "Filtere nach handelbaren Gegenst?nden, wenn das Handelsmen? ge?ffnet ist?",
		configAutoSelectSearch = "Automatische Auswahl des Suchfelds:",
		configAutoSelectSearchOptions = { "Inventar", "Magie", "Nichts" },
		configAutoSelectSpells = "Automatische Auswahl des ersten Ergebnisses, wenn Zauberliste durchsucht wird?",
		configCredits = "Credits:",
		configFilterButtons = "Nutze beschriftete Buttons statt Icons f?r die Inventarfilter?",
		configMaxWaitDays = "Maximum an Tagen im Warten-Men?:",
		configRatioDisplay = "Anzeigewert/Gewichtsverhältnis?",
		configShowHelpTips = "Zeige Hilfetext in Tooltips wenn verf?gbar?",
		configShowWeekDay = "Zeige den Wochentag im Rasten-Men??",
		configTransferStackByDefault = "Stapelweise ?bertragung von Gegenst?nden ohne Halten der Alt-Taste?",
		configUseSearchBars = "Nutze Suchfelder?",
		configUseTakeFiltered = "Ersetze 'Alles Nehmen' mit 'Gefiltertes Nehmen' im Container-Men??",
		currentCharacter = "Derzeitiger Charakter",
		enchantCapacity = "Verzauberungswert",
		expertiseLevels = { "Novize", "Lehrling", "Geselle", "Experte", "Meister" },
		filterAlterationHelpDescription = "Filtere nach Ver?nderung",
		filterAlterationHelpText = { "Klicken zum Filtern nach Zaubern, Eigenschaften, oder Gegenst?nden mit Effekten der Ver?nderung." },
		filterApparelButtonName = "Bekleidung",
		filterApparelHelpDescription = "Filtere nach R?stung und Kleidung",
		filterApparelHelpText = { "Klicken zum Filtern nach ", "- R?stung", "- Kleidung" },
		filterConjurationHelpDescription = "Filtere nach Beschw?rung",
		filterConjurationHelpText = { "Klicken zum Filtern nach Zaubern, Eigenschaften, oder Gegenst?nden mit Effekten der Beschw?rung." },
		filterConsumablesButtonName = "Verbrauchbares",
		filterConsumablesHelpDescription = "Filtere nach Verbrauchbarem",
		filterConsumablesHelpText = { "Klicken zum Filtern nach ", "- Tr?nken", "- Schriftrollen", "- Verzauberungen auf Benutzung" },
		filterDestructionHelpDescription = "Filtere nach Zerst?rung",
		filterDestructionHelpText = { "Klicken zum Filtern nach Zaubern, Eigenschaften, oder Gegenst?nden mit Effekten der Zerst?rung." },
		filterIllusionHelpDescription = "Filtere nach Illusion",
		filterIllusionHelpText = { "Klicken zum Filtern nach Zaubern, Eigenschaften, oder Gegenst?nden mit Effekten der Illusion." },
		filterIngredientsButtonName = "Zutaten",
		filterIngredientsHelpDescription = "Filtere nach Zutaten",
		filterIngredientsHelpText = { "Klicken zum Filtern nach ", "- Zutaten" },
		filterMysticismHelpDescription = "Filtere nach Mystik",
		filterMysticismHelpText = { "Klicken zum Filtern nach Zaubern, Eigenschaften, oder Gegenst?nden mit Effekten der Mystik." },
		filterOtherButtonName = "Anderes",
		filterOtherHelpDescription = "Filtere nach anderen Gegenst?nden",
		filterOtherHelpText = { "Klicken zum Filtern nach ", "- B?cher", "- Lampen", "- leere Seelensteine", "- sonstige Gegenst?nde" },
		filterRestorationHelpDescription = "Filtere nach Wiederherstellung",
		filterRestorationHelpText = { "Klicken zum Filtern nach Zaubern, Eigenschaften, oder Gegenst?nden mit Effekten der Wiederherstellung." },
		filterToolsButtonName = "Werkzeuge",
		filterToolsHelpDescription = "Filtere nach Werkzeugen und gef?llten Seelensteinen",
		filterToolsHelpText = { "Klicken zum Filtern nach ", "- Apparate", "- Dietriche", "- Sonden", "- Reparaturwerkzeuge", "- gef?llte Seelensteine" },
		filterTradableButtonName = "Verkaufbares",
		filterTradableHelpDescription = "Filtere nach verkaufbaren Gegenst?nden",
		filterTradableHelpText = { "Klicken zum Filtern nach ", "- Gegenst?nden die der H?ndler annimmt" },
		filterWeaponsButtonName = "Waffen",
		filterWeaponsHelpDescription = "Filtere nach Waffen",
		filterWeaponsHelpText = { "Klicken zum Filtern nach ", "- Munition", "- Waffen" },
		helpTextDisableTip = "Der Hilfetext kann im Mod Config Menu ausgeschalten werden.",
		lightDuration = "Brenndauer",
		load = "Laden",
		modName = "UI Expansion",
		no = "Nein",
		save = "Speichern",
		searchByName = "Suche mit Name ...",
		soulCapacity = "Seelenkapazit?t",
		statBaseValue = "Basiswert: %d",
		statFactionReputation = "Ruf in der Gruppierung: %d",
		statFactionReputationRequirement = "ben?tige Ruf von %d",
		statHelpBaseValue = "Basiswert ber?cksichtigt F?higkeiten und beeinflusst Voraussetzungen in Gruppierungen.",
		statHelpRawValue = "Auf Rohwert wurden keine Effekte angewandt.",
		statModifiers = "Modifikatoren:",
		statRawValue = "Rohwert: %d",
		stolenFromMerchant = "Von diesem H?ndler gestolen.",
		takeAll = "Alles Nehmen",
		takeFiltered = "Gefiltertes Nehmen",
		trainer = "Trainer",
		trainerLimit = "Dein Trainer kann dir\nnichts Neues mehr beibringen.",
		trainTo = "Trainiere bis Level %d\n",
		unknown = "unbekannt",
		updateRequired = "UI Extensions ben?tigt die j?ngste Version von MWSE. Bitte die MWSE-Updater.exe nutzen.",
		weaponReach = "Reichweite",
		weaponSpeed = "Geschwindigkeit",
		weekDays = { "Sundas", "Morndas", "Tirdas", "Middas", "Turdas", "Fredas", "Loredas" },
		weightClasses = {"Leichte R?stung", "Mittlere R?stung", "Schwere R?stung"},
		yes = "Ja",
	},
}
