   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:PLWPF  5   	   -   5          �Name$  win_main_window��5   	    � WindowStartupLocation$ CenterScreen=�5	   	   $#��/PLWPF;component/Fonts/#Heebo)�5
   	    � WindowState$ 	Maximized=�5   	    � Title$( "מסך כניסה והתחברות��5   	   $	��632��6$   $	��800��61    � Icon$ images/icon.ico��5   	    � 	Resources 5         fade_out �� 
TargetName �� TargetProperty W� From		 W� To
 g� Duration  fade_in��%"  &	        &	 �     �� 5   
   .��5      W� $ win_main_window��6   $ Opacity�6F   $ 1X�6j   $		 0.2X�6s   $
 	00:00:0.7D�6|   5      �� 5   
   .��5      W� $ win_main_window��6   $ Opacity�6F   $	 0.2X�6j   $	 1X�6u   $
 	00:00:0.7D�6|   5      5      .��5      � ��5   
   �� 5       �� ImageSource$! images/main_window_back.jpg��6    j� Stretch$ UniformToFill=�6C   .+�5   
   �� .+�5      �� $��ברוכים הבאים��6    �� TextAlignment$ Center=�6,   $��40(�6C   
�������$
��Bold"�6d    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$	 270Q�6'      ShadowDepth$ 3Q�67   5!      �� 5"      $��0, -20, 0, 10q�6   $+��%אנא בחר צורת התחברות��6/   $ Center=�6K   $��35(�6b   
�������$
��Bold"�6�    5#        5$      $	 270Q�6'   $ 3Q�67   5&      �� 5'       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5(      �� .+�5)      �� .+�5*      �� $��בוחן��6$   $ Center=�60   $��30(�6G   
�������$
��Bold"�6h    5+        5,   "   $	 270Q�63   $ 3Q�6C   5.      � 5/      .+�50      #  MaterialDesignThemes.Wpf.Card  $��16q�62   $��16, 80, 16, 16q�6?   ���	#E6FFFFFF.��51   "   �� $��Center=�6-   $	��250��6J   .+�52   &   �� $��50��60   �� 53   &   $ 
Horizontal=�61   $��Center=�6J   $��0q�6g   .+�54   *   �� -   5         ��Name$ 	tester_id��54   m   $��RightToLeft=�6Q    �� 	MaxLength$ 9��6�   )  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating .    Hint$ מספר זהות��6�   $��0, 0, 10, 0q�6�   $	��200��6�    �� TextAlignment$ Right=�6
  �� 55   *   $��images/user.png��60   $��25��6I   $��25��6T   56   '   �� 57   &   $ 
Horizontal=�61   $��Center=�6J   $��
0, 7, 0, 0q�6g   .+�58   *   G� -   5         G�Name$ tester_password��58   q   $��RightToLeft=�6U    . $ 
סיסמה��6�   $��0, 0, 10, 0q�6�   $	��200��6�   $��Center=�6  �� 59   *   -   5        $ txt_tester_password��59   �   $y�	Collapsed=�6Q   $��RightToLeft=�6�    . $ 
סיסמה��6;  $��0, 0, 10, 0q�6b  $	��200��6w  $��Center=�6�  ��6h   ��  �� ElementName$ tester_password�� �� Path$ Password� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�  �� 5:   *   $��images/lock.png��60   $��25��6I   $��25��6T   5;   '   �� 5<   &   -   5         ��Name$ tester_error_message��5<   0   $4��.מספר זהות או סיסמה שגויים��6N   $��10(�6o   $ Center=�6}   ���	#FFD30000$y�	Collapsed=�6�   �� 5=   &   $ 
Horizontal=�61   $��Right=�6J   .+�5>   *   �� $��הצג סיסמה��64   $��10q�6E   d� 5?   *   -   5        $��
tgb_tester��5?   7   $��Right=�6I   6e   5@   '   �� 5A   &   -   5         ��Name$ log_in_tester��5A   -   $��
היכנס��6D   $��0, 10, 0, 0q�6T    � ToolTip$F @היכנס למערכת על מנת לצפות במידע שלך��6i   6�   �� 5B   &   -   5        $��
הירשם��5B   -   $��0, 10, 0, 0q�6=   ���	#FFE5EE91���	#00CDDC39$" הירשם כבוחן חדש��6�   6�   5C   #   5D      �� 5E      $��images/tester.png��6$   $	��130��6?   $	��Top=�6K   $��
0, 10,0, 0q�6c    5F   "     5G   &   $	 270Q�67      Opacity$	 0.7Q�6G   $ 2Q�6U   5I      5J      5K      5L      �� 5M      .+�5N      �� .+�5O      �� $��
תלמיד��6$   $ Center=�61   $��30(�6H   
�������$
��Bold"�6i    5P        5Q   "   $	 270Q�63   $ 3Q�6C   5S      � 5T      .+�5U        $��16q�62   $��16, 80, 16, 16q�6?   ���	#E6FFFFFF.��5V   "   �� $��Center=�6-   $	��250��6J   .+�5W   &   �� $��50��60   �� 5X   &   $ 
Horizontal=�61   $��Center=�6J   $��0q�6g   .+�5Y   *   �� -	   5        $ 
trainee_id��5Y   |   $��RightToLeft=�6R   $ 9��6n    . $ מספר זהות��6�   $��0, 0, 10, 0q�6�   $	��200��6�   $ Right=�6  �� 5Z   *   $��images/user.png��60   $��25��6I   $��25��6T   5[   '   �� 5\   &   $ 
Horizontal=�61   $��Center=�6J   $��
0, 7, 0, 0q�6g   .+�5]   *   G� -
   5        $ student_password��5]   r   $��RightToLeft=�6V    . $ 
סיסמה��6�   $��0, 0, 10, 0q�6�   $	��200��6�   $��Center=�6  �� 5^   *   -   5        $ txt_student_password��5^   2   $y�	Collapsed=�6�   $��RightToLeft=�6�    . $ 
סיסמה��6>  $��0, 0, 10, 0q�6e  $	��200��6z  $��Center=�6�  ��6P   �� $ student_password��$ Password�$ TwoWay=�$ PropertyChanged=�6�  �� 5_   *   $��images/lock.png��60   $��25��6I   $��25��6T   5`   '   �� 5a   &   -   5        $ student_error_message��5a   0   $4��.מספר זהות או סיסמה שגויים��6O   $��10(�6p   $ Center=�6~   ���	#FFD30000$y�	Collapsed=�6�   �� 5b   &   $ 
Horizontal=�61   $��Right=�6J   .+�5c   *   �� $��הצג סיסמה��64   $��10q�6E   d� 5d   *   -   5        $��tgb_student��5d   7   $��Right=�6J   6f   5e   '   �� 5f   &   -   5        $ log_in_student��5f   -   $��
היכנס��6E   $��0, 10, 0, 0q�6U   $F @היכנס למערכת על מנת לצפות במידע שלך��6   �� 5g   &   -   5        $��
הירשם��5g   -   $��0, 10, 0, 0q�6=   ���	#FFE5EE91���	#00CDDC39$$ הירשם כתלמיד חדש��6�   5h   #   5i      �� 5j      $��images/student.png��6$   $	��130��6@   $	��Top=�6L   $��
0, 10,0, 0q�6d    5k   "     5l   &   $	 270Q�67   $	 0.7Q�6G   $ 2Q�6U   5n      5o      5p      5q      5r        5s      $��0 5 0 0q�6"   $	��597��63   $��5q�6?   ���	#E6FFFFFF.��5t      �� $��Center=�6   .+�5u      �� $ 
Horizontal=�6!   $��Center=�6:   $��0 0 0 2q�6W   .+�5v      �� $��5q�6    $$��התחבר כעובד משרד��6+   $��Center=�6C   $��15(�6^   '  !MaterialDesignThemes.Wpf.PackIcon  5w      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]    Kind$  SecurityAccount=�6.   $��Center=�6E   $��25��6`   $��25��6k   5x      �� 5y      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5z      �� -   5        $ log_in_worker��5z   !    & "MaterialDesignToolForegroundButton#���  6T   .��5{        
�������$
  Send=�6H   $��20��6T   $��20��6`   ! J� RenderTransformOrigin$! 0.5,0.5&�6k   z�5|   "   V� 5}   &   .~�5~   *   �� " �� ScaleY$" 1Q�69   # �� ScaleX$# -1Q�6D   �� 5   *   $ �� AngleY$$ 0Q�68   % �� AngleX$% 0Q�6C   �� 5�   *   & �� Angle$& 0Q�6:   T� 5�   *   5�   '   5�      5�      (  "MaterialDesignThemes.Wpf.ColorZone  5�      $��Center=�63   $��RightToLeft=�6N   '   Mode$' Standard=�6j   $��8 4 8 4q�6z   (   CornerRadius$( 2��6�   ) K� ZIndex$) 1��6�   $��5 0 0 0q�6�   +  %MaterialDesignThemes.Wpf.ShadowAssist*   ShadowDepth$* Depth1=�6�   .��5�      G� -   5        $ worker_password��5�   *   $ 
סיסמה��6C   .  (MaterialDesignThemes.Wpf.TextFieldAssist+   DecorationVisibility$+ Hidden=�6j   $��0q�6�   $	��200��6�   $��Center=�6�   5�      5�      5�      5�      5�      5�      5�      