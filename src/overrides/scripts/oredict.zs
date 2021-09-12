// -----------------
// --- VARIABLES ---
// -----------------

//val IronPickaxe = <ore:ironpickaxe>;
//val MCIronPickaxe = <minecraft:iron_pickaxe:*>;
//val TConIronPickaxe = <tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 279, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 279, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["aoe", "harvest", "tool"]}, TinkerData: {Materials: ["wood", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "magnetic2", "magnetic1", "toolleveling"]});

val nuggetIron = <ore:nuggetIron>;
val nuggetGold = <ore:nuggetGold>;
val nuggetCopper = <ore:nuggetCopper>;
val nuggetTin = <ore:nuggetTin>;
val nuggetAluminum = <ore:nuggetAluminum>;
val nuggetAluminium = <ore:nuggetAluminium>;

val oreGunpowder = <ore:gunpowder>;
val dustSulfur = <ore:dustSulfur>;

val cropRaspberry = <ore:cropRaspberry>;
val cropBlackberry = <ore:cropBlackberry>;
val cropBlueberry = <ore:cropBlueberry>;
val cropHuckleberry = <ore:cropHuckleberry>;

val listAllfruit = <ore:listAllfruit>;
val listAllberry = <ore:listAllberry>;

val shears = <ore:shears>;

// --------------
// --- REMOVE ---
// --------------

nuggetAluminium.remove(<oreberries:aluminum_oreberry>);
nuggetAluminum.remove(<oreberries:aluminum_oreberry>);
nuggetCopper.remove(<oreberries:copper_oreberry>);
nuggetGold.remove(<oreberries:gold_oreberry>);
nuggetIron.remove(<oreberries:iron_oreberry>);
nuggetTin.remove(<oreberries:tin_oreberry>);

// -----------
// --- ADD ---
// -----------

//IronPickaxe.add(MCIronPickaxe);
//IronPickaxe.add(TConIronPickaxe);

oreGunpowder.add(<magneticraft:crafting>);

cropRaspberry.add(<plants2:rubus_o>);
cropRaspberry.add(<plants2:rubus_p>);
cropRaspberry.add(<plants2:raspberry>);
cropBlackberry.add(<plants2:blackberry>);
cropBlueberry.add(<plants2:blueberry>);
cropHuckleberry.add(<plants2:huckleberry>);

listAllfruit.add(<plants2:rubus_o>);
listAllfruit.add(<plants2:rubus_p>);
listAllfruit.add(<plants2:raspberry>);
listAllfruit.add(<plants2:blackberry>);
listAllfruit.add(<plants2:blueberry>);
listAllfruit.add(<plants2:huckleberry>);

listAllberry.add(<plants2:rubus_o>);
listAllberry.add(<plants2:rubus_p>);
listAllberry.add(<plants2:raspberry>);
listAllberry.add(<plants2:blackberry>);
listAllberry.add(<plants2:blueberry>);
listAllberry.add(<plants2:huckleberry>);

shears.add(<minecraft:shears:*>);
shears.add(<ceramics:clay_shears:*>);
shears.add(<tinkersarsenal:toolshears:*>);

// ------------------
// --- OREDICTIFY ---
// ------------------

recipes.replaceAllOccurences(<betterwithmods:raw_pastry:3>, <ore:foodFlour>);
recipes.replaceAllOccurences(<cuisine:bamboo>, <ore:stickWood>);
recipes.replaceAllOccurences(<cuisine:food:1>, <ore:foodFlour>);
recipes.replaceAllOccurences(<harvestcraft:flouritem>, <ore:foodFlour>);
recipes.replaceAllOccurences(<harvestcraft:pineappleitem>, <ore:cropPineapple>);
recipes.replaceAllOccurences(<minecraft:shears>, <ore:shears>);
recipes.replaceAllOccurences(<minecraft:stick>, <ore:stickWood>);