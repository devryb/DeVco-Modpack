#Deployer

var cobble= <ore:cobblestone>;
var redstone = <minecraft:redstone>;
var chest = <ore:chestWood>;
var piston = <minecraft:piston>;

recipes.remove(<Tubestuff:machine:11>);

recipes.addShaped(<Tubestuff:machine:11>, [[cobble, piston, cobble], [cobble, chest, cobble], [cobble, redstone, cobble]]);