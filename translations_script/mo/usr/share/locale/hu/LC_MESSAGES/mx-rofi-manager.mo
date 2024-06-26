��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  �  �  �  m  "   !  &   6!  >   ]!  I   �!  +   �!     "     -"     F"  d   _"  w   �"  9   <#  G   v#  o   �#     .$     C$     Z$  �   n$  F   �$  ?   :%  D   z%  K   �%  7   &  )   C&  :   m&  A   �&  C   �&  B   .'     q'  1   }'  $   �'  y   �'     N(     e(      {(  �  �(     ~*     �*     �*     �*     �*     �*  ,   �*     +  `   0+  
   �+     �+  0   �+     �+      ,     ,     ",     1,  
   F,     Q,     m,     �,     �,     �,     �,  �   �,  /   �-  ;   �-  T   �-  7   C.  �   {.     
/     /  5   %/  H   [/  �   �/  j   10  #   �0  $   �0  %   �0  "   1  %   .1     T1  )   h1     �1  H   �1     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
   !           *   L       .           
SPECIFIC AND GLOBAL SETTINGS

Settings for position, size and font can have two formats:

--Specific: settings come directly from the <some name.rasi> file with its particular values. Rofi manager can edit the specific settings of User themes (~/.config/rofi/themes/<some name.rasi>) but those of Extra and System themes can only be changed with a text editor.

--Global: settings come from a separate file (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) and are applied to all themes. Rofi manager can edit these by changing the current theme to that file. 
TERMS

- LOCATION: The general placement of the rofi window on the screen

- ANCHOR: The point of the rofi window which is set at the location.

- X-OFFSET & Y-OFFSET: The offset (pixels) of the rofi window from the anchor point


EXAMPLES

Location center, anchor center: places the center of the rofi window at the center of the screen

Location northwest, anchor northwest: places the top left corner of the rofi window at the top left of the screen.

Location center, anchor northwest: places the top left corner of the rofi window at the center of the screen.

Location west, anchor west, x-offset 32: displaces the rofi window to avoid overlap with a vertical panel.     X-Offset (- to left, + to right)     Y-Offset (- upwards, + downwards) <b>Adjust the font of the current rofi window.</b> <b>Adjust the location and size of the current rofi window.\n</b> <b>Make new theme current?</b> <b>Name for new style</b> <b>Name for new theme</b> <b>Name for new theme</b>      <b>Rofi Manager is a tool to configure rofi themes.\n\n<i>What would you like to do?</i></b>\n <b>Select appearance settings and theme to use</b> (double-click for preview). <b>Select which tabs rofi should display</b>\n <b>\nEdit colors and create a new rofi theme.\n\n</b> A Theme with this name already exists. \n\nDo you want to overwrite <b>$NEWNAME</b>\nor save as a different theme name?\n Active Tab Background Active Tab Highlight Active Tab Text All done!\n<b>$NEWNAME</b> Rofi theme has been created.\n\nYou can change themes with <b>MX-Rofi-Manager</b> All done!\n<b>$NEWNAME</b> has been set as the current rofi theme. All done!\nFont of the current rofi theme has been amended. All done!\nPosition and size of the current rofi theme have been amended. All done!\n\n<b>$NEWTHEME</b> has been set as the current rofi theme.\n\n All done!\n\nTab configuration has been updated.\n\n Change the current rofi theme Change the font of the current rofi window Change the functions (<i> modi </i>) of the rofi tabs Change the location and size of the current rofi window Edit a rofi theme config file in text editor Font Global settings are blocked for Height (number of lines shown in list) If a theme does not display tabs, switch tabs with <i>Shift + Arrow</i> or <i>Ctrl + Tab</i>\n Inactive Tab Background Inactive Tab Text Location of rofi window on the screen MX Rofi manager provides a fast and easy way to manipulate the handy app rofi and its many possible functions ("modi"). Available actions:
--select the functions to be shown
--switch the current theme
--adjust colors, font and position (default themes only)
--edit themes manually
--access documentation
For more details, consult the rofi "help" tab.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Help New theme name No Theme name! No change to current settings!\n No theme selected. No theme selected.\n\n<b>MX-comfort</b> will be used as the starting theme. OK to proceed? Overwrite $NEWNAME Recolor a rofi theme based on MX-comfort Return to Main Window Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Save as different theme name Searchbar Background Searchbar Text Selection Background Selection Text Settings Sorry, the appearance settings for $ROFICURRENT can only be modified using global settings.\n\nWould you like to change to global settings?.\n\n Specific settings will be used The current appearance settings are <b>$TOGGLETEXT</b> The current theme is <b>$ROFICURRENT</b> and its settings are <b>$TOGGLETEXT</b>. Theme name $NEWNAME is protected. Choose another name This tool edits the rofi config file.\n\nThe existing file will be backed up as \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Title Background Title Text Width (percentage of screen width) \n<b> Choose which theme to use as a starting point</b>\n \n<b>Select the rofi theme you wish to edit</b>\n\nThe .rasi file will be opened in your preferred text editor\n\n \nThe theme to be edited has been saved in\n<b>$ROFIPATH</b> as\n\n<b>$EDITTHEMECOPY</b>\n\n a powerful calculation engine a set of links about using rofi displays all available executable files enables easy switching fast access to files mxrr-color-selector opens a secure shell tab will not be shown\n the MX default that displays available apps Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-18 00:46+0000
Last-Translator: Dolphin Oracle <dolphinoracle@gmail.com>, 2023
Language-Team: Hungarian (https://app.transifex.com/anticapitalista/teams/10162/hu/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: hu
Plural-Forms: nplurals=2; plural=(n != 1);
 
SPECIFIKUS ÉS GLOBÁLIS BEÁLLÍTÁSOK

A pozícióra, méretre és betűtípusra vonatkozó beállítások kétféle formátumúak lehetnek:

--Specifikus: a beállítások közvetlenül a <valami név.rasi> fájlból származnak, annak sajátos értékeivel. A Rofi manager szerkesztheti a Felhasználói témák specifikus beállításait (~/.config/rofi/themes/<valami név.rasi>), de az Extra és System témák beállításait csak szövegszerkesztővel lehet módosítani.

--Globális: a beállítások egy külön fájlból származnak (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi), és minden témára vonatkoznak. A Rofi manager úgy tudja ezeket szerkeszteni, hogy az aktuális témát átállítja erre a fájlra. 
KIFEJEZÉSEK

- LOCATION: A rofi ablak általános elhelyezése a képernyőn.

- ANCHOR: A rofi ablak azon pontja, amely a helyhez van beállítva.

- X-OFFSET & Y-OFFSET: A rofi ablak eltolása (képpontokban) a horgonyponttól.


PÉLDÁK

Location center, anchor center: a rofi ablak középpontját a képernyő közepére helyezi.

Location northwest, anchor northwest: a rofi ablak bal felső sarkát a képernyő bal felső sarkába helyezi.

Location center, anchor northwest: a rofi ablak bal felső sarkát a képernyő közepére helyezi.

Location west, anchor west, x-offset 32: eltolja a rofi ablakot, hogy elkerülje egy függőleges panellel való átfedést.     X-Eltolás (- balra, + jobbra)     Y-Eltolás (- felfelé, + lefelé) <b>Az aktuális rofi ablak betűtípusának beállítása.</b> <b>Az aktuális rofi ablak helyének és méretének beállítása.\n</b> <b>Aktívvá teszi a jelenlegi témát?</b> <b>Az új stílus neve</b> <b>Az új téma neve</b> <b>Az új téma neve</b> <b>A Rofi Manager segítségével a rofi témákat konfigurálhatja.\n\n<i>Mit szeretne tenni?</b>\n <b>Válassza ki a használni kívánt megjelenítési beállításokat és témát</b>(dupla-kattintással előnézet). <b>Válassza ki mely füleket jelenítse meg a rofi</b>\n <b>\nSzínek szerkesztése és egy új rofi téma készítése.\n\n</b> Már létezik téma ezzel a névvel. \n\nFelülírja ezt: <b>$NEWNAME</b>\nvagy más néven menti el a témát? Aktív fül háttér Aktív fül kiemelése Aktív fül szöveg Minden kész!\n<b>$NEWNAME</b> Rofi téma elkészült.\n\nA témákat az <b>MX-Rofi-Manager</b> segítségével változtathatja meg. Minden kész!\n<b>$NEWNAME</b> beállítva, mint aktuális rofi téma. Minden kész!\nA jelenlegi rofi téma betűtípusa módosítva. Minden kész!\nA jelenlegi rofi téma helye és mérete módosítva. Minden kész!\n<b>$NEWTHEME</b> beállítva, mint aktuális rofi téma.\n\n Minden kész!\n\nA fülek beállítása frissítve.\n\n Az aktuális rofi téma megváltoztatása Az aktuális rofi ablak betűtípusának megváltoztatása A rofi füleihez rendel funkciók (<i>modi</i>) megváltoztatása Az aktuális rofi ablak helyének és méretének megváltoztatása Rofi téma beállítási fájl szerkesztése szövegszerkesztőben Betűtípus A globális beállítások zárolva vannak ehhez: Magasság (a sorok száma a listán) Ha a téma nem jeleníti meg a füleket, akkor a <i>Shift + Nyilak</i> vagy <i>Ctrl + Tab</i> használható váltáshoz\n Inaktív fül háttér Inaktív fül szöveg A rofi ablak helye a képernyőn Az MX Rofi manager gyors és egyszerű módot biztosít a praktikus rofi alkalmazás és annak számos lehetséges funkciójának ("modi") manipulálására. Elérhető műveletek:
--a megjelenítendő funkciók kiválasztása
--az aktuális téma váltása
--a színek, a betűtípus és a pozíció beállítása (csak alapértelmezett témák)
--a témák manuális módosítása
--hozzáférés a dokumentációhoz
További részletekért tekintse meg a rofi "súgó" fülét.
 MX-Rofi-Súgó MX-Rofi-Manager MX-Rofi-Színező MX-Rofi-Színező súgó Új téma neve Nincs téma név! Nem változtak a jelenlegi beállítások!\n Nincs téma kiválasztva. Nincs téma kiválasztva.\n\nAz <b>MX-comfort</b> kerül felhasználásra, mint indulási téma. Folytatja? $NEWNAME felülírása Rofi téma átszínezése az MX-comfort alapján Visszatérés a főablakhoz Rofi-Szerkesztő Rofi-Betűtípus Rofi-Pozíció Rofi-Fül-Választó Rofi-Téma Mentés másik témanévvel Keresősáv háttér Keresősáv szöveg Kijelölés háttér Kijelölés szöveg Beállítások Sajnos a $ROFICURRENT megjelenési beállításai csak a globális beállítások használatával módosíthatók.\n\nMeg kívánja változtatni a globális beállításokat?.\n\n Specifikus beállítások lesznek felhasználva A jelenlegi megjelenési beállítások: <b>$TOGGLETEXT</b> A jelenlegi téma: <b>$ROFICURRENT</b>, a beállításai pedig: <b> $TOGGLETEXT</b>. $NEWNAME témanév védett. Válasszon egy másik nevet Ez az eszköz a rofi beállításfájlt szerkeszti.\n\nA jelenlegi fájl mentésre kerül mint:\n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Cím háttér Cím szöveg Szélesség (a képernyőszélesség százalékában) \n<b> Válassza ki melyik témát használja kiindulási pontként</b>\n \n<b>Válassza ki melyik rofi témát szeretné szerkeszteni</b>\n\nA .rasi fájl meg fog nyílni az alapértelmezett szövegszerkesztőben. \nA szerkeszteni kívánt téma mentésre került itt:\n<b>$ROFIPATH</b> mint\n\n<b>$EDITTHEMECOPY</b>\n\n egy hatékony számítási rendszer hivatkozások a rofi használatához minden futtatható fájlt megjelenít könnyű váltást tesz lehetővé fájlok gyors elérését biztosítja mxrr-color-selector egy biztonságos parancsértelmezőt nyit a fül nem lesz megjelenítve\n az MX alapértelmezés, amely megjeleníti az elérhető alkalmazásokat 