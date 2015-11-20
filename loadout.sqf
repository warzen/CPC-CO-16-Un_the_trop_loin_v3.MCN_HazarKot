/*-----------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------------
***	Author: Hardballer

***	Description : 
	Loadouts de la mission

*** Utilisation :
	1/ Copiez les fichiers 'loadout.sqf', 'initPlayerLocal.sqf' et 'inventory_briefing.sqf' dans le dossier de votre mission.
	2/ Modifiez le fichier loadout.sqf à votre convenance.
		- Vous pouvez creer vos loadouts dans l'arsenal virtuel de Arma 3, les exporter avec la commande ingame et les coller dans le script comme ci-dessous.
		- Une fois ceci fait, remplacez tout les 'this' par '_unit'.
	3/ Dans l'éditeur, placez la commande ci-dessous dans les init d'unités jouables pour leur attribuer le loadout souhaité :
		this setVariable ["loadout", "aaf_officer"];
		
	PS :Dans l'exemple ci-dessous les lignes des commentaires issues de l'exportation avec l'arsenal vitruel ont été supprimées pour une meilleure lisibilité.

-------------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------------------*/


hard_setLoadout = 
{
	_unit = _this select 0;
	_loadout = _unit getVariable "loadout";
	switch _loadout do 
	{
		case "us_sl": {[_unit] call loadoutUS_SL};
		case "us_doc": {[_unit] call loadoutUS_DOC};
		case "us_ar": {[_unit] call loadoutUS_AR};
		case "us_demo": {[_unit] call loadoutUS_DEMO};
		case "us_r": {[_unit] call loadoutUS_R};
	};
};



loadoutUS_SL = //
{
	_unit = _this select 0;
	
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	_unit forceAddUniform "U_B_CTRG_3";
	_unit addItemToUniform "FirstAidKit";
	for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShell";};
	_unit addVest "V_PlateCarrierL_CTRG";
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	_unit addBackpack "B_AssaultPack_rgr";
	_unit addHeadgear "H_HelmetSpecB_snakeskin";
	_unit addGoggles "G_Shades_Black";
	_unit addWeapon "arifle_MX_Black_F";
	_unit addPrimaryWeaponItem "acc_pointer_IR";
	_unit addPrimaryWeaponItem "optic_Hamr";
	_unit addWeapon "hgun_P07_F";
	_unit addWeapon "Rangefinder";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemRadio";
	_unit linkItem "ItemGPS";
};

loadoutUS_DOC = //
{
	_unit = _this select 0;
	
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	_unit forceAddUniform "U_B_CTRG_3";
	_unit addItemToUniform "FirstAidKit";
	for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShellBlue";};
	_unit addVest "V_PlateCarrierL_CTRG";
	for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellBlue";};
	for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	_unit addBackpack "B_Kitbag_rgr";
	_unit addItemToBackpack "Medikit";
	for "_i" from 1 to 10 do {_unit addItemToBackpack "FirstAidKit";};
	_unit addHeadgear "H_HelmetSpecB";
	_unit addWeapon "arifle_MXC_Black_F";
	_unit addPrimaryWeaponItem "optic_Aco";
	_unit addWeapon "hgun_P07_F";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemRadio";
};

loadoutUS_AR = //
{
	_unit = _this select 0;
	
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	_unit forceAddUniform "U_B_CTRG_1";
	_unit addItemToUniform "FirstAidKit";
	for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShell";};
	_unit addVest "V_PlateCarrierH_CTRG";
	for "_i" from 1 to 6 do {_unit addItemToVest "100Rnd_65x39_caseless_mag_Tracer";};
	_unit addHeadgear "H_HelmetSpecB_sand";
	_unit addWeapon "arifle_MX_SW_Black_F";
	_unit addPrimaryWeaponItem "optic_MRCO";
	_unit addPrimaryWeaponItem "bipod_01_F_blk";
	_unit addWeapon "hgun_P07_F";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemRadio";
};

loadoutUS_DEMO = //
{
	_unit = _this select 0;
	
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	_unit forceAddUniform "U_B_CTRG_1";
	_unit addItemToUniform "FirstAidKit";
	for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShell";};
	_unit addVest "V_PlateCarrierL_CTRG";
	for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	_unit addBackpack "B_Carryall_cbr";
	_unit addItemToBackpack "SatchelCharge_Remote_Mag";
	for "_i" from 1 to 2 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
	_unit addHeadgear "H_HelmetSpecB_paint1";
	_unit addWeapon "arifle_MX_Black_F";
	_unit addPrimaryWeaponItem "optic_Aco";
	_unit addWeapon "hgun_P07_F";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemRadio";
};

loadoutUS_R = //
{
	_unit = _this select 0;
	
	removeAllWeapons _unit;
	removeAllItems _unit;
	removeAllAssignedItems _unit;
	removeUniform _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeHeadgear _unit;
	removeGoggles _unit;
	_unit forceAddUniform "U_B_CTRG_1";
	_unit addItemToUniform "FirstAidKit";
	for "_i" from 1 to 3 do {_unit addItemToUniform "16Rnd_9x21_Mag";};
	for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShell";};
	_unit addVest "V_PlateCarrierH_CTRG";
	for "_i" from 1 to 8 do {_unit addItemToVest "30Rnd_65x39_caseless_mag";};
	for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
	_unit addHeadgear "H_HelmetSpecB_paint2";
	_unit addWeapon "arifle_MX_Black_F";
	_unit addPrimaryWeaponItem "optic_Aco";
	_unit addWeapon "hgun_P07_F";
	_unit linkItem "ItemMap";
	_unit linkItem "ItemCompass";
	_unit linkItem "ItemWatch";
	_unit linkItem "ItemRadio";
};