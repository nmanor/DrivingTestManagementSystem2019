   M S B A M L   `   `   `  ����  Test%clr-namespace:BE;assembly=TestBE  5      @ <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF 5	         PLWPF.TestUserControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      *localclr-namespace:BE;assembly=Test  5       local1clr-namespace:PLWPF  5	      $#��/PLWPF;component/Fonts/#Heebo)�5      $��Right=�5      .��5      #  MaterialDesignThemes.Wpf.Card  -   5           Name$
  card��5   n   $��6q�6L   ���	#E6FFFFFF.��5   
   � .+�5      �� $��Hidden=�6   .��5      �� .+�5      � -   5         �Name$ state_color��5      
���z���$��Center=�6H   $��0, -2, 0, 0q�6c    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$	 270Q�6/      
BlurRadius$ 7Q�6?      ShadowDepth$ 1Q�6N      Opacity$	 0.5Q�6^   .+�5      �� -   5         ��Name$ 
test_state��5   7   
�������$��מבחן עתידי��6K   $��Black"�6]   $��1q�6p   $��15(�6{   $��Center=�6�   $��Center=�6�   5      �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�5      �� -   5        $
 code��5   k   $��Center=�6E   $��5q�6`   ��6(   �� *Test_number+6k   �� 5      $��:קוד מבחן��6(   $��Center=�69   �� 5      $��images/code.png��6$   $��25��6=   $��25��6H   $��5q�6T   5       �� 5!      $ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�5"      �� -   5        $ 	tester_id��5"   i   $��Center=�6C   $��5q�6^   ��6(   �� *	Tester_id+6i   �� 5#      $��בוחן��6(   $��Center=�64   �� 5$      $��images/user.png��6$   $��25��6=   $��25��6H   $��5q�6T   5%      �� 5&      $ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�5'      �� -   5        $ 
student_id��5'   j   $��Center=�6D   $��5q�6_   ��6(   �� *
Traniee_id+6j   �� 5(      $��
תלמיד��6(   $��Center=�65   �� 5)      $��images/user.png��6$   $��25��6=   $��25��6H   $��5q�6T   5*      �� 5+      $ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�5,      �� -   5        $
 hour��5,   [   $��14:00��6(   $��Center=�65   $��5q�6P   6[   �� 5-      $��images/clock.png��6$   $��25��6>   $��25��6I   $��5q�6U   5.      �� 5/      $ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�50      �� -   5        $
 date��50   _   $��	15/2/2018��6(   $��Center=�69   $��5q�6T   6_   �� 51      $��images/calender.png��6$   $��25��6A   $��25��6L   $��5q�6X   52      �� 53      $ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�54      �� -	   5        $ address��54   b   $.��(הועד הלאומי 21, ירושלים��6(   $��Center=�6G   6b   �� 55      $��images/location.png��6$   $��25��6A   $��25��6L   $��5q�6X   56      �� 57      $ 
Horizontal=�6%   $��Right=�6>   $��0q�6Z   $��Center=�6e   .+�58      �� -
   5        $ car_type��58   ^   $��רכב פרטי��6(   $��Center=�68   $��5q�6S   6^   �� 59      $��images/car.png��6$   $��25��6<   $��25��6G   $��5q�6S   5:      �� 5<      -   5        	 ��Name$	 details��5<   %   $y�	Collapsed=�66   .+�5=      �� $ 
Horizontal=�6)   $��Right=�6B   $��0q�6^   $��Center=�6i   .+�5>   "   �� -   5        
 ��Name$
 	criterion��5>   C   $��
0, 4, 0, 0q�6.   $	��150��6V   {�.  ��6t   Z� ��6�   Z�  �� SelectionBrush 6�   Z� . �5?   &   /� .T�5@   *   J�  �� TextAlignment$ Right=�64   6L   5A   '   5B   #   �� 5C   "   $��:מדדים��6,   $	��Top=�6:   $��5q�6R   �� 5D   "   $��images/criterion.png��6(   $��25��6F   $��25��6Q   $��5q�6]   $	��Top=�6h   5E      �� 5F      $ 
Horizontal=�6)   $��Right=�6B   $��0q�6^   $	��Top=�6i   .+�5G   "   �� -   5        $
 remarks��5G   C   $��
0, 4, 0, 0q�6.   $	��150��6T   {�.  ��6r   Z� ��6�   Z�  6�   Z� . �5H   &   /� .T�5I   *   J� $ Right=�64   6L   5J   '   5K   #   �� 5L   "   $��:הערות��6,   $	��Top=�6:   $��5q�6R   �� 5M   "   $��images/edit.png��6(   $��25��6A   $��25��6L   $��5q�6X   $	��Top=�6c   5N      5O      5P      5R      5T      � 5U      -   5        $ OptionPanel��5U      $y�Hidden=�6(   .+�5V      �� -   5         ��Name$ delete_button��5W      
���z���
���z��� *  &MaterialDesignFloatingActionMiniButton#��[  5Y       � ToolTip$ מחק מבחן זה��5Z      $
��Left=�6'   $��Bottom=�6B   $��10q�6]   .��5[      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Delete=�5\      $��24��5]      $��24��5^      
�������6$   5_      �� 5`      -   5        $ 	fee_buton��5a      
����� �
����� �$y�	Collapsed=�6(   #��[  5b      $" הדפס אגרת רישוי��5c      $
��Left=�6+   $��Bottom=�6F   $��10q�6a   .��5d        $ Printer=�5e      $��24��5f      $��24��5g      
�������6$   5h      �� 5i      -   5        $ edit_button��5j      
���z���
���z���$y�Hidden=�6*   #��[  5k      $ ערוך מבחן זה��5l      $
��Left=�6(   $��Bottom=�6C   $��10q�6^   .��5m        $
 Edit=�5n      $��24��5o      $��24��5p      
�������6$   5q      5s      5u      5v      5w      