#InfernalAnimus

var RedstoneSoup = <witchery:ingredient:40>;
var PotionofHarming2 = <minecraft:potion:8236>;
var Poppet = <witchery:poppet>;
var DemonHeart = <witchery:ingredient:23>;
var RefinedEvil = <witchery:ingredient:38>;
var BlazeRod = <ore:itemBlazeRod>;

recipes.remove(<witchery:ingredient:45>);
recipes.addShaped(<witchery:ingredient:45>, [[RedstoneSoup, DemonHeart, null], [PotionofHarming2, RefinedEvil, null], [Poppet, BlazeRod, null]]);
