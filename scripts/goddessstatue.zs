#Statue of the Goddess

var Stone = <ore:stone>;
var StoneBrick = <minecraft:stonebrick>;
var EnderPearl = <ore:pearlEnder>;
var Diamond = <ore:gemDiamond>;

recipes.remove(<witchery:statuegoddess>);
recipes.addShaped(<witchery:statuegoddess>, [[null, EnderPearl, null], [StoneBrick, Diamond, StoneBrick], [Stone, Stone, Stone]]);