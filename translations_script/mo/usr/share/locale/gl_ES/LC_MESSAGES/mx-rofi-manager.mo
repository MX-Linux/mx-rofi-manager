��    U      �  q   l      0  7  1  �  i	  $     %   0  2   V  A   �     �     �            ^   =  N   �  .   �  5     y   P     �     �     �  l     B   r  ;   �  I   �  I   ;  4   �     �  *   �  5     7   9  $   q  ,   �     �     �  &   �  ^        n     �  %   �  _  �          +     ;     K     `     o      ~     �  K   �     �       (         I     _  	   l  	   v     �     �  
   �     �     �     �     �            �        �  6   �  Q      5   R     �       
     "   $  9   G  r   �  \   �     Q     o  '   �     �     �     �     �       +   $  w  P  �  �  �  X  .    !  .   O!  /   ~!  E   �!      �!     "     2"     M"  l   h"  k   �"  4   A#  4   v#  p   �#     $     3$     J$  h   b$  H   �$  ;   %  M   P%  O   �%  >   �%     -&  (   K&  8   t&  :   �&  +   �&  E   '     Z'  1   `'  -   �'  `   �'     !(     :(  +   S(  �  (     "*     0*     ?*     O*     e*     w*  -   �*     �*  W   �*  
   .+     9+  ,   N+     {+     �+     �+  
   �+     �+     �+  	   �+      �+     	,     !,     9,     M,     a,  �   q,  .   -  >   H-  W   �-  2   �-  �   .     �.     �.  '   �.  -   �.  w    /  Y   �/     �/  ,   0  2   <0     o0     �0     �0     �0     �0  @   �0     #          !             2   G       L   ;           	          R      =   I   ,       3             A       F   E          <   D   0         Q   6              7                            T   4      K      >   J          *   C   &   %         9       P           S               M   -      $   5      H   B   )   8                ?   :       O   @   U   1   '   .         (      
   "           +   N       /           
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

Location west, anchor west, x-offset 32: displaces the rofi window to avoid overlap with a vertical panel.     X-Offset (- to left, + to right)     Y-Offset (- upwards, + downwards) <b>Adjust the font of the current rofi window.</b> <b>Adjust the location and size of the current rofi window.\n</b> <b>Make new theme current?</b> <b>Name for new style</b> <b>Name for new theme</b> <b>Name for new theme</b>      <b>Rofi Manager is a tool to configure rofi themes.\n\n<i>What would you like to do?</i></b>\n <b>Select appearance settings and theme to use</b> (double-click for preview). <b>Select which tabs rofi should display</b>\n <b>\nEdit colors and create a new rofi theme.\n\n</b> A Theme with this name already exists. \n\nDo you want to overwrite <b>$NEWNAME</b>\nor save as a different theme name?\n Active Tab Background Active Tab Highlight Active Tab Text All done!\n<b>$NEWNAME</b> Rofi theme has been created.\n\nYou can change themes with <b>MX-Rofi-Manager</b> All done!\n<b>$NEWNAME</b> has been set as the current rofi theme. All done!\nFont of the current rofi theme has been amended. All done!\nPosition and size of the current rofi theme have been amended. All done!\n\n<b>$NEWTHEME</b> has been set as the current rofi theme.\n\n All done!\n\nTab configuration has been updated.\n\n Change the current rofi theme Change the font of the current rofi window Change the functions (<i> modi </i>) of the rofi tabs Change the location and size of the current rofi window Easily change the rofi configuration Edit a rofi theme config file in text editor Font Global settings are blocked for Height (number of lines shown in list) If a theme does not display tabs, switch tabs with <i>Shift + Arrow</i> or <i>Ctrl + Tab</i>\n Inactive Tab Background Inactive Tab Text Location of rofi window on the screen MX Rofi manager provides a fast and easy way to manipulate the handy app rofi and its many possible functions ("modi"). Available actions:
--select the functions to be shown
--switch the current theme
--adjust colors, font and position (default themes only)
--edit themes manually
--access documentation
For more details, consult the rofi "help" tab.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Help New theme name No Theme name! No change to current settings!\n No theme selected. No theme selected.\n\n<b>MX-comfort</b> will be used as the starting theme. OK to proceed? Overwrite $NEWNAME Recolor a rofi theme based on MX-comfort Return to Main Window Rofi Manager Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Save as different theme name Searchbar Background Searchbar Text Selection Background Selection Text Settings Sorry, the appearance settings for $ROFICURRENT can only be modified using global settings.\n\nWould you like to change to global settings?.\n\n Specific settings will be used The current appearance settings are <b>$TOGGLETEXT</b> The current theme is <b>$ROFICURRENT</b> and its settings are <b>$TOGGLETEXT</b>. Theme name $NEWNAME is protected. Choose another name This tool edits the rofi config file.\n\nThe existing file will be backed up as \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Title Background Title Text Width (percentage of screen width) \n<b> Choose which theme to use as a starting point</b>\n \n<b>Select the rofi theme you wish to edit</b>\n\nThe .rasi file will be opened in your preferred text editor\n\n \nThe theme to be edited has been saved in\n<b>$ROFIPATH</b> as\n\n<b>$EDITTHEMECOPY</b>\n\n a powerful calculation engine a set of links about using rofi displays all available executable files enables easy switching fast access to files mxrr-color-selector opens a secure shell tab will not be shown\n the MX default that displays available apps Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-18 00:46+0000
Last-Translator: Paulo C., 2024
Language-Team: Galician (Spain) (https://app.transifex.com/anticapitalista/teams/10162/gl_ES/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: gl_ES
Plural-Forms: nplurals=2; plural=(n != 1);
 
CONFIGURACIÓNS ESPECÍFICAS E GLOBAIS

As configuracións de posición, tamaño e fonte poden ter dous formatos:

--Específicas: as configuracións veñen directamente do ficheiro <nome.rasi> coas súas valores particulares. O xestor de Rofi pode editar as configuracións específicas dos temas do usuario (~/.config/rofi/themes/<some name.rasi>), pero as dos temas Extra e do Sistema só se poden cambiar cun editor de texto.

--Globais: as configuracións veñen dun ficheiro separado (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) e aplícanse a todos os temas. O xestor de Rofi pode editar estas cambiando o tema actual por ese ficheiro. 
TERMS

- LOCALIZACIÓN: A colocación xeral da xanela rofi na pantalla

- ANCLA: O punto da xanela rofi que se establece na localización.

- DESPRACAMENTO X E DESPRACAMENTO Y: O desprazamento (píxeles) da xanela rofi desde o punto de anclaxe


EXEMPLOS

Localización centro, ancla centro: coloca o centro da xanela rofi no centro da pantalla

Localización noroeste, ancla noroeste: coloca o canto superior esquerdo da xanela rofi no canto superior esquerdo da pantalla.

Localización centro, ancla noroeste: coloca o canto superior esquerdo da xanela rofi no centro da pantalla.

Localización oeste, ancla oeste, desprazamento x 32: despraza a xanela rofi para evitar a superposición cun panel vertical. Desprazamento-X ( - á esquerda, + á dereita) Desprazamento-Y (- cara arriba, + cara abaixo) <b>Ajusta a fonte da xanela actual de rofi.</b> <b>Ajusta a localización e o tamaño da xanela actual de rofi.\n</b> <b>Facer o novo tema actual?</b> <b>Nome para novo estilo</b> <b>Nome para novo tema</b> <b>Nome para novo tema</b> <b>Xestor de Rofi é unha ferramenta para configurar temas de rofi.\n\n<i>Que che gustaría facer?</i></b>\n <b>Seleccione as configuracións de aparencia e o tema a utilizar</b> (faga dobre clic para previsualizar). <b>Selecciona qué pestañas debe mostrar rofi</b>\n <b>\nEditar cores e crear un novo tema rofi.\n\n</b> Xa existe un tema con este nome. \n\nQueres sobrescribir <b>$NEWNAME</b> ou gardar cun nome de tema diferente?\n Fondo da lapela activa Destaque da Tab Activa Texto da lapela activa. Todo feito!\nO tema Rofi <b>$NEWNAME</b> foi creado.\n\nPodes cambiar os temas con <b>MX-Rofi-Xestor</b> Todo feito!\n<b>$NEWNAME</b> foi establecido como o tema actual de rofi. Todo feito!\nA fonte do tema actual de rofi foi modificada. Todo feito!\nA posición e o tamaño do tema actual de rofi foron corrixidos. Todo feito!\n\n<b>$NEWTHEME</b> foi establecido como o tema actual de rofi.\n\n Todo feito!\n\nA configuración da lapela foi actualizada.\n\n Cambiar o tema actual de rofi Cambiar a fonte da xanela actual de rofi Cambiar as funcións (<i> modi </i>) das lapelas do rofi Cambiar a localización e tamaño da xanela actual de rofi Cambiar facilmente a configuración de rofi Editar un ficheiro de configuración do tema rofi nun editor de texto Fonte As configuracións globais están bloqueadas para Altura (número de liñas mostradas na lista) Se un tema non mostra lapelas, cambia as lapelas con <i>Shift + Arrow</i> ou <i>Ctrl + Tab</i>\n Fondo da lapela inactiva Texto da lapela inactiva Localización da xanela de rofi na pantalla MX Rofi xestor proporciona unha forma rápida e sinxela de manipular a práctica aplicación rofi e as súas moitas funcións posibles ("modi"). Accións dispoñibles:
--seleccionar as funcións que se mostrarán
--cambiar o tema actual
--axustar cores, fonte e posición (só temas predeterminados)
--editar temas manualmente
--acceder á documentación
Para obter máis detalles, consulte a lapela de axuda de rofi.
 MX-Rofi-Axuda MX-Rofi-Xestor MX-Rofi-Recolor MX-Rofi-Recolor Axuda Novo nome do tema Ningún nome de tema! Ningún cambio nas configuracións actuais!\n Ningún tema seleccionado. Ningún tema seleccionado.\n\n<b>MX-comfort</b> será utilizado como el tema de inicio. Continuar? Sobrescribe $NEWNAME Recolorar un tema rofi baseado en MX-comfort Volver á ventá principal Xestor de Rofi  Rofi-Editar Rofi-Fonte Rofi-Posición Rofi-Selector-Tab Rofi-Tema Gardar co nome de tema diferente Fondo da barra de busca Texto da barra de busca Fondo de selección Texto de selección Configuracións Desculpa, a configuración de aparencia para $ROFICURRENT só pode ser modificada usando a configuración global.\n\nGustaríache cambiar á configuración global?\n\n Configuracións específicas serán utilizadas As configuracións de aparencia actuais son <b>$TOGGLETEXT</b> O tema actual é <b>$ROFICURRENT</b> e as súas configuracións son <b>$TOGGLETEXT</b>. Tema $NEWNAME está protexido. Escolle outro nome. Esta ferramenta edita o ficheiro de configuração do rofi.\n\nO ficheiro existente será copiado como\n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Fondo do Título Texto do título Ancho (porcentaxe do ancho da pantalla) Escolle qué tema usar como punto de partida. \n<b>Selecciona o tema de rofi que desexas editar</b>\n\nO ficheiro .rasi abrirase no teu editor de texto preferido\n\n \nO tema a ser editado foi gardado en\n<b>$ROFIPATH</b> como\n\n<b>$EDITTHEMECOPY</b>\n\n un motor de cálculo potente un conxunto de ligazóns sobre o uso de rofi mostra todos os ficheiros executables dispoñibles permite cambiar facilmente acceso rápido a ficheiros mxrr-selectar-cor abre un shell seguro tab non se mostrará\n a opción predeterminada que mostra as aplicacións dispoñibles 