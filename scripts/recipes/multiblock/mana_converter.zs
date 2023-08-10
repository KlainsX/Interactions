#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("oreAquamarine", "mana_converter", 80)
    .addItemInputs([<integrateddynamics:crystalized_menril_brick>*4])
    .addManaInput(20000)
    .addItemOutput(<astralsorcery:blockcustomsandore>*8)
    .build();

RecipeBuilder.newBuilder("twilight_symbol", "mana_converter", 500)
    .addItemInputs([<twilightforest:trophy>,
<twilightforest:trophy:1>,
<twilightforest:trophy:2>,
<twilightforest:trophy:3>,
<twilightforest:trophy:4>,
<twilightforest:trophy:5>,
<twilightforest:trophy:6>,
<twilightforest:trophy:8>])
    .addManaInput(100000)
    .addItemOutput(<contenttweaker:twilight_symbol>)
    .build();

RecipeBuilder.newBuilder("marble", "mana_converter", 80)
    .addItemInput(<botania:shimmerrock>*4)
    .addManaInput(20000)
    .addItemOutput(<astralsorcery:blockmarble>*16)
    .build();

RecipeBuilder.newBuilder("naga_stone", "mana_converter", 40)
    .addItemInput(<ore:stone>)
    .addItemInput(<contenttweaker:twilight_symbol>).setChance(0)
    .addManaInput(500)
    .addItemOutput(<twilightforest:naga_stone:1>)
    .build();

RecipeBuilder.newBuilder("oreAstralStarmetal", "mana_converter", 80)
    .addItemInput(<ore:oreIron>*4)
    .addManaInput(40000)
    .addItemOutput(<astralsorcery:blockcustomore:1>)
    .build();

RecipeBuilder.newBuilder("crude_salis_mundus", "mana_converter", 120)
    .addItemInputs([<ore:dustSaltpeter>*32,<ore:blockAmber>*8,<ore:powderMana>*32,<ore:gearTwilghtSteel>*2])
    .addManaInput(50000)
    .addStarlightInput(800)
    .addItemOutput(<contenttweaker:crude_salis_mundus>)
    .build();