#reloadable

recipes.remove(<firstaid:plaster>);
recipes.remove(<pyrotech:anvil_granite>);
recipes.remove(<pyrotech:anvil_iron_plated>);
recipes.remove(<pyrotech:anvil_obsidian>);
recipes.remove(<pyrotech_compat:anvil_andesite>);
recipes.remove(<pyrotech_compat:anvil_diorite>);

recipes.addShaped(<firstaid:plaster>,[[<pyrotech:material:12>,<pyrotech:material:12>],[<pyrotech:material:14>,null]]);

mods.inworldcrafting.FluidToItem.transform(<pyrotech:rock:11>, <liquid:water>, [<pyrotech:rock:4>], false);