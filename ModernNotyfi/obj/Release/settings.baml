   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  H DModernNotify, Version=0.0.2.12, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi    ModernNotyfi.settings   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     ,localclr-namespace:ModernNotyfi     M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   -     �Name$  Settings��   UiWindow#��[   � Title$ Настройки��$	��418��$	��927��$	��960��$	��530�� � Icon$ icons/maim_settings.png�� � WindowStartupLocation$ CenterScreen=����	#F21B1B1B.���  � IsSharedSizeScope .  � ColumnDefinitions �� $��7* ��� $	��73* � � RowDefinitions �� $
��Auto ��� $��* �.+�� $��1��$��2�� �� $
��Auto ��� $��* �.+��� $��1��   ControlFillColorDefaultBrush#���   �� CornerRadius$ 8,0,0,0��._�� .+�� -    �Name$ RootGrid��.+��� ._�� .+��� -   	 ��Name$	 close��$��Закрыть окно��$��
0,0,203,26q�$��Right=�$	��118��$��Bottom=�
 � Cursor$

 Hand��$��32��$��	10,6,10,6q��� -   $	 Save_Settings��$&�� /icons/Fonts/#Google Sans Medium)�$+��%Сохранить изменения��  AccentButtonStyle#��[ $��	0,0,19,26q�$��Right=�$	��179��$��Bottom=�$

 Hand��$��32���� -    ��Name$ Titles��$&�� /icons/Fonts/#Google Sans Medium)�$��Настройки��$��
55,16,25,0q�$	��Top=�$��50��$��28(�$��0,0,0,10q�$��Center=��� -    ��Name$ Sett_img��$
��Left=�$��28��$��	23,21,0,0q�$	��Top=�$��27��$��icons/settings.png���� -    ��Name$ Settings_Tab��$��0,-196,10,71q� �� TabStripPlacement$ Right=���Z� ��Z� ��Z� .@��� $
��Menu��$��80��$
��Left=�$	��Top=�$��75,8,0,0q���Z� .���� ��Z� ��Z� .��� $��	-18,0,4,0q�.+�� $��45,122,20,0q�$	��383��$	��Top=�.+��� .+�   WPFUI.Controls.CardAction  -     Name$ 	Open_Main��$��0,0,0,8q�   Icon$ ResizeLarge24=�.���� .+��� -	    ��Name$ mainsett_text��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$)��#Основные параметры���� -
   $ SubText1��$&�� /icons/Fonts/#Google Sans Medium)�$��10(�  TextFillColorTertiaryBrush#���  $����Редактируйте главные параметры приложения, такие как тема, положение и взаимодействие.��  -   $ Open_Personalization��$��0,0,0,8q�$ Color24=�.���� .+��� -   $ perssetttext��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$"��Персонализация���� -   $ SubText2��$&�� /icons/Fonts/#Google Sans Medium)�$��10(�#���  $o��iИзменяйте внешний вид панели на свой вкус и предпочтения.��  -   $ Open_Keyboard��$��0,0,0,8q�$ Apps24=�.���� .+��� -   $ widgettmaintext��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,4q�$��Medium"�$5��/Внутрипрограмные сервисы���� -   $ SubText3��$&�� /icons/Fonts/#Google Sans Medium)�$��10(�#���  $V��PПриложения от Unesell Studio встроенные в систему.��  -   $ 	Open_Info��$ CalendarQuestionMark20=�$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,8q�$

 Hand��.���� .+��� -   $ 
aboutstext��$��0,0,0,4q�$��Medium"�$��О программе���� -   $ SubText4��$��10(�#���  $v��pИнформация о разработчеке и продукте. Дополнительные ссылки.��  -   $ Open_Update��$&�� /icons/Fonts/#Google Sans Medium)�$��0,0,0,8q�$ ApprovalsApp20=�.���� .+��� -   $ updatemainsett��$��0,0,0,4q�$��Medium"�$%��Центр обновления���� -   $ SubText5��$��10(�#���  $d��^Проверка обновлений ModernNotify и компонентов сервисов.���� -   $ text_7��$&�� /icons/Fonts/#Google Sans Medium)�$��Категории:��$
��Left=�$��	45,99,0,0q�$	��Top=�%  ModernWpf.Controls.ProgressRing  -     Name$ progressRing��   IsActive . $��32��$��35��$
��Left=�$��	60,28,0,0q�$	��Top=��� -   $ NameProfile��$&�� /icons/Fonts/#Google Sans Medium)�$��Привет!��$��
115,23,0,0q�$
��Left=�$	��468��$��0q�$��20(�$��Stretch=�$��27��$	��Top=�$
��Bold"�A� $��	47,16,0,0q����	#7F000000$
��Left=�$��57��$��57��$	��Top=����� -   
AccauntImg�� j� Stretch$ UniformToFill=� �� ImageSource$ /icons/user-48.png���� -   $ localacc��$&�� /icons/Fonts/#Google Sans Medium)�$'��!Локальный аккаунт��$
��Left=�$��
116,48,0,0q�$	��Top=��� -   $	 Login_Unesell��$&�� /icons/Fonts/#Google Sans Medium)�$*��$Войти в Unesell Аккаунт��#��[ $��	0,26,20,0q�$

 Hand��$	��Top=�$��Right=�$	��210���� $��Main Setting��$��80��$��188,-27,626,27q�.���� .���� .+�� $	��575��.+��� -   $ text_1��$&�� /icons/Fonts/#Google Sans Medium)�$)��#Основные параметры��$��	24,15,0,0q�$
��Left=�$	��244��$��5,0,0,0q�$��16(�$��Stretch=�$��27��$	��Top=��� ���	#4C000000$��1q�$
��Left=�$��2��$��	30,39,0,0q�$	��Top=�$	��354�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleY$ -1Q��� �� T�     WPFUI.Controls.CardControl  -     Name$ 	thametext��$&�� /icons/Fonts/#Google Sans Medium)�   Title$# Тема приложения��$��0��   Icon$ DarkTheme24=�   Subtitle$L FОсновной стиль оформления приложения.��$��
27,53,25,0q�$��68��$	��Top=�.���� -    ��Name$ theme_combo��$��Right=�$	��Top=�$	��200��$
��Left=�.@��� Светлая�� Тёмная�� Как в системе  -    $ text0213023��$&�� /icons/Fonts/#Google Sans Medium)�$/ )Местоположение панели��$��0��$ AlignEndHorizontal20=�$� zВыберите, на какой стороне рабочего стола будет находиться панель.��$��27,130,25,0q�$��68��$	��Top=�.���� -!   $ 	pos_combo��$��Right=�$	��Top=�$	��200��$
��Left=�.@��� �� $�Справо���� �� $�
Слево��  -"   $ SubText8��$&�� /icons/Fonts/#Google Sans Medium)�$ Язык / Language��$��0��$ 
CodeText20=�$: 4Выберите перевод приложения��$��27,208,25,0q�$��68��$	��Top=�.���� -#   $ Language_combo1��$��Right=�$	��200��$
��Left=�.@��� �� $�Русский���� �� $�English��  -$   $ text3243��$&�� /icons/Fonts/#Google Sans Medium)�$D >Показывать стартовое уведомление��$��0��$ 	Comment24=�$| vПри запуске приложения будет выводится подсказка об "Ctrl + Пробел"��$��27,286,25,0q�$��68��$	��Top=�.��!   WPFUI.Controls.ToggleSwitch  -%     Name$ Chek_Start_Notify��$

 Hand��  -&   $ textstyleshutdown��$2 ,Стиль панели выключения��$&�� /icons/Fonts/#Google Sans Medium)�$��0��$ ColorLine24=�$q kПанель выключения может быть компактной или на весь экран.��$��27,420,25,0q�$��68��$	��Top=�.���� -'   $ Style_Shutdown��$��Right=�$	��200��$
��Left=�.@��� �� $�Обычный���� �� $�Современный���� -(   $ 
funnanduse��$&�� /icons/Fonts/#Google Sans Medium)�$4��.Функции и взаимодействие��$��
23,369,0,0q�$
��Left=�$	��293��$��5,0,0,0q�$��16(�$��Stretch=�$��27��$	��Top=��� ���	#4C000000$��1q�$
��Left=�$��2��$��
27,392,0,0q�$	��Top=�$	��353��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� �� -)   $ subbone��$(��"Панель выключения.��$��
28,394,0,0q�$
��Left=�$	��151��$��0q�$��14(�$��Stretch=�$��23��$	��Top=�  -*   $ 
texts65464��$= 7Кнопка: Выключение приложения��$&�� /icons/Fonts/#Google Sans Medium)�$��0��$ ConferenceRoom24=�$m gОтображать кнопку "Закрыть панель" на панели выключения.��$��27,495,25,0q�$��68��$	��Top=�.��  -+   $ Exit_Setting��$

 Hand���� $
��Apps��$��80��$��292,-66,522,66q�.��� .+�   WPFUI.Controls.Card  -,     Name$ Open_MyDivece��$��0��$��	30,51,0,0q�$

 Hand��$
��Left=�$	��158��$	��170��$	��Top=�.���� .+��� $��14q� �� BitmapScalingMode$ HighQuality=�$��/icons/Device.png��$��77��$��75���� --   $ twxtwidgwtwidgwtmenu1��$��0��$��16(�$
��Bold"�#���  $&�� /icons/Fonts/#Google Sans Medium)�$!��Мои устройства���� $��0��$��12(�#���  $��Unesell Studio���� -.   $ text_2��$&�� /icons/Fonts/#Google Sans Medium)�$-��'Доступные приложения��$��	24,13,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��18(�$��Stretch=�$��27��$	��Top=�  -/   $ 
Open_Start��$��0��$��
212,51,0,0q�$

 Hand��$
��Left=�$	��158��$	��170��$	��Top=�.���� .+��� $��14q�$ HighQuality=�$��/icons/App_Color.png��$��77��$��75���� $��0��$��16(�$
��Bold"�#���  $&�� /icons/Fonts/#Google Sans Medium)�$��Gamebar���� $��0��$��12(�#���  $��Unesell Studio����   �� Padding$  0q�
�������$ 2��$��
303,58,0,0q�$
��Left=�$��60��$��10��$	��Top=�._��� -0   $ 	InDevelop��$&�� /icons/Fonts/#Google Sans Medium)�$��0,-1,0,0q�! �� Padding$! 0q�$��Center=�$��Center=�$��8(�$
��Bold"�$��В разработке��
���   ��� $��Personalization��$��80��$��403,-102,411,102q�.��� .+��� $	��Top=�.���� .+�� $
��Auto=���. $��0,0,10,0q�$	��550��.+��� -1   $ text_3��$&�� /icons/Fonts/#Google Sans Medium)�$��Вид панелей:��$��	21,15,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��16(�$��Stretch=�$��27��$	��Top=��� ���	#4C000000$��1q�$
��Left=�$��2��$��	26,39,0,0q�$	��Top=�$	��333��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� �� $��1q����	#7F777777$��Right=�$��	0,48,25,0q�$	��240��$ 5��$��71��$	��Top=�._�� $��0,0,0,0q�.+��� $��Предпросмотр��$
��Left=�$��12,9,0,0q�$	��Top=�
�������$��Italic$�$��10(��� -2   " ��Name$" Border_Preview��
���   �$��1q�$��Center=�$��32��$	��Top=�$	��218��$ 15��$��0,29,0,0q����� # �� Color$# 	#FFECDBDB��$ �� Opacity$	$ 0.7Q�._�� .+��� $��icons/sound.png��$��	8,3,184,4q��� -3   $ infotextpreview��$��Информация��$��Italic$�$��35,5,1,5q��� -4   $ 
otherptext��$&�� /icons/Fonts/#Google Sans Medium)�$��Прочее:��$��
23,474,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��16(�$��Stretch=�$��27��$	��Top=��� ���	#4C000000$��1q�$
��Left=�$��2��$��
26,497,0,0q�$	��Top=�$	��333��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� �� -5   $ text_3_Copy1��$&�� /icons/Fonts/#Google Sans Medium)�$*��$Дизайн компонентов:��$��
21,281,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��16(�$��Stretch=�$��26��$	��Top=��� ���	#4C000000$��1q�$
��Left=�$��2��$��
26,307,0,0q�$	��Top=�$	��333��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T�   -6   $ 
pcolortext��$&�� /icons/Fonts/#Google Sans Medium)�$ Цвет��$ Color24=�$- 'Фоновый цвет панелей.��$��27,50,270,0q�$��68��$	��Top=�.��� $��45��$	��245��$��Center=�$��Center=�.+�   WPFUI.Controls.TextBox  -7   %  Name$% Color_Border��$��30��& �� TextWrapping$
& Wrap=�$��Center=�
���   ����	#99000000$
��Left=�$	��132��$��16,0,0,0q�   WPFUI.Controls.Button  -8   '  Name$' 
Open_Color��$��Палитра >��$

 Hand��$��90��$��	155,0,0,0q�$��6,6,5,6q�  -9   $ pparone��$ Прозрачность��$&�� /icons/Fonts/#Google Sans Medium)�$ Blur24=�$g aПоказатель, насколько будет просвечивать фон панель.��$��27,126,25,0q�$��68��$	��Top=�.���� -:   ( ��Name$( Opacity_Panel_Settings��$��Center=�) � Maximum$	) 100Q�* � Minimum$* 50Q�+ � Value$+ 70Q�, �� AutoToolTipPlacement$, TopLeft=�$
��Left=�$	��225��  -;   $ pradiusboprder��$- 'Закруглённость углов��$&�� /icons/Fonts/#Google Sans Medium)�$ ContractDownLeft24=�$D >Радиус закругления углов панелей.��$��27,203,25,0q�$��68��$	��Top=�.���� -<   $( CRadius_Panel_Settings��$��Center=�$) 15Q�$+ 15Q�$, TopLeft=�$
��Left=�$	��225��   WPFUI.Controls.Hyperlink  -=   -  Name$- Link1��$&�� /icons/Fonts/#Google Sans Medium)�$#��Тема приложения��.   Icon$. Link48=�$��
25,506,0,0q�$��11(�$��24��$	��Top=��� $  0q����	#FFFF7171$ 2��$��170,334,0,0q�$
��Left=�$��81��$��12��$	��Top=�._��� $&�� /icons/Fonts/#Google Sans Medium)�$��0,-1,0,0q�$! 0q�$��Center=�$��Center=�$��8(�$
��Bold"�$&�� Эксперементально��
���������Z�   ->   $ stylewindowtext��$ Стиль окон��$&�� /icons/Fonts/#Google Sans Medium)�$ AppGeneric24=�$3 -Только для Windows 11 (build 22581+)��$��27,318,25,0q�$��68��$	��Top=�.��� $	��291��.+�  -?   $ MicaBool��$

 Hand��$��Разрешить��$��	-35,0,0,0q�/ d� 	IsChecked$/ FalseY��� -@   $ stylewin_combo��$��Right=�$��Center=�$	��200��$
��Left=�.@��� �� $$�Mica (По умолчанию)���� �� $�Acrylic���� �� $�Tabbed��  -A   $ text23r923ri12��$6 0Широкий слайдер громкости��$&�� /icons/Fonts/#Google Sans Medium)�$ Dock20=�$U OУвеличивает задний план слайера громкости.��$��27,396,25,0q�$��68��$	��Top=�.��  -B   $ Chek_Allow_NEW_PgBar��$

 Hand��  -C   $- Link2��$&�� /icons/Fonts/#Google Sans Medium)�$0��*Цвет акцента элементов��$. Link48=�0   NavigateUri$0 ms-settings:colors��$��169,506,0,0q�$��11(�$��24��$	��Top=�$	��190���� $��Version��$��80��$��595,-117,219,117q�.��� $��
16,0,-16,0q�.+��� $&�� /icons/Fonts/#Google Sans Medium)�$��ModernNotify��$��60,2,0,0q�$
��Left=�$	��230��$��5,0,0,0q�$��24(�$��Center=�$��33��$	��Top=�$
��Bold"����	#FF0074FF�� $
��Left=�$��49��$��8,1,0,0q�$	��Top=�$��49��$��icon.ico���� -D   $	 Open_Tab_Update��$-��'Проверить обновления��#��[ $��	15,66,0,0q�$	��Top=�$	��174��$

 Hand���� -E   $	 	Open_Site��$��Сайт проекта��$��
194,66,0,0q�$	��Top=�$

 Hand��$��33��$��	10,6,10,6q�$
��Left=�$	��130���� -F   $ version��$��version��$
��Left=�$��	67,30,0,0q�$	��Top=�$	��154���� -G   $ Devetxt��$&�� /icons/Fonts/#Google Sans Medium)�$��Разработчик:��$
��Left=�$��
15,181,0,0q�$	��Top=����	#FFFFC700$
��Bold"��� -H   $ text_6��$&�� /icons/Fonts/#Google Sans Medium)�$1��+Станислав Мирошниченко��$
��Left=�$��
15,200,0,0q�$	��Top=��� -I   $ textaboutproduct��$��О продукте:��$
��Left=�$��
15,113,0,0q�$	��Top=����	#FFFFAF00$
��Bold"��� -J   $ text_5��$&�� /icons/Fonts/#Google Sans Medium)�$����Удобная и красивая панель быстрых действий на вашем
компьютере под управлением Windows 10 и 11.��$
��Left=�$��
15,132,0,0q�$	��Top=�$��48��$	��371��1 � UseLayoutRounding1 .    -K   $- text_5_dadsc��$&�� /icons/Fonts/#Google Sans Medium)�$6��0Используемый исходный код��$. Link48=�$��	0,48,22,0q�$��11(�$��24��$	��Top=�$��Right=��� -L   $ text_5_Copy��$&�� /icons/Fonts/#Google Sans Medium)�$(��"Прочая информация:��$��Right=�$��	0,28,26,0q�$	��Top=�$��19��$	��155��1 .  $��Right=�  -M   $- text_5_dvdsacv��$&�� /icons/Fonts/#Google Sans Medium)�$��Репозиторий��$. Link48=�$��	0,72,22,0q�$��11(�$��24��$	��Top=�$��Right=�$	��103���� $��Update��$��694,-172,102,172q�.��� .+�  $��1q�$��73��$��
23,10,10,0q�$	��Top=�$��0,0,0,0q�.��� .+��� -N   $ 
InfoUpdate��$&�� /icons/Fonts/#Google Sans Medium)�$>��8Выполните проверку обновлений��$��	78,12,0,0q�$
��Left=�$	��468��$��0q�$��20(�$��Stretch=�$��27��$	��Top=�$
��Bold"��� -O   $ 
Update_img��$
��Left=�$��51��$��	15,10,0,0q�$	��Top=�$��51��$��icons/update.png��$ 0.5,0.5&��� -P   $	 Check_Update��$&�� /icons/Fonts/#Google Sans Medium)�$<��6Проверить наличие обновлений��#��[ $��Right=�$��	0,18,20,0q�$	��Top=�$	��254��$

 Hand���� -Q   $ LastChekUpdate��$)��#Последняя проверка��$
��Left=�$��	78,39,0,0q�$	��Top=�$	��454���� ���	#26D0D0DE$
��Left=�$	��184��$��
23,113,0,0q�$	��Top=�$	��423��2 �� RadiusY$
2 17.5��3 �� RadiusX$
3 17.5���� -R   $ SysInfoHeader��$&�� /icons/Fonts/#Google Sans Medium)�$,��&Информация о системе��$
��Left=�$��
43,129,0,0q�$	��Top=�$��14(�$
��Bold"�$��Normal$��� ���	#26D0D0DE$
��Left=�$	��184��$��465,111,0,0q�$	��Top=�$	��411��$
2 17.5��$
3 17.5���� ���	#4C000000$��1q�$
��Left=�$��2��$��
43,153,0,0q�$	��Top=�$	��333��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� �� ���	#4C000000$��1q�$
��Left=�$��2��$��482,152,0,0q�$	��Top=�$	��347��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� �� -S   $ inforelithe��$&�� /icons/Fonts/#Google Sans Medium)�$,��&Информация о выпуске��$
��Left=�$��483,126,0,0q�$	��Top=�$��14(�$
��Bold"�$	��164���� -T   $ WindowsVersion��$&�� /icons/Fonts/#Google Sans Medium)�$��WindowsVersion��$
��Left=�$��
45,164,0,0q�$	��Top=�$	��313���� -U   $ Version��$&�� /icons/Fonts/#Google Sans Medium)�$��Версия: 0.0.2.0��$
��Left=�$��485,163,0,0q�$	��Top=�$	��329���� -V   $ Memory��$&�� /icons/Fonts/#Google Sans Medium)�$��Memory��$
��Left=�$��
45,188,0,0q�$	��Top=�$	��331���� -W   $ 
EctInfoSys��$&�� /icons/Fonts/#Google Sans Medium)�$	��Ect��$
��Left=�$��
45,212,0,0q�$	��Top=�$��69��$	��313���� $��Color��$��80��$��498,-202,316,202q�.���� $
��Left=�$	��Top=�$	��385��$��	-64,0,0,0q�$	��962��.���� $	��385��.+�� $	��397��$	��941��.+��� $��1q�$��57��$��79,6,0,0q�$	��Top=�$ 5,5,5,5�����	#7FFFEDED���	#33000000$
��Left=�$	��469��._�� $
��Left=�$	��473��.+��� -X   4 ��Name$4 color_piker��$
��Left=�$��35��$��16,0,0,0q�$
& Wrap=�$��Center=�$	��225���� -Y   $	 
Color_Save��$��Сохранить��#��[ $
��Left=�$��
256,10,0,0q�$	��Top=�$	��100��$

 Hand��$��5,5,5,6q��� -Z   $	 
Site_color��$��Сайт кодов��$
��Left=�$��361,10,-70,0q�$	��Top=�$

 Hand��$��91���� $��1q�$	��196��$��	79,86,0,0q�$	��Top=�$ 5,5,5,5�����	#7FFFEDED���	#33000000$
��Left=�$	��469��._�� $
��Left=�$	��473��.+��� -[   $	( Red��$
��Left=�$��	20,29,0,0q�$	��Top=�$	��412��$	) 255Q�$, TopLeft=�5 �� TickFrequency$5 25Q��� -\   $( Green��$
��Left=�$��	20,89,0,0q�$	��Top=�$	��412��$��36��$	) 255Q�$, TopLeft=�$5 25Q��� -]   $
( Blue��$
��Left=�$��
20,149,0,0q�$	��Top=�$	��412��$	) 255Q�$, TopLeft=�$5 25Q��� -^   $ redtext��$��Красный��$
��Left=�$��16,10,0,151q�$��72���� -_   $ 	greentext��$��Зелёный��$
��Left=�$��	16,70,0,0q�$	��Top=�$��72���� -`   $ bluetext��$��
Синий��$
��Left=�$��
16,130,0,0q�$	��Top=�$��51���� $��1q�$��31��$��
81,292,0,0q�$	��Top=�$ 5,5,5,5�����	#7FFFEDED���	#33000000$
��Left=�$	��146��._�� $��	-2,-4,2,4q�.+��� $��1q�$��8,10,0,0q����	#7FFF0000$ 5,5,5,5��$
��Left=�$��16��$��16��$	��Top=��� -a   $ REDtext��$��	25,11,0,0q�$	��000��$
��Left=�$	��Top=�$��12(��� $��1q�$��	52,10,0,0q����	#7F00FF00$ 5,5,5,5��$
��Left=�$��16��$��16��$	��Top=��� -b   $ 	GREENtext��$	��000��$
��Left=�$	��Top=�$��12(�$��	69,11,0,0q��� $��1q�$��	96,10,0,0q����	#7F0000FF$ 5,5,5,5��$
��Left=�$��16��$��16��$	��Top=��� -c   $ BLUEtext��$��
113,11,0,0q�$	��000��$
��Left=�$	��Top=�$��12(��� -d   $" Material_Border��
���   �$��1q�$
��Left=�$��
642,8,0,81q�$	��242��$ 20��$ 0.5,0.5&����	#FFE6ADAD._��� 
���   �$��1q�$��Center=�$	��242��$ 20��$ 0.5,0.5&�$	��308��$��Center=����� 6 �� EndPoint$6 0.5,1&�7 �� 
StartPoint$7 0.5,0&�8 �� RelativeTransform8 V� .~��� 9 �� CenterY$	9 0.5Q�: �� CenterX$	: 0.5Q��� ; �� CenterY$	; 0.5Q�< �� CenterX$	< 0.5Q��� = �� Angle$	= 143Q�> �� CenterY$	> 0.5Q�? �� CenterX$	? 0.5Q�T� .��� @ � Color$@ 	#00F1A6A6��A � Offset$	A 0.8Q�� $A 1Q�$@ 	#7FFDFDFD���� $��Материал��$
��Left=�$��640,318,0,0q�$	��Top=��� -e   $
	 Back��$��< Назад��$��	23,0,0,26q�$
��Left=�$��Bottom=�$

 Hand��$��32��$��3,5,8,6q�$	��106��$y�Hidden=�	   WPFUI.Controls.Snackbar	  -f   B 	 Name$B RootSnackbar��$&�� /icons/Fonts/#Google Sans Medium)�C 	  Title$C Внимание!��$	��600��D 	  Icon$D PuzzlePiece24=�E 	  Message$�E �Активированна эксперементальная функция. Она может работать нестабильно, или не работать вовсе (если ваша версия Windows ниже требовательной).��F 	  ShowF .  G 	  ShowCloseButtonG . H 	  Timeout$
H 5000��$��	23,0,0,20q�$
��Left=�$	��355��
   WPFUI.Controls.Breadcrumb
  $��	18,18,0,0q�$
��Left=�$	��Top=�$��24(�I 
  
NavigationI �� J �� ElementName$J RootNavigation��$   WPFUI.Controls.NavigationStore  -g   K  Name$K RootNavigation��$��0��$��6,0,6,0q�   WPFUI.Controls.NavigationL   FrameL �� $J 	RootFrame��M   ItemsM #   WPFUI.Controls.NavigationItem  -h   N  Name$
N Tab1��$��Главная��O   Icon$O Home24=�
P � Tag$P 	dashboard��  -i   $
N Tab2��$��Сервисы��$O Apps24=�$P forms��  -j   $
N Tab3��$��Основное��$O ResizeLarge24=�$P controls��  -k   $
N Tab4��$��Дизайн��$O Color24=�$P colors��Q   FooterQ   -l   $
N Tab5��$��Версия��$O ApprovalsApp20=�$P library��  -m   $
N Tab6��$��Помощь��$O QuestionCircle24=�$
P help��   WPFUI.Controls.TitleBar  -n   R  Name$R TitleBarApp��$&�� /icons/Fonts/#Google Sans Medium)�S   Title$%S Параметры ModernNotify��T   Icon$4T .pack://application:,,,/icons/maim_settings.png��$��16(�$
��Bold"�$��2��