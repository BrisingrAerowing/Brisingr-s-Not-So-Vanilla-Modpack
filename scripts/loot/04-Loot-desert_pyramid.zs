import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");

//Get main from the desert_pyramid loot table and store it for later use
val main = desert_pyramid.getPool("main");

//desert_pyramid main
main.addItemEntry(<minecraft:iron_ingot>, 10);
main.addItemEntry(<minecraft:gold_ingot>, 10);

main.addItemEntry(<minecraft:lava_bucket>, 20);
main.addItemEntry(<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), 20);
main.addItemEntry(<minecraft:obsidian>, 10);

main.addItemEntry(<betterbuilderswands:wandstone>, 1);
main.addItemEntry(<harvestcraft:spagettiitem>, 3);
main.addItemEntry(<harvestcraft:coleslawburgeritem>, 3);
main.addItemEntry(<harvestcraft:beefwellingtonitem>, 2);
main.addItemEntry(<harvestcraft:honeyglazedcarrotsitem>, 5);
main.addItemEntry(<harvestcraft:baconandeggsitem>, 3);
main.addItemEntry(<harvestcraft:steakandchipsitem>, 3);
main.addItemEntry(<harvestcraft:delightedmealitem>, 2);
main.addItemEntry(<harvestcraft:epicbaconitem>, 2);
main.addItemEntry(<harvestcraft:spagettiandmeatballsitem>, 3);
main.addItemEntry(<harvestcraft:rainbowcurryitem>, 4);
main.addItemEntry(<harvestcraft:fishandchipsitem>, 3);
main.addItemEntry(<harvestcraft:pancakesitem>, 4);
main.addItemEntry(<harvestcraft:fishdinneritem>, 5);
main.addItemEntry(<harvestcraft:pizzaitem>, 4);
main.addItemEntry(<harvestcraft:bltitem>, 4);

main.addItemEntry(<harvestcraft:coconutshrimpitem>, 4);
main.addItemEntry(<harvestcraft:bananasplititem>,4);
main.addItemEntry(<harvestcraft:hotwingsitem>, 4);
main.addItemEntry(<harvestcraft:starfruityogurtitem>, 4);
main.addItemEntry(<harvestcraft:chocolatestrawberryitem>,4);
main.addItemEntry(<harvestcraft:fishsandwichitem>, 4);
main.addItemEntry(<harvestcraft:eggsaladitem>, 4);
main.addItemEntry(<harvestcraft:strawberrypieitem>, 4);
main.addItemEntry(<harvestcraft:ploughmanslunchitem>, 4);

main.addItemEntry(<minecraft:coal>, 10);
main.addItemEntry(<minecraft:bone>, 10);
