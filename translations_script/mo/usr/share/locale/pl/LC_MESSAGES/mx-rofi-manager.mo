��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �    �  �    �  �  #   ]!  '   �!  1   �!  :   �!  +   "     B"     \"     w"  t   �"  l   #  3   t#  5   �#  s   �#     R$     f$     �$  r   �$  @   %  <   M%  E   �%  F   �%  :   &     R&  '   m&  (   �&  .   �&  8   �&     &'  ,   /'  &   \'  r   �'     �'     (     %(  �  B(     �)     �)     �)     *     %*     9*  %   L*     r*  P   �*      �*     �*  0   	+     :+     T+     `+     n+     {+  
   �+      �+     �+     �+     �+     �+  
   ,  �   ,  (   �,  2   �,  N   -  :   l-  �   �-     B.     O.  &   ].  8   �.  x   �.  \   6/     �/  -   �/  0   �/      0     10     K0     _0  !   }0  7   �0     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Polish (https://app.transifex.com/anticapitalista/teams/10162/pl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : (n%10>=2 && n%10<=4) && (n%100<12 || n%100>14) ? 1 : n!=1 && (n%10>=0 && n%10<=1) || (n%10>=5 && n%10<=9) || (n%100>=12 && n%100<=14) ? 2 : 3);
 
USTAWIENIA SPECYFICZNE I GLOBALNE

Ustawienia pozycji, rozmiaru i czcionki mogą być dwojakiego rodzaju:

--Specyficzne: ustawienia pochodzą bezpośrednio z pliku <jakaś nazwa.rasi> wraz z ich partykularnymi wartościami. Menedżer Rofi pozwala edytować specyficzne ustawienia motywów z kategorii User (~/.config/rofi/themes/<jakaś nazwa.rasi>), ale motywy z kategorii Extra i System mogą być zmienione jedynie przy pomocy edytora tekstu.

--Globalne: ustawienia pochodzą z osobnego pliku (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi ) i zostają zastosowane do wszystkich motywów. Menedżer Rofi może edytować je zmieniając aktualny motyw na ten plik. 

TERMINY

- POZYCJA: ogólne umiejscowienie okna rofi na ekranie

- KOTWICA: punkt okna rofi, względem którego ustawiona jest pozycja okna.
- WYRÓWNANIE-X & WYRÓWNANIE-Y: Wyrównanie (w pikselach) okna rofi względem punktu zakotwiczenia.


PRZYKŁADY

Pozycja center, kotwica center: umieszcza środek okna rofi pośrodku ekranu.
Pozycja northwest, kotwica northwest: umieszcza lewy górny róg okna rofi w lewym górnym rogu ekranu.

Pozycja wyśrodkowanie center, kotwica northwest: umieszcza lewy górny róg okna rofi pośrodku ekranu.

Pozycja west, kotwica west, wyrównanie-x 32: umieszcza okno rofi tak, by uniknąć nałożenia się z wertykalnym panelem. Wyrównanie-X (- w lewo, + w prawo) Wyrównanie-Y  (- do góry, + do dołu) <b>Dostosuj czcionkę w aktualnym oknie rofi.</b> <b>Dostosuj pozycję i rozmiar aktualnego okna rofi.\n</b> <b>Czy zastąpić aktualny motyw nowym?</b> <b>Nazwa nowego stylu</b> <b>Nazwa nowego motywu</b> <b>Nazwa nowego motywu</b> <b>Menedżer rofi to narzędzie umożliwiające konfigurację motywów rofi.\n\n<i>Co chciałbyś zrobić?</i></b>\n <b>Wybierz ustawienia wyglądu i motyw, który chcesz użyć</b> (podwójne kliknięcie umożliwia pogląd). <b>Wybierz, które karty rofi ma wyświetlić</b>\n <b>\nEdytuj kolory i utwórz nowy motyw rofi.\n\n</b> Motyw o tej nazwie już istnieje.\n\nCzy chcesz zastąpić <b>$NEWNAME</b>\nczy zachować motyw pod inną nazwą?\n Tło aktywnej karty Podświetlenie aktywnej karty Tekst aktywnej karty Gotowe!\nMotyw rofi<b>$NEWNAME</b> został utworzony.\n Możesz zmieniać motywy za pomocą <b>MX-Rofi-Manager</b> Gotowe!\n <b>$NEWNAME</b> został ustawiony jako aktualny motyw. Gotowe!\nCzcionka aktualnego motywu rofi została zmieniona. Gotowe!\nPozycja i rozmiar aktualnego motywu rofi zostały zmienione. Gotowe!\n\n <b>$NEWTHEME</b>został ustawiony jako aktualny motyw.\n\n Gotowe!\n\nKonfiguracja karty została zaktualizowana.\n\n Zmień aktualny motyw rofi Zmień czcionkę w aktualnym oknie rofi Zmień funkcje (<i> modi </i>) kart rofi Zmień pozycję i rozmiar aktualnego okna rofi Edytuj plik konfiguracyjny motywu rofi w edytorze tekstu Czcionka Ustawienia globalne zostały zablokowane dla Wysokość (liczba wierszy na liście) Jeżeli dany motyw nie wyświetla kart, zmieniaj karty za pomocą <i>Shift + Strzałka</i> lub <i>Ctrl + Tab</i>\n Tło nieaktywnej karty Tekst nieaktywnej karty Pozycja okna rofi na ekranie MX menedżer Rofi umożliwia w szybki i prosty sposób zarządzać poręczną aplikacją rofi i jej wieloma możliwymi funkcjami ("modi"). Dostępne działania:
--wybierz funkcję, którą chcesz wyświetlić
--przełącz aktualny motyw
--dostosuj kolory, czcionkę i położenie (tylko domyślne motywy)
--ręcznie edytuj motywy
--przejrzyj dokumentację
Więcej szczegółów znajdziesz w karcie rofi "pomoc".
 MX-Pomoc-Rofi MX-Menedżer-Rofi MX-Koloruj-Rofi MX-Koloruj-Rofi Pomoc Nazwa nowego motywu Brak nazwy motywu! Nie zmieniono aktualnych ustawień!\n Nie wybrano motywu. Nie wybrano motywu.\n\n<b>Mx-comfort</b> zostanie użyty jako motyw początkowy. Zgadzasz się, aby kontynuować? Zastąp $NEWNAME Zmień kolory motywu rofi opartego na MX-comfort Wróć do Okna Głównego Rofi-Edycja Rofi-Czcionka Rofi-Pozycja Rofi-Wybór-Kart Rofi-Motyw Zachowaj pod nową nazwą motywu Tło paska wyszukiwania Tekst paska wyszukiwania Tło wyboru Tekst wyboru Ustawienia Przykro nam, ale ustawienia wyglądu dla $ROFICURRENT mogą zostać zmodyfikowane jedynie za pomocą ustawień globalnych.\n\nCzy chciałbyś zmienić ustawienia na globalne?.\n\n Zostaną zastosowane odrębne ustawienia Aktualne ustawienia wyglądu to <b>$TOGGLETEXT</b> Aktualny motyw to <b>$ROFICURRENT</b> a jego ustawienia to <b>$TOGGLETEXT</b>. Nazwa motywu $NEWNAME jest chroniona. Wybierz inną nazwę To narzędzie edytuje plik konfiguracyjny rofi.\n\n Kopia zapasowa aktualnego pliku zostanie utworzona jako\n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Tło tytułu Tekst tytułu Szerokość (procent szerokości okna) \n<b> Wybierz, który motyw chcesz użyć na start</b>\n \n<b>Wybierz motyw rofi, który chcesz edytować</b>\n\nPlik .rasi otworzy się w twoim preferowanym edytorze tekstu\n\n \nEdytowany motyw został zachowany w\n<b>$ROFIPATH</b> jako \n\n <b>$EDITTHEMECOPY2</b>\n\n potężny silnik obliczeniowy zestaw linków dotyczących użytkowania rofi wyświetla wszystkie dostępne pliki wykonywalne umożliwia proste przełączanie szybki dostęp do plików mxrr-color-selector otwiera bezpieczną powłokę karta nie zostanie wyświetlona\n domyślny wybór MX wyświetlający dostępne aplikacje 