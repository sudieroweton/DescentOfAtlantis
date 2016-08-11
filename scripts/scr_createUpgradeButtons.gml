///createUpgradeButtons(xCoord,yCoord,object)

xCoord = argument0;
yCoord = argument1;
Tower = argument2;

global.CurrentUpgradeX = xCoord;
global.CurrentUpgradeY = yCoord;
var tower = instance_position(global.CurrentUpgradeX,global.CurrentUpgradeY,obj_TowerParent);

instance_create(400,350,obj_TowerMenu);
instance_create(730,330,obj_CloseTowerMenu);

instance_create(240,355,obj_UpgradeSpeed);
if(tower.name != "Tower2"){
    instance_create(390,355,obj_UpgradeDamage);
}else instance_create(390,355,obj_UpgradeSlow);
instance_create(540,355,obj_UpgradeRange);
