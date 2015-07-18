#AlluringSkull

var NecromanticStone = <witchery:ingredient:64>;
var Glowstone = <ore:dustGlowstone>;
var SkeletonSkull = <ore:itemSkull>;
var Poppet= <witchery:poppet>;

recipes.remove(<witchery:alluringskull>);
recipes.addShaped(<witchery:alluringskull>, [[null, NecromanticStone, null], [Glowstone, SkeletonSkull, Glowstone], [null, Poppet, null]]);
