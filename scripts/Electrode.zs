#Electrode


var GraphiteIngot = <ore:ingotHOPGraphite>;
var Electrode = <ImmersiveEngineering:graphiteElectrode>;
var BP = <ImmersiveEngineering:blueprint:2>;
recipes.addShaped(<ImmersiveEngineering:graphiteElectrode>, [[null, GraphiteIngot, null], [GraphiteIngot, BP.reuse(), GraphiteIngot], [null, GraphiteIngot, null]]);