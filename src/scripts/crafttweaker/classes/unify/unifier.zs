#priority 2400

/*
	SevTech: Ages Unifier Script

	This script is a zenClass to allow unification of items.
	A primary item can be chosen in multiple methods. All other items are discarded
	(removed and hidden) as well as all supported crafting and machine recipes will be
	removed.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

zenClass Unifier {
	// In order of priority
	var preferredMods as string[] = [
		"minecraft",
		"contenttweaker",
		"immersiveengineering",
		"mekanism"
	];

	zenConstructor() {
	}

	function unify(oreDictEntry as IOreDictEntry) {
		var preferredItem as IItemStack = getPreferredItem(oreDictEntry);
		unify(oreDictEntry, preferredItem, null);
	}

	// TODO: Validate if this works with ZS (having 2 funcs with 2 params - even if they are different types)
	function unify(oreDictEntry as IOreDictEntry, liquid as ILiquidStack) {
		var preferredItem as IItemStack = getPreferredItem(oreDictEntry);
		unify(oreDictEntry, preferredItem, liquid);
	}

	function unify(oreDictEntry as IOreDictEntry, preferredItem as IItemStack) {
		unify(oreDictEntry, preferredItem, null);
	}

	function unify(oreDictEntry as IOreDictEntry, preferredItem as IItemStack, liquid as ILiquidStack) {
		var hasLiquid = liquid as bool;

		for item in oreDictEntry.items {
			if (!item.matches(preferredItem)) {
				if (!loadedMods.contains("jei")) {
					recipes.remove(item);
				}

				furnace.remove(item);
				furnace.setFuel(item, 0); // Setting the burnTime to 0 will stop the input from being a fuel item

				/*
					Check supported mods and call script if loaded

					TODO: Currently if a mod is not loaded, the script wont be loaded, so this script will error. See if theres a way around that.
				*/
				if (loadedMods.contains("appliedenergistics2")) {
					scripts.unify.supported_mods.appliedenergistics2.removeFromAll(item, liquid);
				}

				if (loadedMods.contains("astralsorcery")) {
					scripts.unify.supported_mods.astralsorcery.removeFromAll(item, liquid);
				}

				if (loadedMods.contains("immersiveengineering")) {
					scripts.unify.supported_mods.immersiveengineering.removeFromAll(item, liquid);
				}

				if (loadedMods.contains("jei")) {
					scripts.unify.supported_mods.jei.removeFromAll(item, liquid);
				}

				if (loadedMods.contains("mekanism")) {
					scripts.unify.supported_mods.mekanism.removeFromAll(item, liquid);
				}

				if (loadedMods.contains("tconstruct")) {
					scripts.unify.supported_mods.tconstruct.removeFromAll(item, liquid);
				}

				// Remove from Ore Dict
				oreDictEntry.remove(item);
			}
		}

		scripts.crafttweaker.utils.ensureOreDict(oreDictEntry, preferredItem);
	}

	/*
		Determine which item is preferred

		The array should be in order of priority, so if its found, return immediately
		as this will be the most preferred option
	*/
	function getPreferredItem(oreDictEntry as IOreDictEntry) as IItemStack {
		for modName in preferredMods {
			for item in oreDictEntry.items {
				if (item.definition.owner == modName) {
					return item;
				}
			}
		}

		// If there is still no item found, take the first item in the oredict
		return oreDictEntry.firstItem;
	}
}
