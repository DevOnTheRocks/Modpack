// woot
#modloaded woot
import mods.jei.JEI;

// Wither Controller
val wither = <woot:controller>.withTag({wootMobNameKey: "minecraft:wither", wootMobDeaths: 1, wootMobDisplayName: "Wither", wootMobNameTag: ""});
recipes.addShaped("otr_wither_controller", wither, [
    [<minecraft:skull:1>, <ore:netherStar>, <minecraft:skull:1>],
    [<ore:netherStar>, <woot:factorycore:1>, <ore:netherStar>],
    [<minecraft:skull:1>, <ore:netherStar>, <minecraft:skull:1>]
]);
JEI.addItem(wither.withDisplayName("Wither Factory Controller"));

// Dragon Controller
val dragon = <woot:controller>.withTag({wootMobNameKey: "minecraft:ender_dragon", wootMobDeaths: 1, wootMobDisplayName: "Ender Dragon", wootMobNameTag: ""});
recipes.addShaped("otr_dragon_controller", dragon, [
    [<ore:dragonEgg>, <draconicevolution:dragon_heart>, <ore:dragonEgg>],
    [<draconicevolution:dragon_heart>, <woot:factorycore:1>, <draconicevolution:dragon_heart>],
    [<ore:dragonEgg>, <draconicevolution:dragon_heart>, <ore:dragonEgg>]
]);
JEI.addItem(dragon.withDisplayName("Dragon Factory Controller"));
