execVM "briefing.sqf"; // exécute le fichier contenant le briefing

// Variable(s)  crée(s) pour la mission et utilisée(s) durant la mission
objectif1 = false;
WZ_convoistart = 0;

asr_ai3_main_radiorange = 0;		
asr_ai3_main_joinlast = 0;

// Lancement du script qui permet l'affichage du team roster lors du briefing
[2,true,true] execVM "roster.sqf";


"WZ_zone" setMarkerAlpha 0.3;
[(getMarkerPos "WZ_gar"), (units wz_garnison), 300,true,true] execVM "SBGF\garrison.sqf";