   M S B A M L   `   `   `  ����H  DModernNotify, Version=0.0.0.16, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       ModernNotyfi.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ,localclr-namespace:ModernNotyfi     5   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   @lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf   5   	   =av2http://schemas.microsoft.com/expression/blend/2008   6J   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   6�   -   5          �Name$  ModernNotyfi��5   �    � Title$ ModernNotyfi��5   	   $	��500��6   $	��360��6+    � WindowStyle$
 None=�67   $y�Visible=�6�    � AllowsTransparency .  � Icon$ icon.ico��5	   	    � 
ResizeMode$ NoResize=�6    � ShowInTaskbar . ��5   q   Z� ��5
      �� 5   
    �� Color$ White��6    �� Opacity$ 0Q�6(   .��5      � -   5        	 �Name$	 MainPanelGrid��5      
 � IsSharedSizeScope
 . $��0, 0, -312, 0q�6[    � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��499.002 �6   �� 5      $��* �6   .+�5   
   �� $��ModernNotify Developer��6   $
��Left=�61   $��	10,10,0,0q�6L   $	��Top=�6_   $��26��6w   $	��340��6�   
�������$��12(�6�   $��Center=�6�   $��1��6�   �� 5   
   -   5         ��Name$ Border_Time��5      
���   �$��1q�6:   $
��Left=�6N   $��51��6i   $��
10,439,0,0q�6u   $	��Top=�6�   $	��340��6�    �� CornerRadius$ 15��6�   ��5      �� 5      $
 #fff��6"   $	 0.7Q�6/   ._�5      � .+�5      �� -   5         ��Name$ 
Clock_Open��5      $
��Left=�6-   $��10,9,0,0q�6H   $	��Top=�6Z   $��93��6r   $��30��6}    � Cursor$
 Hand��6�   $��0q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  � 	Resources 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6    .�5      ��  �@��CornerRadius$ 7��6=   5       5!      .��5"      � $��0,-5,0,0q�6   .+�5#      �� -   5         ��Name$ DateTimeText��5#       $��00:00��66   $
��Left=�6F   $��2,2,0,-2q�6a   $	��Top=�6s   $��28��6�   $��60��6�   $��20(�6�   $
��Bold"�6�   $��0q�6�   $��Center=�6�   $��Right=�6�   �� 5$      -   5        $ DateTimeText_sec��5$       $	��:00��6:   $
��Left=�6H   $��	63,2,0,-3q�6c   $	��Top=�6v   $��29��6�   $��26��6�   $
��Bold"�6�   $��0,0,0,3q�6�   $��Bottom=�6�   5%      5&      �� 5(      -   5        $ Settings_Open��5(      $
��Left=�60   $��
298,10,0,0q�6K   $	��Top=�6_   $��30��6w   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5)      ��%^   '��       �� 5*      " ��6    .�5+      ��  �@��CornerRadius$ 7��6=   5,      5-      .��5.      �� $
��Left=�6   $��21��67   $	��Top=�6C   $��20��6[   $��icons/settings.png��6f   5/      �� 50      -   5        $ Shutdown_Open��50      $
��Left=�60   $��
268,10,0,0q�6K   $	��Top=�6_   $��30��6w   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  51      ��%^   '��       �� 52      " ��6    .�53      ��  �@��CornerRadius$ 7��6=   54      55      .��56      �� $
��Left=�6   $��21��67   $	��Top=�6C   $��20��6[   $��icons/shutdown.png��6f   57      �� 58      -	   5        $ Battery_Open��58      $
��Left=�6/   $��
238,10,0,0q�6J   $	��Top=�6^   $��30��6v   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  59      ��%^   '��       �� 5:      " ��6    .�5;      ��  �@��CornerRadius$ 7��6=   5<      5=      .��5>      �� -
   5         ��Name$ Battery��5>      $
��Left=�6-   $��21��6H   $	��Top=�6T   $��20��6l   $��icons/battery_full.png��6w   5?      �� 5@      -   5        $ Browser_Open��5@      $
��Left=�6/   $��
208,10,0,0q�6J   $	��Top=�6^   $��30��6v   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5A      ��%^   '��       �� 5B      " ��6    .�5C      ��  �@��CornerRadius$ 7��6=   5D      5E      .��5F      �� -   5        $ Battery1��5F      $
��Left=�6.   $��21��6I   $	��Top=�6U   $��20��6m   $��icons/App_Black.png��6x   5G      5H      5I      �� 5J   
   -   5        $ Border_Panel��5J      
���   �$��1q�6;   $
��Left=�6O   $��73��6j   $��
10,361,0,0q�6v   $	��Top=�6�   $	��340��6�   $ 15��6�   ��5K      �� 5L      $
 #fff��6"   $	 0.7Q�6/   ._�5N      � .+�5O      �� -   5        $ Wifi_settings��5O      $��Century Gothic)�60   $��0q�6x   $��0q�6�   $��10,7,0,8q�6�   $��56��6�   $	��107��6�   $
 Hand��6�   ��6L   Z� ��6b   Z� ��6�   Z� .��5P      �� $ 10��6   
���   �$��1q�6D   $
��Left=�6X   $��54��6s   $	��Top=�6   $	��104��6�   ���	#FFB4C1DA._�5Q      � .+�5R      �� $��Интернет��6$   $
��Left=�67   $��	27,10,0,0q�6R   $	��Top=�6e   $��75��6}   
���   �$��24��6�   �� 5S      $
��Left=�6$   $��19��6?   $��5,10,0,0q�6K   $	��Top=�6]   $��17��6u   $��icons/wifi.png��6�   5T      5U      5V      �� 5W      -   5        $ Audio_settings��5W      $��Century Gothic)�61   $��0q�6y   $��0q�6�   $��	122,8,0,8q�6�   $��55��6�   $	��105��6�   $
 Hand��6�   ��6M   Z� ��6c   Z� ��6�   Z� .��5X      �� -   5        $ Audio_settings_Color��5X      $ 10��6;   
���   �$��1q�6b   $
��Left=�6v   $��55��6�   $	��Top=�6�   $	��104��6�   
����d�._�5Y      � .+�5Z      �� -   5        $ Audio_Settinds_text��5Z   $   $��Звук��6A   $
��Left=�6P   $��	30,10,0,0q�6k   $	��Top=�6~   $��41��6�   
�������6�   �� 5[      $
��Left=�6$   $��19��6?   $��	10,10,0,0q�6K   $	��Top=�6^   $��17��6v   $��icons/sound.png��6�   5\      5]      5^      5_      5`      �� 5a   
   -   5        $ SoundBorder��5a      
���   �$��1q�6:   $
��Left=�6N   $��70��6i   $��
10,0,0,144q�6u   $��Bottom=�6�   $	��340��6�   $ 15��6�   ��5b      �� 5c      $
 #fff��6"   $	 0.7Q�6/   ._�5e      � .+�5f      �� -   5        $ 	SoundText��5f      $#��Настройки звука��6+   $
��Left=�6E   $��	19,10,0,0q�6`   $��12(�6s   $��16��6�   $	��Top=�6�   $��0,0,5,0q�6�   �� 5g      -   5         ��Name$ SoundSlider��5g      $��32��6.   $��
47,29,23,0q�6:   $	��Top=�6N    � Maximum$	 100Q�6�   $	��270��6�   $��	10,0,10,0q�6�   �� 5h      $��26��6   $	��Top=�6$   $��icons/sound.png��6<   $��17,31,296,0q�6U   �� 5i      -   5        $ SoundDevice��5i      $��Колонки��6.   $��Right=�6@   $��0,8,23,0q�6\   $	��Top=�6n   $	��181��6�   $��12(�6�   $��Right=�6�   $��Center=�6�   $��22��6  $��3,0,3,3q�6  $
 Hand��60   J� OpacityMask �	#FFDE8686��6�   Z� ��6�   Z� 6V  �� 5j      -   5         ��Name$ AudioDevice��5j      $��75��6/   $��
19,68,19,0q�6;   $	��Top=�6O    �� SelectedIndex$ 0��6g   $ �� IsSynchronizedWithCurrentItem$ FalseY�6y   $	��300��6�   ��6�   Z� 5l      5m      �� 5n   
   -   5        $ Border_Shutdown��5n      
���   �$��1q�6>   $
��Left=�6R   $	��125��6m   $��142,323,0,0q�6z   $	��Top=�6�   $	��167��6�   $ 5��6�   $y�Hidden=�6�   
�������._�5o      � .+�5p      o� $
��Auto��6   $��0q�6%   .@�5q      � -   5        $��22��5q      $	��155��6'   .+�5r      �� $��icons/shutdown_fluent.png��6    $
��Left=�6C   $	��0,2q�6^   $��17��6k   �� 5s      $��Выключение ПК��6    $��
17,0,-33,0q�68   $��5,0,0,2q�6L   5t      � 5u      -   5        $��22��5u      $	��155��6'   .+�5v      �� $��icons/restart_fluent.png��6    $
��Left=�6B   $	��0,2q�6]   $��17��6j   �� 5w      $#��Перезагрузка ПК��6    $��
17,0,-35,0q�6:   $��5,0,0,2q�6N   5x      � 5y      -   5        $��22��5y      $	��155��6'   .+�5z      �� $��icons/exit.png��6    $
��Left=�68   $	��0,2q�6S   $��17��6`   �� 5{      $��Выкл. панель��6    $��	17,0,10,0q�67   $��5,0,0,2q�6J   5|      5}      5~      5      �� 5�   
   -   5        $ Border_Music��5�      
���   �$��1q�6;   $
��Left=�6O   $��51��6j   $��
10,230,0,0q�6v   $	��Top=�6�   $	��340��6�   $ 15��6�   ��5�      �� 5�      $
 #fff��6"   $	 0.7Q�6/   ._�5�      � .+�5�      �� -   5        $ NowPlayning��5�      $3��-Текущее воспроизведение��6-   $
��Left=�6O   $��	16,-2,0,2q�6j   $��14(�6}   
���   �$	��190��6�   $��Center=�6�   �� 5�      -   5        $ 
Play_Pause��5�      $��Right=�6-   $��	0,9,52,10q�6I   $��Stretch=�6\   $
 Hand��6�   $��0q�6�   $��30��6�   ��6x   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      ��  �@��CornerRadius$ 7��6=   5�      5�      .��5�      %  ModernWpf.Controls.AppBarButton     Icon-  'ModernWpf.Controls.IconElementConverter$
 Play 6&   $��44��62   $��40��6=   $��Center=�6I   $��Center=�6f   $��Center=�6�   $��Center=�6�   5�      �� 5�      -   5        $ Music_Right��5�      $��Right=�6.   $��	0,9,21,10q�6J   $��Stretch=�6]   $
 Hand��6�   $��0q�6�   $��30��6�    J� Opacity$
 0.95Q�6�   ��6y   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      ��  �@��CornerRadius$ 7��6=   5�      5�      .��5�        $
 Next 6&   $��30��62   $��40��6=   $��Center=�6I   $��Center=�6f    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�   "   �� �� 5�   "     �� AngleX$  0.466Q�60   �� 5�   "   T� 5�   "   ! T� X$! 0.159Q�65   5�      5�      5�      �� 5�      -   5        $ 
Music_Left��5�      $��Right=�6-   $��	0,9,83,10q�6I   $��Stretch=�6\   $��30��6x   $
 Hand��6�   $��0q�6�   $
 0.75Q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6    .�5�      ��  �@��CornerRadius$ 7��6=   5�      5�      .��5�        $ Previous 6&   $��30��66   $��41��6A   $��Center=�6M   $��Center=�6j   5�      5�      5�      �� 5�   
   -    5        $ 	MainPanel��5�      
���   �$��1q�68   $��366,6,10,10q�6L   ���	#B2FFFFFF$ 15��6x   ._�5�      � .+�5�      �� -!   5        $ NMWrite��5�      
���   �$��40��6>   $	��Top=�6J   ���	#33FFFFFF$ 15��6y   ._�5�      � .+�5�      �� -"   5        $
 Back��5�   !   $
��Left=�6/   $��10,6,0,0q�6J   $	��Top=�6\   $��74��6t   $��29��6   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5�      ��%^   '��       �� 5�   "   " ��6(   .�5�   &   ��  �@��CornerRadius$ 7��6E   5�   #   5�      .��5�      � .+�5�   "   �� $
��Left=�6(   $��17��6C   $	��Top=�6O   $��16��6g   $��icons/back.png��6r   $��2,0,0,0q�6�   �� 5�   "   -#   5        $ BackText��5�   (   $��
Назад��6:   $
��Left=�6J   $��22,1,0,0q�6e   $��12(�6w   $��15��6�   $	��Top=�6�   $��0,0,5,0q�6�   $
��Bold"�6�   $��Global Sans Serif)�6�   5�      5�      �� 5�      -$   5        $ Battery_main��5�       $��Right=�66   $��20��6R   $	��Top=�6^   $��22��6v   $��icons/battery_full.png��6�   $��	0,10,10,0q�6�   �� 5�      -%   5        $ DateTimeText1��5�       $��00:00��67   $��0,6,37,0q�6G   $	��Top=�6Y   $��29��6q   $��12(�6}   $��5,0,0,0q�6�   $��Center=�6�   $��Right=�6�   $��Right=�6�   $��60��6�   5�      5�      �� 5�      -&   5        " ��Name$" Full_Panel_Tab��5�      $��10,45,10,-59q�65   # �� TabStripPlacement$# Bottom=�6K   ��6f   Z� .@�5�      �� $��Battery_Tab��6   .��5�      � -'   5        $	 Battery_Tab��5�      .+�5�      �� $��Заряд батареи��6$   $
��Left=�6<   $��13,16,0,419q�6W   $��14(�6l   $	��115��6z   �� 5�      -(   5        $ BatteryState��5�   $   $	��99%��6:   $
��Left=�6H   $��13,28,0,375q�6c   $��36(�6x   $	��120��6�   $
��Bold"�6�   �� 5�      -)   5        $ Battery_Status��5�   $   $��Заряжается��6<   $��0,36,10,398q�6Q   $��14(�6f   $��Right=�6t   $��Right=�6�   $	��131��6�   �� 5�      $��Статус:��6$   $��Right=�66   $��0,16,10,419q�6R   $��14(�6g   $	��131��6u   $��Right=�6�   � 5�      -*   5        $ �Name$$ Battery_ProgressBar��5�   *   $��
96,63,10,0q�6G   $	��Top=�6[   % � Value$% 50Q�6s   $��10��6~   ���	#FF0078D76�   �� 5�      $��1q�6%   $��52��69   $��10,332,10,0q�6E   $	��Top=�6Z   ���	#33F3E6E6$ 15��6�   ���	#33000000._�5�   "   �� $����Чтобы продлить срок службы аккумулятора,
держите заряд не ниже 20% и не выше 80%.��6(   $��9q�6�   $��10(�6�   $��Center=�6�   $��Center=�6�   5�      #  LiveCharts.Wpf.CartesianChart  5�      $��10,92,10,202q�61   &   LiveCharts.Wpf.Charts.Base.Chart&   Series& 5�   &     LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series'   StrokeThickness$' 2Q�5�      (   Stroke( �#1C8FC5)   Fill
) ���� *   LineSmoothness$* 1Q�5�      +   PointGeometrySize$+ 10Q�5�      ,   Values, 5�   5   �� *BatteryChar+5�      -   AxisX- 5�   &     LiveCharts.Wpf.Axis  .   IsMerged. . /   	Separator/ 5�   *     LiveCharts.Wpf.Separator  5�   .   0   StrokeThickness$0 1Q�6<   1   StrokeDashArray$1 2R�6P   2   Stroke2 �#404F566d   5�   '   3   AxisY3 5�   &     . . / 5�   *     5�   .   $	0 1.5Q�6<   $1 4R�6R   2 �#404F566f   5�   '   5�      �� 5�      -+   5        $ Battery_Settings��5�   %   $5��/Настройки электропитания��6?      AccentButtonStyle#��[  6b   $��Stretch=�6�   $��Bottom=�6�   $
 Hand��6�   $��32��6�   $��
10,0,10,34q�6�   ���	#660078D76  �� 5�      $��1q�6%   $��52��69   $��10,275,10,0q�6E   $	��Top=�6Z   ���	#33F3E6E6$ 15��6�   ���	#33000000._�5�   "   � .+�5�   &   �� -,   5        $ Batt_label_time��5�   ,   $��Время работы:��6E   $��20,10,164,25q�6]   $��10(�6s   $��Center=�6�   $��Center=�6�   $
��Left=�6�   �� 5�   &   --   5        $ Battery_time��5�   ,   $��1 час 50 минут��6B   $��20,21,131,10q�6[   $
��Bold"�6q   �� 5�   &   $��Напряжение��6,   $��
0,11,15,26q�6A   $��10(�6U   $��Right=�6c   �� 5�   &   -.   5        $ Voltage_battery��5�   ,   $��11.0 kW��6E   $��
0,21,15,10q�6W   $
��Bold"�6k   $��Right=�6}   $��58��6�   �� 5�   &   $��Right=�60   $��17��6L   $��	0,16,67,0q�6X   $	��Top=�6k   $��35��6�   $��22(�6�   $
��Bold"�6�   $ 0.495,-0.275&�6�   z�5�   *   V� 5�   .   .~�5�   2   �� �� 5�   2   �� 5�   2   4 �� Angle$4 90Q�6B   T� 5�   2   $! 13.35Q�6E   5 T� Y$5 13Q�6O   5�   /   5�   '   5�   #   5�      5�      5�      �� 5�      $��Browser��6   .��5�      � -/   5        $	 Browser_Tab��5�      .+�5�      �� -0   5        $ TextApp��5�   $   $��Приложения��65   $
��Left=�6J   $��13,16,0,419q�6e   $��14(�6z   $��95��6�   $
��Bold"�6�   � 5�      $��	0,53,0,29q�6#   .+�5�   "   �� -1   5        $ 	Apps_List��5�   H   $��0,0,0,10q�6q   ��6*   �� *Items+��6[   Z� ��5�   &   �� 5�   *   .R�5�   .   �� 6 �� Orientation$6 
Horizontal=�69   .+�5�   2   �� $��20��6Q   $��20��6_   $��0,0,10,0q�6n   ��68   �� *Image+6n   �� 5�   2   ��6<   �� *Name+5�   /   5�   +   5  #   5     �� 5     -2   5        7 ��Name$7 
Search_App��5  &   8 �� TextWrapping$
8 Wrap=�6:   $�� ��6N   $	��Top=�6V   $��30��6n   $��
10,10,45,0q�6z   $y�Hidden=�6�   6�   �� 5     -3   5        $ App_Open_Search��5  %   $��	0,12,10,0q�6>   $	��Top=�6Q   $��29��6i   ���	#0CFFFFFF$
 Hand��6�   $��3q�6�   $��Right=�6�   $��30��6  ��6�   Z� ��6�   Z�  5  "   ��%^   '��       �� 5  &   " ��6,   .�5  *   ��  �@��CornerRadius$ 7��6I   5  '   5	  #   .��5
  "   �� -4   5        $ 
SearchIcon��5
  (   $
��Left=�6<   $��21��6W   $	��Top=�6c   $��20��6{   $��/icons/search.png��6�   5     5     5     �� 5     $��Clock��6   .��5     � -5   5        $	 	Clock_Tab��5     .+�5     �� -6   5        $ DateTimeText_Panel��5  $   $��00:00��6@   $
��Left=�6P   $	��Top=�6k   $��55��6�   $	��144��6�   $��38(�6�   $
��Bold"�6�   $��0q�6�   $��	13,36,0,0q�6�   &	   System.Windows.Controls.Calendar	  5     $��Stretch=�6'   $��	0,96,0,29q�6E   $��Stretch=�6X   $��Stretch=�6t   $��Stretch=�6�   ��6�   Z� ��6�   Z� �� 5     $��Время и дата��6$   $
��Left=�6;   $��13,16,0,419q�6V   $��14(�6k   $	��115��6y   �� 5     -7   5        $ DateTimeText_sec_main��5  $   $	��:00��6C   $
��Left=�6Q   $��
112,56,0,0q�6l   $	��Top=�6�   $��29��6�   $��30��6�   $
��Bold"�6�   $��0,0,0,3q�6�   $��Bottom=�6�   $��18(�6�   5     5     5     5     5     �� 5  
   -8   5        $ Border_Notify��5     
���   �$��1q�6<   $
��Left=�6P   $��
10,0,0,274q�6k   $	��340��6   $ 15��6�   $��51��6�   $��Bottom=�6�   ��5     �� 5     $ White��6"   $	 0.7Q�60   ._�5     � .+�5     �� -9   5        $ NWrite��5     
���   �$��50��6=   $	��Top=�6I   ���	#33FFFFFF$ 15��6x   $��0,0,-1,0q�6�   ._�5     � .+�5      �� -:   5        $ Nitify_Open��5   !   $
��Left=�66   $��
296,11,0,0q�6Q   $	��Top=�6e   $��30��6}   $��29��6�   $
 Hand��6�   $��3q�6�   ��6�   Z� ��6�   Z� ��6�   Z�  5!     ��%^   '��       �� 5"  "   " ��6(   .�5#  &   ��  �@��CornerRadius$ 7��6E   5$  #   5%     .��5&     �� -;   5        $ Open_N_Image��5&  $   $
��Left=�6:   $��21��6U   $	��Top=�6a   $��20��6y   $��icons/back.png��6�   $ 0.5,0.5&�6�   z�5'  "   V� 5(  &   .~�5)  *   �� �� 5*  *   �� 5+  *   $4 90Q�6:   T� 5,  *   5-  '   5/     50     �� 51     -<   5        $ 	BackText1��51      $��Уведомления��63   $
��Left=�6I   $��
15,18,0,17q�6d   $��12(�6x   $��0,0,5,0q�6�   $
��Bold"�6�   $��Global Sans Serif)�6�   $��97��6�   52     53     �� 54     -=   5        $ Not_Text��54     $#��Нет уведомлений��6*   $��111,103,0,0q�6D   $
��Bold"�6Y   $
��Left=�6k   $	��127��6�   $��19��6�   $	��Top=�6�   �� 55     ->   5        $ List_Notify��55  9   $��10,55,10,27q�6N   ��6   �� *Notify+��6c   Z� ��57     �� 58     .R�59     �� $6 
Horizontal=�6)   .+�5:  "   �� $��20��6A   $��20��6O   $��0,0,10,0q�6^   $��23��6p   $
��Fill=�6{   9 �� StretchDirection$
9 Both=�6�   $��43��6�   ��6(   �� *Image+6�   �� 5;  "   $6 Vertical=�6-   $��39��6D   $	��260��6P   $��Center=�6\   $
��Auto=�6w   $��5,0,0,0q�6�   .+�5<  &   �� $
��Bold"�6K   ��60   �� *	MainTextN+6K   �� 5=  &   ��60   �� *
SubTextN+5>  #   5?     5@     5C     �� 5D     -?   5        $ Clear_All_N��5D     $��Очистить всё��6.   $��Stretch=�6E   $��Stretch=�6c   $��1,0,7,1q�6�   
������ $��Right=�6�   $��233,191,10,4q�6�   $��11(�6  $	��Top=�6!  ��6�   Z� 6!  �� 5E     -@   5        $ MyDevice��5E     $!��Мои устройства��6+   $
��Left=�6D   $��121,122,0,0q�6_   $	��Top=�6t   $��12(�6�   $��Center=�6�   $��Center=�6�   $��3,0,3,3q�6  $
 Hand��6   �	#FFDE8686$��99��6_  $��22��6j  ��6�   Z� ��6�   Z� 6j  5F     5G     5H     5I     