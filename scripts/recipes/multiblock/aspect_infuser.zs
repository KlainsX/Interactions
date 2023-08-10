#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val speed = game.localize("ia.aspect_infuser.speed");
val mithrillium = <thaumadditions:mithrillium_ingot>;
val adaminite = <thaumadditions:adaminite_ingot>;
val mithminite = <thaumadditions:mithminite_ingot>;

RecipeBuilder.newBuilder("shard", "aspect_infuser", 100)
    .addItemInputs([<ore:gemQuartz>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "auram"}]})*5])
    .addAspectInput("auram",5)
    .addItemOutput(<thaumicrestoration:item_shard>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("ignis", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]})*5])
    .addAspectInput("ignis",5)
    .addItemOutput(<thaumicrestoration:item_ingot:1>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("ordo", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})*5])
    .addAspectInput("ordo",5)
    .addItemOutput(<thaumicrestoration:item_ingot:4>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("aqua", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]})*5])
    .addAspectInput("aqua",5)
    .addItemOutput(<thaumicrestoration:item_ingot:2>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("perditio", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]})*5])
    .addAspectInput("perditio",5)
    .addItemOutput(<thaumicrestoration:item_ingot:5>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("aer", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})*5])
    .addAspectInput("aer",5)
    .addItemOutput(<thaumicrestoration:item_ingot>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("terra", "aspect_infuser", 100)
    .addItemInputs([<ore:ingotThaumium>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})*5])
    .addAspectInput("terra",5)
    .addItemOutput(<thaumicrestoration:item_ingot:3>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("thaumic_suncrystal", "aspect_infuser", 100)
    .addItemInputs([<extrautils2:suncrystal>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "alkimia"}]})*5])
    .addAspectInput("alkimia",5)
    .addItemOutput(<contenttweaker:thaumic_suncrystal>)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("SixInOneThaumic", "aspect_infuser", 200)
    .addItemInputs([<thaumicrestoration:item_ingot:5>,<thaumicrestoration:item_ingot:3>,<thaumicrestoration:item_ingot>,<thaumicrestoration:item_ingot:4>,<thaumicrestoration:item_ingot:1>,<thaumicrestoration:item_ingot:2>])
    .addAspectInput("alkimia",5)
    .addAspectInput("permutatio",5)
    .addItemOutput(<ore:ingotSixInOneThaumic>.firstItem)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
RecipeBuilder.newBuilder("rare_earth", "aspect_infuser", 80)
    .addItemInputs([<ore:oreGold>,<ore:oreIron>,<ore:oreCoal>,<ore:oreLapis>,<ore:oreDiamond>,<ore:oreRedstone>,<ore:oreEmerald>,<ore:oreQuartz>])
    .addAspectInput("terra",10)
    .addAspectInput("ordo",10)
    .addItemOutput(<thaumcraft:nugget:10>*8)
    .addCatalystInput(mithrillium,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(adaminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .addCatalystInput(mithminite,[speed],[RecipeModifierBuilder.create("modularmachinery:duration","input",0.7,1,false).build()]).setChance(0)
    .build();
