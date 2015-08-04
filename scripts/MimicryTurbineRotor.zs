#Turbine Rotor Mimicry Fix
#Fixes problem caused by Mimicry integration. Very abusable recipes removed to balance the economy.

#Enderium Turbine Rotor
recipes.removeShapeless(<ore:ingotEnderium>, [<advgenerators:TurbineRotorEnderium>,<Mimicry:Sparr_Mimichite>]);

#Gold Turbine Rotor
recipes.removeShapeless(<ore:ingotPhasedGold>, [<advgenerators:TurbineRotorVibrant>,<Mimicry:Sparr_Mimichite>]);

#Bronze Turbine Rotor
recipes.removeShapeless(<ore:ingotBronze>, [<advgenerators:TurbineRotorBronze>,<Mimicry:Sparr_Mimichite>]);

#Steel Turbine Rotor
recipes.removeShapeless(<ore:ingotSteel>, [<advgenerators:TurbineRotorSteel>,<Mimicry:Sparr_Mimichite>]);

#Iron Turbine Rotor
recipes.removeShapeless(<ore:ingotIron>, [<advgenerators:TurbineRotorIron>,<Mimicry:Sparr_Mimichite>]);

#Iron Block
recipes.addShapeless(<minecraft:iron_ingot>*9, [<minecraft:iron_block>]);
