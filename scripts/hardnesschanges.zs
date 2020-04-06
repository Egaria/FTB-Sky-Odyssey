import crafttweaker.item.IItemStack;

#Name: Hardnesschanges.zs
#Author: Feed the Beast

print("Initializing 'Hardnesschanges.zs'...");

val mill = <extrautils2:passivegenerator:6>;
mill.hardness = 4.0;

val miner = <ftb_beast_coin_miner:beast_coin_miner>;
miner.hardness = 4.0;

val energy = <extrautils2:creativeenergy>;
energy.hardness = 4.0;

print("Initialized 'Hardnesschanges.zs'");
