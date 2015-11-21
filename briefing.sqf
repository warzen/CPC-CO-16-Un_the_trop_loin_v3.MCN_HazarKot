// Script du briefing de la mission 

// Notes 
player createDiaryRecord ["Diary", ["Crédits", "Mission: Warzen<br/><br/>
Template : Sparfell<br/><br/>
Scripts additionnels: norrin, Zenophon.<br/><br/>
Note: le slot HC ne sert à rien, à part faire en sorte qu'il ne prenne pas la place d'un joueur si 16 personnes se connectent.
"]];

player createDiaryRecord ["Diary", ["Equipement", "Le convoi est composé d'un Ural chargé d'homme, de l'UAZ du Colonel Aziz et, à votre disposition:<br/>
- un UAZ ouvert<br/>
- un Ural<br/>
- un Ural équippé d'un ZU-23<br/>
- un UAZ équipé d'un lance-grenade<br/><br/>
Une radio courte-portée est fournie à tout le monde. Les FTL ont même été dotés d'une 148 !!<br/><br/>
Suggestions d'organisation:<br/>
Chaque groupe prend un canal sur la 343, dans l'ordre du lobby (ie première équipe en canal 1, deuxième équipe en canal 2...Etc). Pour l'ordre des 
véhicules dans le convoi, vous pouvez utiliser l'ordre par défaut (ie l'ordre dans lequel se trouve déjà les véhicules) ou le modifier si besoin.
"]];

player createDiaryRecord ["Diary", ["Renseignements", "<font color='#5ACE00'>Horaire:</font color> en fin d'après-midi<br/><br/>
<font color='#5ACE00'>Météo:</font color> temps clair, bonne luminosité.<br/><br/>
<font color='#5ACE00'>Civil:</font color> peu de civils sur zone. Ils seront probablement chez eux à l'heure de notre intervention. 
<br/><br/>
<font color='#5ACE00'>Forces en présence:</font color> Gulbuddin Sayyaf est connu pour avoir un petit territoire (en jaune sur la carte). Il a 
probablement moins d'une centaine d'hommes sous ses ordres et il est peu probable qu'il puisse en réunir plus de la 
moitié en un endroit ou en même temps.<br/><br/>
<font color='#5ACE00'>Insertion:</font color> la mission commence alors que vous avez fait une halte en entrant dans la zone
contrôlée par Sayyaf.<br/><br/>
<font color='#5ACE00'>Abandon de mission:</font color> 0-0-9 pour abandonner.
"]];

player createDiaryRecord ["Diary", ["Mission", "<font color='#FF0000'>Vous êtes mené par le Colonel Aziz. Il n'y a donc pas besoin de leader.</font color><br/><br/><br/>
Mais qu'est-ce qui m'a foutu un tas de branle-panneau comme ça !!? 
Cela fait des heures que nous sommes partis et nous ne sommes toujours pas en vue de la maison de ce pouilleux de Sayyaf!<br/>
<br/>
Quoi encore ? Que je vous répète une nouvelle fois MES ordres !?<br/>
C'est très simple:<br/>
- vous remontez dans vos putains de véhicules !<br/>
- on remonte la vallée plein nord<br/>
- on déboule tous ensemble chez Sayyaf pour lui montrer à quel point l'armée de mon cousin le Président est puissamment armée<br/>
<br/>
Et paf, à moi les honneurs !<br/>
<br/>
Maintenant, vous rembarquez tous. Dès que vous êtes prêt, l'un de vous vient me voir en tête de colonne pour me dire qu'on peut y aller.<br/>
Et là, je veux une belle formation, vous me suivez, tous les véhicules sur la route, bien espacés de 60m chacun. Pas 10, pas 100 mais 60 !<br/><br/>
Vous avez tous du matériel dernier cri et je veux qu'on en mette plein la vue à Sayyaf. Une fois que j'aurai pris le thé avec 
lui à <font color='#5ACE00'><marker name='WZ_obj'>Wazghar</marker></font color>, on se rentre tranquillement.<br/>
<br/>
Et non, je ne répondrai pas aux questions ! Allez, on se grouille !!
"]];

player createDiaryRecord ["Diary", ["Background", "La Bordelistan, sous la Présidence de Bord'il Kibir, est confronté à un regain de 
tension dans certaines zones frontières, les chefs locaux ne reconnaissant que peu l'autorité centrale.<br/>
C'est dans ce contexte tendu que le Colonel Aziz, petit cousin du Président Kibir, a décidé, pour se faire bien voir, <br/>
de convaincre un des chefs locaux, Gulbuddin Sayyaf, de se rallier au Président. Sa méthode: une démonstration de force.
"]];

// Briefing et objectifs

//objTemplate = player createSimpleTask["D�truire v�hicule"];
//objTemplate setSimpleTaskDescription["D�truisez le v�hicule sur le point <font color='#6699FF'><marker name='marker_obj_template'>Objectif</marker></font color>.","D�truire v�hicule","D�truire v�hicule"];
//objTemplate setSimpleTaskDestination (getMarkerPos "marker_obj_template");

