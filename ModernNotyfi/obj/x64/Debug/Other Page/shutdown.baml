   M S B A M L   `   `   `  ����H  DModernNotify, Version=0.0.0.16, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernNotyfiModernNotyfi  5   	       ModernNotyfi.shutdown   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernNotyfi     5   	   M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5	   	   -   5          �Name$  Settings��5   	    � Title$: 4Выключение или перезагрузка��5   	   $��422.947��6-   $��807.318��6>   0  *ModernWpf.Controls.Primitives.WindowHelper   UseModernWindowStyle .  $	��960��5
   6   $	��530��6E    � Icon$ ../icons/shutdown.png��6U    � WindowStartupLocation$ CenterScreen=�6r    � WindowStyle$
 None=�6�   $y�Visible=�5   	    � AllowsTransparency .  � WindowState$ 	Maximized=�6Q   ��5      �� 5   
   -   5        Window_Back�� �� Color$ 	#F2FFFFFF��5   /   	 �� Opacity$
	 0.99Q�6A   .��5      � 
 � IsSharedSizeScope
 . .+�5   
   �� -   5         ��Name$ Shutdown��5      $��Center=�6#   $��320,188,330,291q�6@   $��Center=�6Y   ���	#7FFFD4D4 J� OpacityMask
 �   � � Cursor$
 Hand��6�   $	��310��6�   $��51��6�   .��5      � $��41��6   $	��243��6   .+�5      �� $
��Left=�6   $7��1/ModernNotify;component/icons/shutdown_fluent.png��63   $��0,4,0,5q�6n   $��32��6    J� RenderTransformOrigin$ 
0.75,0.812&�6�   �� 5      -   5         ��Name$ Text1��5      $��Выключить ПК��6'   $��37,7,0,7q�6>   $
��Left=�6P   $	��206��6k   $��5,0,0,0q�6w   $��18(�6�   $��Stretch=�6�   $��Center=�6�   5      5      �� 5   
   -   5        $ 	S_Restart��5      $��Center=�6$   $��320,244,330,235q�6A   $��Center=�6Z   ���	#7FFFD4D4
 �   �$
 Hand��6�   $	��310��6�   $��51��6�   .��5      � $��41��6   $	��244��6   .+�5      �� $
��Left=�6   $6��0/ModernNotify;component/icons/restart_fluent.png��63   $��0,4,0,5q�6m   $��32��6~   $ 
0.75,0.812&�6�   �� 5      -   5        $ Text2��5      $%��Перезагрузить ПК��6'   $��37,7,0,7q�6B   $
��Left=�6T   $	��207��6o   $��5,0,0,0q�6{   $��18(�6�   $��Stretch=�6�   $��Center=�6�   5      5      �� 5   
   -   5        $ close��5      $��Отменить��6    $��	0,0,19,18q�63   $��Right=�6F   $	��106��6b   $��Bottom=�6n   $
 Hand��6�   $��32��6�   ���	#4CBFBFBF6�   �� 5   
   -   5         ��Name$ 
User_Image��5      $��Center=�6$   $��56��6A   $��320,112,584,362q�6M   $��Center=�6f   $��56��6�   $/��)/ModernNotify;component/icons/user-48.png��6�   $ 0.5,0.5&�6�   �� 5   
   -	   5        $ 	User_Name��5      $%��Имя Пользователя��6#   $��Center=�6>   $��381,112,330,362q�6[   $��Center=�6t   $��56��6�   $	��249��6�   $��10,0,0,0q�6�   $��18(�6�   $��Center=�6�   �� 5    
   -
   5        $ Exit_App��5       $��Right=�6#   $��
0,0,130,19q�6?   $��Bottom=�6S   ���	#4CBFBFBF
 �   �$
 Hand��6�   $	��165��6�   $��31��6�   .��5!      � $��30��6   $	��175��6   .+�5"      �� $
��Left=�6   $,��&/ModernNotify;component/icons/exit.png��63   $��0,0,0,14q�6c   $��27��6u   $ 
0.75,0.812&�6�   �� 5#      -   5        $ Text3��5#      $%��Выключить панель��6'   $��
15,-2,0,13q�6B   $
��Left=�6V   $	��132��6q   $��5,0,0,0q�6}   $��14(�6�   $��Stretch=�6�   $��Center=�6�   5$      5%      5&      5'      