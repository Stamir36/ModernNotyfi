   M S B A M L   `   `   `  ����@  <WPFUI, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null>+clr-namespace:WPFUI.Controls;assembly=WPFUIWPFUI.Controls  5   	   H DModernNotify, Version=0.0.2.12, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi 5   	   +clr-namespace:ModernNotyfiModernNotyfi 5   	   $   ModernNotyfi.unesell_login_web   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =wpfui+clr-namespace:WPFUI.Controls;assembly=WPFUI     5   	   ,pagesclr-namespace:ModernNotyfi     5   	   ,localclr-namespace:ModernNotyfi     5   	   -   5          �Name$  Window��5   	    � Title$< 6Unesell Account - Связь с приложением��5
   	    � WindowStyle$
 None=�5   	   $	��650��5   	   $
��1100��6   $
��1100��6#   $	��650��63    � Icon$ /icons/user-48.png��6C      UiWindow#��[  5   	    � WindowStartupLocation$ CenterScreen=�6+   ��5      �� 5   
   -   5        Window_Back�� �� Color$ 	#F22B2B2B��5   /    �� Opacity$
 0.99Q�6A   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��0q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      (  "System.Windows.Controls.WebBrowser  -   5        	  Name$	 WebLogin��5      $��2��6J   5         WPFUI.Controls.TitleBar  5"   
   -   5        
  Name$
 RootTitleBar��5#      $��0��5$         NotifyIconImage$0 *pack://application:,,,/icons/App_Color.png��5%      $&�� /icons/Fonts/#Google Sans Medium)�5&         Title$B <Unesell Account - Подключение к аккаунту��5'         NotifyIconTooltip$ Подключение��5(         UseNotifyIcon .    UseSnapLayout . $��14(�5*       $
��Bold"�6.   
�������   NotifyIconMenu 5+      �� 5,      .@�5-      m� $
��Home��5.      5/      51      53      54      