#priority 2500

/*
	SevTech: Ages Stages Unify Script

	Utilizes the Unifier class to unify OreDictionary entries.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
// ==================================
// Unify
unifier.unify(<ore:blockCharcoal>, <charcoalblock:charcoal_block>);
unifier.unify(<ore:dustCoal>, <betterwithmods:material:18>);
unifier.unify(<ore:dustDiamond>, <mekanism:otherdust>);
unifier.unify(<ore:dustSulfur>, <immersiveengineering:material:25>);
unifier.unify(<ore:dustWood>, <betterwithmods:material:22>);
unifier.unify(<ore:foodFlour>, <horsepower:flour>);
unifier.unify(<ore:gearDiamond>, <materialpart:diamond:gear>);
unifier.unify(<ore:gearStone>, <teslacorelib:gear_stone>);
unifier.unify(<ore:gearWood>, <betterwithmods:material>);
unifier.unify(<ore:itemSilicon>, <galacticraftcore:basic_item:2>);
unifier.unify(<ore:nuggetDiamond>, <extendedcrafting:material:128>);
unifier.unify(<ore:pulpWood>, <betterwithmods:material:22>);
unifier.unify(<ore:stickWood>, <minecraft:stick>);

// ==================================
// Clear OreDict
unifier.clearOreDict(<ore:dustEmerald>);
