   M S B A M L   `   `   `  ����H  DModernNotify, Version=0.0.0.16, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  5   	       ModernNotyfi.settings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernNotyfi     5   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5	   	   -   5          �Name$  Settings��5   	    � Title$ Настройки��5   	   $��107.15��6   $	��839��6+   0  *ModernWpf.Controls.Primitives.WindowHelper   UseModernWindowStyle . $	��960��5
   5   $	��530��6D    � Icon$ icons/maim_settings.png��6T    � WindowStartupLocation$ CenterScreen=�6s    � WindowStyle$
 None=�6�   $y�Visible=�5   	    � AllowsTransparency . ��5      �� 5   
   -   5        Window_Back�� �� Color$ 	#F2FFFFFF��5   /    �� Opacity$
 0.99Q�6A   .��5      � 	 � IsSharedSizeScope	 . 
 � ColumnDefinitions
 5   
   �� 5      $	��63* �6   �� 5      $
��890* �6   .+�5   
   '  !ModernWpf.Controls.NavigationView  -   5          Name$ NavView��5      #   IsTitleBarAutoPaddingEnabled .     IsBackButtonVisible$ 	Collapsed=�5         IsBackEnabled .    
IsPaneOpen .     IsSettingsVisible .  ��. $��2��5         
PaneHeader 5      � 5       $
��Left=�6   $��33��62   $	��Top=�6>   $	��177��6V   $��0,5,0,0q�6b   .+�5!      �� $
��Left=�6   $	��Top=�67   $��icon.ico��6O   $��27��6a   $��27��6l   $��0,1,0,0q�6x   �� 5"      $��ModernNotify��6   $
��Left=�63   $��32,5,0,0q�6N   $	��Top=�6`   $	��119��6x   $
��Bold"�6�   5#         	MenuItems 5&      +  %ModernWpf.Controls.NavigationViewItem  5'         Icon-  'ModernWpf.Controls.IconElementConverter$
 Home 6(   
 � Tag$
 Home��64   $��Основное��6@     5(      $ Setting 6(   $ Keyboard��67   $#��Мини-приложения��6F     5)      $
 Edit 6(   $ Library��64   $"��Персонализация��6B     5*      $
 Help 6(   $
 Help��64   $��О программе��6?   .��5-      �� ._�5.      � .+�5/      �� -   5         ��Name$ close��5/      $��Закрыть окно��6,   $��
0,0,184,26q�6C   $��Right=�6W   $	��106��6s   $��Bottom=�6    � Cursor$
 Hand��6�   $��32��6�   6�   �� 50      -   5        $ Save_Settings��50      $+��%Сохранить изменения��64      AccentButtonStyle#��[  6R   $��	0,0,19,26q�6}   $��Right=�6�   $	��160��6�   $��Bottom=�6�   $
 Hand��6�   $��32��6�   6�   �� 51      -   5         ��Name$ Titles��51      $��Настройки��6,   $��
55,10,25,0q�6@   $	��Top=�6T   $��60��6l   $��32(�6x   $��0,0,0,10q�6�   $��Center=�6�   �� 52      -   5         ��Name$ Sett_img��52      $
��Left=�6.   $��28��6I   $��	23,24,0,0q�6U   $	��Top=�6h   $��27��6�   $��icons/settings.png��6�   �� 53      -   5         ��Name$ Settings_Tab��53   !   $��-71,70,19,63q�67    �� TabStripPlacement$
 Left=�6y   ��6M   Z� ��6c   Z� .@�54      �� $
��Menu��6"   $��14��60   $
��Left=�6;   $	��Top=�6V   .��55      � .+�58   "   �� -	   5        $ 	Open_Main��58   )   $
��Left=�6<   $��	72,23,0,0q�6W   $	��Top=�6j   $	��414��6�   $��51��6�   ���	#7FFFD4D4 J� OpacityMask
 �   �$
 Hand��6�   .��59   &   � $��41��6+   $	��377��67   .+�5:   *   �� $
��Left=�60   $��icons/maim_settings.png��6K   $��0,4,0,5q�6l   $��32��6}    J� RenderTransformOrigin$ 
0.75,0.812&�6�   �� 5;   *   $)��#Основные параметры��60   $��37,7,0,7q�6M   $
��Left=�6_   $	��230��6z   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   5<   '   5=   #   �� 5>   "   -
   5        $ text_7��5>   (   $��Категории:��68   $
��Left=�6M   $��72,0,0,0q�6h   $	��Top=�6z   �� 5?   "   -   5        $ Open_Keyboard��5?   )   $
��Left=�6@   $��	72,79,0,0q�6[   $	��Top=�6n   $	��414��6�   $��51��6�   ���	#7FFFD4D4
 �   �$
 Hand��6�   .��5@   &   � $��41��6+   $	��377��67   .+�5A   *   �� $
��Left=�60   $��icons/App_Color.png��6K   $��0,4,0,5q�6h   $��32��6y   $ 
0.75,0.812&�6�   �� 5B   *   $#��Мини-приложения��60   $��37,7,0,7q�6J   $
��Left=�6\   $	��230��6w   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   5C   '   5D   #   �� 5E   "   -   5        $ Open_Personalization��5E   )   $
��Left=�6G   $��
72,135,0,0q�6b   $	��Top=�6v   $	��414��6�   $��51��6�   ���	#7FFFD4D4
 �   �$
 Hand��6�   .��5F   &   � $��41��6+   $	��377��67   .+�5G   *   �� $
��Left=�60   $��icons/Personalization.png��6K   $��0,4,0,5q�6n   $��32��6   $ 
0.75,0.812&�6�   �� 5H   *   $"��Персонализация��60   $��30,6,0,7q�6I   $
��Left=�6[   $	��230��6v   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   5I   '   5J   #   �� 5K   "   -   5        $ 	Open_Info��5K   )   $
��Left=�6<   $��
72,191,0,0q�6W   $	��Top=�6k   $	��414��6�   $��51��6�   ���	#7FFFD4D4
 �   �$
 Hand��6�   .��5L   &   � $��41��6+   $	��377��67   .+�5M   *   �� $
��Left=�60   $��icons/info.png��6K   $��0,4,0,5q�6c   $��32��6t   $ 
0.75,0.812&�6   �� 5N   *   $��О программе��60   $��37,7,0,7q�6F   $
��Left=�6X   $	��230��6s   $��5,0,0,0q�6   $��18(�6�   $��Stretch=�6�   5O   '   5P   #   �� 5Q   "   -   5        $ Open_Update��5Q   )   $
��Left=�6>   $��
72,285,0,0q�6Y   $	��Top=�6m   $	��414��6�   $��51��6�   ���	#7FFFD4D4
 �   �$
 Hand��6�   .��5R   &   � $��41��6+   $	��377��67   .+�5S   *   �� $
��Left=�60   $��icons/update.png��6K   $��0,4,0,5q�6e   $��32��6v   $ 
0.75,0.812&�6�   �� 5T   *   $-��'Обновления программы��60   $��37,7,0,7q�6O   $
��Left=�6a   $	��230��6|   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   5U   '   5V   #   �� 5W   "   -   5        $ text_8��5W   (   $��Прочее:��68   $
��Left=�6J   $��
72,262,0,0q�6e   $	��Top=�6y   5Y      5Z      �� 5[      $��14��6"   .��5\      �� .��5]   "   �� .+�5^   &   � $	��443��6+   .+�5_   *   �� -   5        $ text_1��5_   0   $)��#Основные параметры��6@   $��	70,10,0,0q�6]   $
��Left=�6p   $	��230��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   �� 5`   *   ���	#4C000000$��1q�6I   $
��Left=�6]   $��2��6x   $��	75,39,0,0q�6�   $	��Top=�6�   $	��333��6�   $ 0.5,0.5&�6�   z�5a   .   V� 5b   2   .~�5c   6   ��  �� ScaleY$ -1Q�6E   �� 5d   6   �� 5e   6   T� 5f   6   5g   3   5i   +   �� 5j   *   $��1q�61   $��57��6E   $��
70,52,31,0q�6Q   $	��Top=�6e    �� CornerRadius$ 5,5,5,5��6}   ��5k   .   �� 5l   2   $ Black��6B   $	 0.2Q�6P   ��5n   .   �� 5o   2   $ 	#FFFFEDED��6B   $	 0.5Q�6T   ._�5q   .   � .+�5r   2   �� $#��Тема приложения��68   $
��Left=�6R   $��	15,14,0,0q�6m   $	��Top=�6�   $��24��6�   $	��326��6�   $��18(�6�   �� 5s   2   -   5         ��Name$ theme_combo��5s   ;   $��Right=�6P   $��	0,11,10,0q�6l   $	��Top=�6   $	��210��6�   .@�5t   6   �� Светлая6I   �� 5u   6   Тёмная6H   5v   3   5w   /   5x   +   �� 5y   *   $4��.Функции и взаимодействие��60   $��
67,240,0,0q�6S   $
��Left=�6g   $	��276��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   �� 5z   *   ���	#4C000000$��1q�6I   $
��Left=�6]   $��2��6x   $��
72,269,0,0q�6�   $	��Top=�6�   $	��333��6�   $ 0.5,0.5&�6�   z�5{   .   V� 5|   2   .~�5}   6   �� $ -1Q�6E   �� 5~   6   �� 5   6   T� 5�   6   5�   3   5�   +   �� 5�   *   $��1q�61   $��57��6E   $��70,359,31,0q�6Q   $	��Top=�6f   $ 5,5,5,5��6~   ��5�   .   �� 5�   2   $ Black��6B   $	 0.2Q�6P   ��5�   .   �� 5�   2   $ 	#FFFFEDED��6B   $	 0.5Q�6T   ._�5�   .   � -   5          �Name$  Click_Shitdown_Check��5�   3   .+�5�   2   �� $=��7Кнопка: Выключение приложения��68   $
��Left=�6`   $��	55,14,0,0q�6{   $	��Top=�6�   $��24��6�   $	��359��6�   $��18(�6�   �� 5�   2   $
��Left=�68   $��30��6S   $��	14,12,0,0q�6_   $	��Top=�6r   $��30��6�   $��icons/exit.png��6�   �� 5�   2   -   5        ! ��Name$! Exit_Setting��5�   ;   $��Right=�6Q   $��	0,10,20,0q�6m   $	��Top=�6�   $��20��6�   $��32��6�   $��20��6�   $
 Hand��6�   5�   /   5�   +   �� 5�   *   $��1q�61   $��57��6E   $��70,297,31,0q�6Q   $	��Top=�6f   $ 5,5,5,5��6~   ��5�   .   �� 5�   2   $ Black��6B   $	 0.2Q�6P   ��5�   .   �� 5�   2   $ 	#FFFFEDED��6B   $	 0.5Q�6T   ._�5�   .   � .+�5�   2   �� $2��,Стиль панели выключения��68   $
��Left=�6Z   $��	15,14,0,0q�6u   $	��Top=�6�   $��24��6�   $	��235��6�   $��18(�6�   �� 5�   2   -   5        $ Style_Shutdown��5�   ;   $��Right=�6S   $��	0,11,10,0q�6o   $	��Top=�6�   $	��210��6�   .@�5�   6   �� �� 6A   $�Обычный��6E   6W   �� 5�   6   �� 6A   $�Современный��6E   6[   5�   3   5�   /   5�   +   �� 5�   *   $(��"Панель выключения.��60   $��
73,272,0,0q�6M   $
��Left=�6a   $	��142��6|   $��0q�6�   $��14(�6�   $��Stretch=�6�   $��23��6�   $	��Top=�6�   �� 5�   *   $��1q�61   $��57��6E   $��70,173,31,0q�6Q   $	��Top=�6f   $ 5,5,5,5��6~   ��5�   .   �� 5�   2   $ Black��6B   $	 0.2Q�6P   ��5�   .   �� 5�   2   $ 	#FFFFEDED��6B   $	 0.5Q�6T   ._�5�   .   � -   5        $  Click_Shitdown_Check1��5�   3   .+�5�   2   �� $D��>Показывать стартовое уведомление��68   $
��Left=�6c   $��	55,14,0,0q�6~   $	��Top=�6�   $��24��6�   $	��359��6�   $��18(�6�   �� 5�   2   $
��Left=�68   $��30��6S   $��	14,12,0,0q�6_   $	��Top=�6r   $��30��6�   $��icons/info.png��6�   �� 5�   2   -   5        $! Chek_Start_Notify��5�   ;   $��Right=�6V   $��	0,10,20,0q�6r   $	��Top=�6�   $��20��6�   $��32��6�   $��20��6�   $
 Hand��6�   5�   /   5�   +   �� 5�   *   $��1q�61   $��57��6E   $��70,112,31,0q�6Q   $	��Top=�6f   $ 5,5,5,5��6~   ��5�   .   �� 5�   2   $ Black��6B   $	 0.2Q�6P   ��5�   .   �� 5�   2   $ 	#FFFFEDED��6B   $	 0.5Q�6T   ._�5�   .   � .+�5�   2   �� $/��)Местоположение панели��68   $
��Left=�6X   $��	15,14,0,0q�6s   $	��Top=�6�   $��24��6�   $	��326��6�   $��18(�6�   �� 5�   2   -   5        $ 	pos_combo��5�   ;   $��Right=�6N   $��	0,11,10,0q�6j   $	��Top=�6}   $	��210��6�   .@�5�   6   �� �� 6A   $�Справо��6E   6V   �� 5�   6   �� 6A   $�
Слево��6E   6U   5�   3   5�   /   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��14��6"   .��5�      � .+�5�   "   �� -   5        $ text_2��5�   (   $*��$Категории и разделы��68   $��	70,10,0,0q�6V   $
��Left=�6i   $	��230��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   �� 5�   "   -   5        $ 
Open_Start��5�   )   $��	70,59,0,0q�6=   $	��Top=�6P   $	��159��6h   $	��140��6t   ���	#7FFFD4D4
 �   �$
 Hand��6�   .��5�   &   � $	��148��6+   $	��149��68   .+�5�   *   �� $
��Left=�60   $��/icons/App_Color.png��6K   $��	25,1,0,55q�6i   $��94��6|   $ 
0.75,0.812&�6�   �� 5�   *   $#��Мини-приложения��60   $��0,98,0,0q�6J   $��Center=�6\   $	��141��6y   $��5,0,0,0q�6�   $��14(�6�   $��Stretch=�6�   $��23��6�   $	��Top=�6�   5�   '   5�   #   5�      5�      �� 5�      $��14��6"   .��5�      � .+�5�   "   �� .��5�   &   �� .+�5�   *   � $
��Auto=�6/   ��. $��0,0,10,0q�6�   $	��369��6�   .+�5�   .   �� -   5        $ text_3��5�   4   $��Вид панелей:��6D   $��	70,10,0,0q�6[   $
��Left=�6n   $	��230��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   �� 5�   .   ���	#4C000000$��1q�6M   $
��Left=�6a   $��2��6|   $��	76,39,0,0q�6�   $	��Top=�6�   $	��333��6�   $ 0.5,0.5&�6�   z�5�   2   V� 5�   6   .~�5�   :   �� $ -1Q�6I   �� 5�   :   �� 5�   :   T� 5�   :   5�   7   5�   /   �� 5�   .   $��1q�65   $��57��6I   $��73,56,280,0q�6U   $	��Top=�6j   $ 5,5,5,5��6�   ��5�   2   �� 5�   6   $ Black��6F   $	 0.2Q�6T   ��5�   2   �� 5�   6   $ 	#FFFFEDED��6F   $	 0.5Q�6X   ._�5�   2   � .+�5�   6   �� $��Прозрачность��6<   $
��Left=�6S   $��	15,14,0,0q�6n   $	��Top=�6�   $��24��6�   $	��305��6�   $��18(�6�   �� 5�   6   -   5        " ��Name$" Opacity_Panel_Settings��5�   =   $��	0,11,10,0q�6]   $	��Top=�6p   # � Maximum$	# 100Q�6�   $ � Minimum$$ 50Q�6�   % � Value$% 70Q�6�   & �� AutoToolTipPlacement$& TopLeft=�6�   $��Right=�6�   $	��250��6  5�   3   5�   /   �� 5�   .   $��1q�65   $��57��6I   $��73,118,280,0q�6U   $	��Top=�6k   $ 5,5,5,5��6�   ��5�   2   �� 5�   6   $ Black��6F   $	 0.2Q�6T   ��5�   2   �� 5�   6   $ 	#FFFFEDED��6F   $	 0.5Q�6X   ._�5�   2   � .+�5�   6   �� $��Цвет��6<   $
��Left=�6K   $��	15,14,0,0q�6f   $	��Top=�6y   $��24��6�   $	��308��6�   $��18(�6�   �� 5�   6   -   5        ' ��Name$' Color_Border��5�   >   $��23��6T   $��
0,10,111,0q�6`   ( �� TextWrapping$
( Wrap=�6t   $	��Top=�6�   
���   ����	#99000000$��Right=�6�   $	��146��6  �� 5�   6   -   5        $ 
Open_Color��5�   =   $��Палитра >��6Q   $��Right=�6h   $��	0,10,10,0q�6�   $	��Top=�6�   $
 Hand��6�   $��91��6�   5�   3   5�   /   �� 5�   .   $��1q�65   $��Right=�6I   $��	0,46,31,0q�6e   $	��240��6x   $ 15��6�   $	��129��6�   $	��Top=�6�   ._�5�   2   � ��5�   6   �� 5�   :   ) �� ImageSource$) icons/desktop.png��6E   $	 0.8Q�6e   .+�5�   6   �� $��Предпросмотр��6<   $
��Left=�6S   $��12,9,0,0q�6n   $	��Top=�6�   
�������$��Italic$�6�   $��10(�6�   �� 5�   6   -   5        * ��Name$* Border_Preview��5�   =   
���   �$��1q�6i   $
��Left=�6}   $��32��6�   $��	10,67,0,0q�6�   $	��Top=�6�   $	��218��6�   $ 15��6�   ��5   :   �� 5  >   $ 	#FFECDBDB��6N   $	 0.7Q�6`   ._�5  :   �� $��icons/sound.png��6@   $��	8,3,184,4q�6Y   5  7   �� 5  6   $��Информация��6<   $��43,72,101,32q�6Q   $��Italic$�6g   5  3   5  /   �� 5  .   -   5        $ text_3_Copy��5  4   $��Прочее:��6I   $��
70,263,0,0q�6[   $
��Left=�6o   $	��230��6�   $��5,0,0,0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   �� 5	  .   ���	#4C000000$��1q�6M   $
��Left=�6a   $��2��6|   $��
76,291,0,0q�6�   $	��Top=�6�   $	��333��6�   $ 0.5,0.5&�6�   z�5
  2   V� 5  6   .~�5  :   �� $ -1Q�6I   �� 5  :   �� 5  :   T� 5  :   5  7   5  /   �� 5  .   $��1q�65   $��57��6I   $��73,301,35,0q�6U   $	��Top=�6j   $ 5,5,5,5��6�   ��5  2   �� 5  6   $ Black��6F   $	 0.2Q�6T   ��5  2   �� 5  6   $ 	#FFFFEDED��6F   $	 0.5Q�6X   ._�5  2   � $��-4,0,4,0q�67   .+�5  6   �� $&�� Другие настройки:��6<   $
��Left=�6X   $��	15,14,0,0q�6s   $	��Top=�6�   $��24��6�   $	��326��6�   $��18(�6�   �� 5  6   -    5        $ Go_Tab_1��5  =   $#��Тема приложения��6O   $��Right=�6i   $��	0,10,15,0q�6�   $	��Top=�6�   $	��145��6�   $
 Hand��6�   5  3   5  /   �� 5   .   $��1q�65   $��57��6I   $��73,180,35,0q�6U   $	��Top=�6j   $ 5,5,5,5��6�   ��5!  2   �� 5"  6   $ Black��6F   $	 0.2Q�6T   ��5$  2   �� 5%  6   $ 	#FFFFEDED��6F   $	 0.5Q�6X   ._�5'  2   � .+�5(  6   �� $-��'Закруглённость углов��6<   $
��Left=�6[   $��	15,14,0,0q�6v   $	��Top=�6�   $��24��6�   $	��305��6�   $��18(�6�   �� 5)  6   -!   5        $" CRadius_Panel_Settings��5)  =   $��	606,0,0,0q�6]   $��Center=�6p   $# 15Q�6�   $% 15Q�6�   $& TopLeft=�6�   $
��Left=�6�   $	��214��6	  5*  3   5+  /   5.  +   50  '   52  #   53     54     �� 55     $��14��6"   .��56     � .+�57  "   �� $��ModernNotify��6(   $��	123,1,0,0q�6?   $
��Left=�6R   $	��230��6m   $��5,0,0,0q�6y   $��22(�6�   $��Center=�6�   $��33��6�   $	��Top=�6�   $
��Bold"�6�   ���	#FF0074FF6�   �� 58  "   $
��Left=�6(   $��49��6C   $��69,1,0,0q�6O   $	��Top=�6a   $��49��6y   $��icon.ico��6�   �� 59  "   -"   5        $ Open_Tab_Update��59  )   $-��'Проверить обновления��6B   #��[  6a   $
��Left=�6�   $��	76,66,0,0q�6�   $	��Top=�6�   $	��174��6�   $
 Hand��6�   �� 5:  "   -#   5        $ 	Open_Site��5:  )   $��Сайт проекта��6<   $
��Left=�6S   $��
255,66,0,0q�6n   $	��Top=�6�   $	��110��6�   $
 Hand��6�   �� 5;  "   -$   5        $ version��5;  (   $��version��69   $
��Left=�6K   $��
128,31,0,0q�6f   $	��Top=�6z   $	��154��6�   �� 5<  "   $��Разработчик:��6(   $
��Left=�6?   $��
76,181,0,0q�6Z   $	��Top=�6n   ���	#FF0023FF$
��Bold"�6�   �� 5=  "   -%   5        $ text_6��5=  (   $1��+Станислав Мирошниченко��68   $
��Left=�6Y   $��
76,200,0,0q�6t   $	��Top=�6�   �� 5>  "   $��О продукте:��6(   $
��Left=�6>   $��
76,113,0,0q�6Y   $	��Top=�6m   ���	#FF0023FF$
��Bold"�6�   �� 5?  "   -&   5        $ text_5��5?  (   $����Удобная и красивая панель быстрых действий на вашем
компьютере под управлением Windows 10 и 11.��68   $
��Left=�6�   $��
76,132,0,0q�6�   $	��Top=�6�   $��48��6�   $	��371��6�   + � UseLayoutRounding+ .  6  �� 5@  "   -'   5        $6��0Используемый исходный код��5@  )   $��Right=�6M   $��	0,55,10,0q�6i   $	��Top=�6|   $	��215��6�   $��1,1,7,1q�6�   ���	#FF003AFF
������ $��Right=�6  ��6�   Z� 6  �� 5A  "   -(   5        $ text_5_Copy��5A  (   $(��"Прочая информация:��6=   $��Right=�6Z   $��	0,34,14,0q�6v   $	��Top=�6�   $��19��6�   $	��155��6�   + .  $��Right=�6�   5B     5C     �� 5D     $��14��6"   .��5E     � .+�5F  "   �� 
���   �$��1q�6=   $��73��6Q   $��
73,10,21,0q�6]   $	��Top=�6q   $ 15��6�   ��5G  &   �� 5H  *   $ 	#7FDADADA��6:   $	 0.7Q�6L   ._�5J  &   � .+�5K  *   �� -)   5        $ 
InfoUpdate��5K  0   $2��,Обновления не требуются��6D   $��	78,12,0,0q�6f   $
��Left=�6y   $	��468��6�   $��0q�6�   $��18(�6�   $��Stretch=�6�   $��27��6�   $	��Top=�6�   $
��Bold"�6  �� 5L  *   -*   5        $ 
Update_img��5L  0   $
��Left=�6D   $��51��6_   $��	15,10,0,0q�6k   $	��Top=�6~   $��51��6�   $��icons/update.png��6�   $ 0.5,0.5&�6�   6�   �� 5M  *   -+   5        $ Check_Update��5M  1   $<��6Проверить наличие обновлений��6G   #��[  6n   $��Right=�6�   $��	0,18,20,0q�6�   $	��Top=�6�   $	��240��6�   $
 Hand��6�   6�   �� 5N  *   -,   5        $ LastChekUpdate��5N  0   $)��#Последняя проверка��6H   $
��Left=�6e   $��	78,39,0,0q�6�   $	��Top=�6�   5O  '   5P  #   �� 5Q  "   ���	#4CD0D0DE$
��Left=�6=   $	��184��6X   $��
73,113,0,0q�6e   $	��Top=�6y   $	��420��6�   , �� RadiusY$
, 17.5��6�   - �� RadiusX$
- 17.5��6�   �� 5R  "   $,��&Информация о системе��6(   $
��Left=�6G   $��
88,126,0,0q�6b   $	��Top=�6v   $��16(�6�   $
��Bold"�6�   �� 5S  "   ���	#4CD0D0DE$
��Left=�6=   $	��184��6X   $��509,113,0,0q�6e   $	��Top=�6z   $	��420��6�   $
, 17.5��6�   $
- 17.5��6�   �� 5T  "   ���	#4C000000$��1q�6A   $
��Left=�6U   $��2��6p   $��
88,153,0,0q�6{   $	��Top=�6�   $	��333��6�   $ 0.5,0.5&�6�   z�5U  &   V� 5V  *   .~�5W  .   �� $ -1Q�6=   �� 5X  .   �� 5Y  .   T� 5Z  .   5[  +   5]  #   �� 5^  "   ���	#4C000000$��1q�6A   $
��Left=�6U   $��2��6p   $��527,154,0,0q�6{   $	��Top=�6�   $	��337��6�   $ 0.5,0.5&�6�   z�5_  &   V� 5`  *   .~�5a  .   �� $ -1Q�6=   �� 5b  .   �� 5c  .   T� 5d  .   5e  +   5g  #   �� 5h  "   $,��&Информация о выпуске��6(   $
��Left=�6G   $��528,126,0,0q�6b   $	��Top=�6w   $��16(�6�   $
��Bold"�6�   �� 5i  "   --   5        $ WindowsVersion��5i  (   $��WindowsVersion��6@   $
��Left=�6Y   $��
90,164,0,0q�6t   $	��Top=�6�   �� 5j  "   -.   5        $ Version��5j  (   $��Версия: 0.0.0.11��69   $
��Left=�6T   $��529,165,0,0q�6o   $	��Top=�6�   �� 5k  "   -/   5        $ Memory��5k  (   $��Memory��68   $
��Left=�6I   $��
90,188,0,0q�6d   $	��Top=�6x   5l     5m     �� 5n     $��14��6"   .��5o     �� $
��Left=�6+   $	��Top=�6F   $	��385��6^   .��5p  "   �� $	��385��6-   .+�5q  &   � $	��397��6+   $	��941��68   .+�5r  *   �� $��1q�61   $��57��6E   $��	81,10,0,0q�6Q   $	��Top=�6d   $ 5,5,5,5��6|   ���	#7FFFEDED���	#33000000$
��Left=�6�   $	��469��6�   ._�5s  .   � $
��Left=�63   $	��473��6N   .+�5t  2   �� -0   5        $' color_piker��5t  :   $
��Left=�6O   $��23��6j   $��	16,10,0,0q�6v   $
( Wrap=�6�   $	��Top=�6�   $	��225��6�   �� 5u  2   -1   5        $ 
Color_Save��5u  9   $��Сохранить��6M   #��[  6a   $
��Left=�6�   $��
256,10,0,0q�6�   $	��Top=�6�   $	��100��6�   $
 Hand��6�   �� 5v  2   -2   5        $ 
Site_color��5v  9   $��Сайт кодов��6M   $
��Left=�6b   $��361,10,-70,0q�6}   $	��Top=�6�   $
 Hand��6�   $��91��6�   5w  /   5x  +   �� 5y  *   $��1q�61   $	��196��6E   $��
81,105,0,0q�6R   $	��Top=�6f   $ 5,5,5,5��6~   ���	#7FFFEDED���	#33000000$
��Left=�6�   $	��469��6�   ._�5z  .   � $
��Left=�63   $	��473��6N   .+�5{  2   �� -3   5        $	" Red��5{  9   $
��Left=�6F   $��	20,29,0,0q�6a   $	��Top=�6t   $	��412��6�   $	# 255Q�6�   $& TopLeft=�6�   . �� TickFrequency$. 25Q�6�   �� 5|  2   -4   5        $" Green��5|  9   $
��Left=�6H   $��	20,89,0,0q�6c   $	��Top=�6v   $	��412��6�   $��36��6�   $	# 255Q�6�   $& TopLeft=�6�   $. 25Q�6�   �� 5}  2   -5   5        $
" Blue��5}  9   $
��Left=�6G   $��
20,149,0,0q�6b   $	��Top=�6v   $	��412��6�   $	# 255Q�6�   $& TopLeft=�6�   $. 25Q�6�   �� 5~  2   $��Крассынй��68   $
��Left=�6K   $��16,10,0,151q�6f   $��72��6{   �� 5  2   $��Зелёный��68   $
��Left=�6J   $��	16,70,0,0q�6e   $	��Top=�6x   $��72��6�   �� 5�  2   $��
Синий��68   $
��Left=�6H   $��
16,130,0,0q�6c   $	��Top=�6w   $��51��6�   5�  /   5�  +   �� 5�  *   $��1q�61   $��31��6E   $��
81,307,0,0q�6Q   $	��Top=�6e   $ 5,5,5,5��6}   ���	#7FFFEDED���	#33000000$
��Left=�6�   $	��146��6�   ._�5�  .   � .+�5�  2   �� $��1q�69   $��8,6,0,0q�6M   ���	#7FFF0000$ 5,5,5,5��6u   $
��Left=�6�   $��16��6�   $��16��6�   $	��Top=�6�   �� 5�  2   -6   5        $ REDtext��5�  8   $��25,0,0,0q�6I   $	��000��6[   $
��Left=�6i   $��Center=�6�   $��12(�6�   6�   �� 5�  2   $��1q�69   $��52,0,0,0q�6M   ���	#7F00FF00$ 5,5,5,5��6v   $
��Left=�6�   $��16��6�   $��16��6�   $��Center=�6�   �� 5�  2   -7   5        $ 	GREENtext��5�  8   $	��000��6K   $
��Left=�6Y   $��Center=�6t   $��12(�6�   $��69,0,0,0q�6�   �� 5�  2   $��1q�69   $��96,0,0,0q�6M   ���	#7F0000FF$ 5,5,5,5��6v   $
��Left=�6�   $��16��6�   $��16��6�   $��Center=�6�   �� 5�  2   -8   5        $ BLUEtext��5�  8   $��	113,0,0,0q�6J   $	��000��6]   $
��Left=�6k   $��Center=�6�   $��12(�6�   5�  /   5�  +   �� 5�  *   -9   5        $* Material_Border��5�  1   
���   �$��1q�6^   $
��Left=�6r   $��642,24,0,65q�6�   $	��242��6�   $ 20��6�   $ 0.5,0.5&�6�   ���	#FFE6ADAD._�5�  .   �� 
���   �$��1q�6I   $��Center=�6]   $��0,-1,0,0q�6z   $	��242��6�   $ 20��6�   $ 0.5,0.5&�6�   $	��308��6�   $	��Top=�6�   ��5�  2   �� 5�  6   / �� EndPoint$/ 0.5,1&�6J   0 �� 
StartPoint$0 0.5,0&�6[   1 �� RelativeTransform1 5�  :   V� 5�  >   .~�5�  B   �� 2 �� CenterY$	2 0.5Q�6Q   3 �� CenterX$	3 0.5Q�6_   �� 5�  B   4 �� CenterY$	4 0.5Q�6P   5 �� CenterX$	5 0.5Q�6^   �� 5�  B   6 �� Angle$	6 143Q�6R   7 �� CenterY$	7 0.5Q�6^   8 �� CenterX$	8 0.5Q�6l   T� 5�  B   5�  ?   .��5�  :   � 9 � Color$9 	#00F1A6A6��6G   : � Offset$	: 0.8Q�6Y   � 5�  :   $: 1Q�6G   $9 	#7FFDFDFD��6R   5�  7   5�  /   5�  +   �� 5�  *   $��Материал��60   $
��Left=�6C   $��642,337,0,0q�6^   $	��Top=�6s   5�  '   5�  #   5�     5�     5�     �� 5�     -:   5        $
 Back��5�     $��< Назад��6+   $��	23,0,0,26q�6@   $
��Left=�6S   $��Bottom=�6n   $
 Hand��6�   $��32��6�   $��3,5,8,6q�6�   $	��106��6�   $y�Hidden=�6�   5�     5�     5�     5�     5�     