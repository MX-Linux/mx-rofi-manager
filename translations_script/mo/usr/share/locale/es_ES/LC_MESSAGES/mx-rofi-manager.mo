��    U      �  q   l      0  7  1  �  i	  $     %   0  2   V  A   �     �     �            ^   =  N   �  .   �  5     y   P     �     �     �  l     B   r  ;   �  I   �  I   ;  4   �     �  *   �  5     7   9  $   q  ,   �     �     �  &   �  ^        n     �  %   �  _  �          +     ;     K     `     o      ~     �  K   �     �       (         I     _  	   l  	   v     �     �  
   �     �     �     �     �            �        �  6   �  Q      5   R     �       
     "   $  9   G  r   �  \   �     Q     o  '   �     �     �     �     �       +   $  �  P  �  �    y  3   �!  0   �!  @   �!  E   /"  /   u"  "   �"      �"      �"  p   
#  z   {#  7   �#  @   .$  {   o$     �$     %     '%  u   C%  M   �%  ?   &  O   G&  U   �&  J   �&     8'  .   W'  ;   �'  ?   �'  .   (  F   1(     x(  -   (  4   �(  i   �(     L)     j)  ,   �)  �  �)     n+     |+     �+     �+     �+     �+  /   �+     ,  P   ',     x,     �,  5   �,     �,     �,     -     -     -     *-  	   B-  '   L-     t-     �-     �-     �-     �-  �   �-  +   �.  ?   �.  P   /  >   T/  �   �/     .0     @0  -   R0  :   �0  t   �0  X   01     �1  -   �1  2   �1     2      2     >2     R2     g2  ?   �2     #          !             2   G       L   ;           	          R      =   I   ,       3             A       F   E          <   D   0         Q   6              7                            T   4      K      >   J          *   C   &   %         9       P           S               M   -      $   5      H   B   )   8                ?   :       O   @   U   1   '   .         (      
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
Language-Team: Spanish (Spain) (https://app.transifex.com/anticapitalista/teams/10162/es_ES/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es_ES
Plural-Forms: nplurals=3; plural=n == 1 ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 
AJUSTES ESPECÍFICOS Y GLOBALES

Los ajustes de posición, tamaño y fuente pueden tener dos formatos:

--Específicos: los ajustes vienen directamente del archivo <some name.rasi> on sus valores particulares. El administrador de Rofi puede editar los ajustes específicos de los temas de Usuario (~/.config/rofi/themes/<some name.rasi>) pero los de los temas Extra y Sistema sólo se pueden cambiar con un editor de texto.

--Global: los ajustes provienen de un archivo separado (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) y se aplican a todos los temas. El administrador de Rofi puede editarlos cambiando el tema actual a ese archivo. 
TÉRMINOS

- UBICACIÓN: La ubicación general de la ventana rofi en la pantalla

- ANCLAJE: El punto de la ventana rofi al que se ajusta la ubicación.

- DESPLAZAMIENTO-X y DESPLAZAMIENTO-Y: El desplazamiento (en píxeles) de la ventana rofi desde el punto de anclaje


EJEMPLOS

Ubicación centro, anclaje centro: sitúa el centro de la ventana rofi en el centro de la pantalla

Ubicación noroeste, anclaje noroeste: coloca la esquina superior izquierda de la ventana rofi en la parte superior izquierda de la pantalla.

Ubicación centro, anclaje noroeste: coloca la esquina superior izquierda de la ventana rofi en el centro de la pantalla.

Ubicación oeste, anclaje oeste, desplazamiento x 32: desplaza la ventana de rofi para evitar la superposición con un panel vertical. Desplazamiento-X (- a la izquierda, + a la derecha) Desplazamiento-Y (- hacia arriba, + hacia abajo) <b>Configurar el tipo de letra de la ventana actual de Rofi.</b> <b>Ajusta la ubicación y el tamaño de la ventana rofi actual.\n</b> <b>¿Hacer que el nuevo tema sea el actual?</b> <b>Nombre para el nuevo estilo</b> <b>Nombre para el nuevo tema</b> <b>Nombre para el nuevo tema</b> <b>Rofi Manager es una herramienta para configurar los temas de Rofi.\n\n<i>¿Qué le gustaría hacer?</i></b>\n <b>Seleccione la configuración de la apariencia y el tema a utilizar</b> (haga doble clic para obtener una vista previa). <b>Seleccione las pestañas que rofi debe mostrar</b>\n <b>\nEditar los colores y crear un nuevo tema para Rofi.\n\n</b> Ya existe un tema con este nombre. \n\n¿Desea sobrescribir <b>$NEWNAME</b>\no guardarlo con un nombre de tema diferente?\n Fondo de la pestaña activa Resaltado de la pestaña activa Texto de la pestaña activa ¡Todo hecho!!\nEl tema <b>$NEWNAME</b> de Rofi ha sido creado.\n\nPuede cambiar los temas con <b>MX-Rofi-Manager</b> ¡Todo hecho!\n<b>$NEWNAME</b> se ha establecido como el tema actual de Rofi. ¡Todo hecho!\nSe ha modificado la fuente del tema rofi actual. ¡Todo hecho!\nSe ha modificado la posición y el tamaño del tema rofi actual. ¡Todo hecho!\\n\n<b>$NEWTHEME</b> se ha establecido como el tema actual de Rofi.\n\n ¡Todo listo!\n\nLa configuración de las pestañas se ha actualizado.\n\n Cambiar el tema actual de Rofi Cambiar la fuente de la ventana actual de rofi Cambiar las funciones (<i> modi </i>) de las pestañas rofi Cambiar la ubicación y el tamaño de la ventana actual de rofi Cambiar fácilmente la configuración de rofi. Editar un archivo de configuración de tema rofi en el editor de texto Fuente La configuración global está bloqueada para Altura (número de líneas que aparecen en la lista) Si un tema no muestra pestañas, cambie de pestaña con <i>Mayúsculas + Flecha</i> o <i>Ctrl + Tab</i>\n Fondo de la pestaña inactivo Texto de la pestaña inactivo Ubicación de la ventana rofi en la pantalla El gestor MX Rofi proporciona una forma rápida y sencilla de manipular la práctica aplicación rofi y sus múltiples funciones posibles ("modi"). Acciones disponibles:
--seleccionar las funciones a mostrar
--cambiar el tema actual
--ajustar los colores, el tipo de letra y la posición (sólo en los temas por defecto)
--editar los temas manualmente
--acceder a la documentación
Para más detalles, consulte la pestaña "ayuda" de rofi.
 MX-Rofi-Ayuda MX-Rofi-Gestor MX-Rofi-Recolor MX-Rofi-Recolor Ayuda Nuevo nombre de tema ¡Sin nombre de tema! ¡No hay cambios en la configuración actual!\n Ningún tema seleccionado. Ninguno tema seleccionado.\n\n<b>MX-comfort</b> se utilizará como tema inicial. ¿Quiere continuar? Sobrescribir $NEWNAME Cambiar el color de un tema rofi basado en MX-comfort Volver a la ventana principal Rofi Manager Rofi-Editar Rofi-Funtes Rofi-Posición Rofi-Selector-Pestañas Rofi-Tema Guardar con un nombre de tema diferente Fondo de la barra de búsqueda Texto de la barra de búsqueda Seleccione fondo Seleccione texto Configuración Lo sentimos, la configuración de la apariencia de $ROFICURRENT sólo puede ser modificada utilizando la configuración global.\n\n¿Desea cambiar a la configuración global?.\n\n Se utilizarán configuraciones específicas La configuración actual de la apariencia es <b>$TOGGLETEXT</b> El tema actual es <b>$ROFICURRENT</b> y su configuración es <b>$TOGGLETEXT</b>. El nombre del tema $NEWNAME está protegido. Elige otro nombre Esta herramienta edita el archivo de configuración de Rofi.\n\nEl archivo existente será respaldado como \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Fondo del título Texto del título Anchura (porcentaje del ancho de la pantalla) \n<b> Elija qué tema utilizar como punto de partida</b>\n \n<b>Seleccione el tema rofi que desea editar</b>\n\nEl archivo .rasi se abrirá en su editor de texto preferido\n\n \nEl tema a editar se ha guardado en\n<b>$ROFIPATH</b> como\n\n<b>$EDITTHEMECOPY</b>\n\n un potente motor de cálculo un conjunto de enlaces acerca del uso de Rofi muestra todos los archivos ejecutables disponibles permite un cambio fácil acceso rápido a los archivos mxrr-color-selector abre un shell seguro no se mostrará la pestaña Valor por defecto de MX que muestra las aplicaciones disponible 