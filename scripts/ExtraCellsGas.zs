#ExtraCells Gas

var gasTank= <Mekanism:GasTank:100>;
var iron = <ore:ingotIron>;
var lapius = <ore:dyeBlue>;
var annilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
var formationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;

recipes.addShaped(<extracells:part.base:13>, [[lapius, annilationCore, lapius], [iron, gasTank, iron], [null, null, null]]);

recipes.addShaped(<extracells:part.base:14>, [[lapius, formationCore, lapius], [iron, gasTank, iron], [null, null, null]]);