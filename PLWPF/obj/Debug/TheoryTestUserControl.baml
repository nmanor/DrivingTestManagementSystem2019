   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5      !    PLWPF.TheoryTestUserControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      localclr-namespace:PLWPF  5      .��5
      � 
������ .+�5   
   �� -   5        $��	text_hold��5      $��Center=�6%   $��RightToLeft=�6B     �� TextAlignment$  Center=�6^   $	��Top=�6u   $��0,30,0,0q�6�   $��30(�6�   $y�	Collapsed=�6�   �� 5   
   -   5        $��before_test��5   O   $��Stretch=�6   $��Stretch=�63   $y�	Collapsed=�6b   .+�5      �� $��Right=�6   $	��Top=�64   $��	0,30,70,0q�6L   $��הוראות��6_   $��25(�6m   $
��Bold"�6{   �� 5      -   5        $��txtblk_rules��5   .   $  Right=�6   $��Right=�6B   $	��Top=�6^   $��
0,10,100,0q�6v   $��20(�6�   �� 5      -   5        $��התחל מבחן��5      $��20(�6)   $��Center=�67   $��	0,30,0,10q�6T   $��Bottom=�6g   $��50��6�   $	��150��6�   6�   5      � 5   
   -   5        $��	test_view��5   I   $��Stretch=�6   $��Stretch=�6-   $y�	Collapsed=�6Z    � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��auto �6     � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5      �� $��Stretch=�6   $��Stretch=�67   .+�5      �� $	��Top=�6   $��Center=�64   $��20, 20, 20, 10q�6Q   $��עבור לשאלה��6i   $��25(�6{   � 5       -   5        $��check_box_grid��5       $��20, 5q�6-    5!      �� 5"      $
��auto �6(    5$      �� 5%      $��* �6+   �� 5&      $��* �6+   �� 5'      $��* �6+   5)      5*      �� 5+      $��0��6   $��1��6)   .+�5,      �� $��זמן שנותר:��6   $��Center=�6.   $��RightToLeft=�6K   $��15(�6g   $��-5q�6u   �� 5-      -   5        $��timerTextBlock��5-      $��20, 10q�62   $��1��6B   $	��Top=�6O   $��Center=�6g   $�� ��6�   $��25(�6�   ��5.      �� 5/       �� 
TargetType" ��6    �� Triggers 50      P� 51       P� Property � �� P� Value$ 00:10��66   . �52   "   ��  �� Property � �� �� Value
 �  ��6?   53      P� 54       � ��$ 00:09��66   . �55   "   ��  � ��
 �  ��6?   56      P� 57       � ��$ 00:08��66   . �58   "   ��  � ��
 �  ��6?   59      P� 5:       � ��$ 00:07��66   . �5;   "   ��  � ��
 �  ��6?   5<      P� 5=       � ��$ 00:06��66   . �5>   "   ��  � ��
 �  ��6?   5?      P� 5@       � ��$ 00:05��66   . �5A   "   ��  � ��
 �  ��6?   5B      P� 5C       � ��$ 00:04��66   . �5D   "   ��  � ��
 �  ��6?   5E      P� 5F       � ��$ 00:03��66   . �5G   "   ��  � ��
 �  ��6?   5H      P� 5I       � ��$ 00:02��66   . �5J   "   ��  � ��
 �  ��6?   5K      P� 5L       � ��$ 00:01��66   . �5M   "   ��  � ��
 �  ��6?   5N      P� 5O       � ��$ 00:00��66   . �5P   "   ��  � ��
 �  ��6?   5Q      5S      5U      �� 5V      -   5        $��Bottom=�5V      $��Center=�60   $��20, 10q�6M   $��סיים מבחן��6]   $��20(�6q   $
��auto��6   $
��auto��6�   6�   5W      �� 5X      	 �� Orientation$	 
Horizontal=�6   $��1��62   $��1��6?   $��Center=�6O   $��Center=�6j   .+�5Y      �� -	   5        $��next_question_button��5Y      $��1��65   $��1��6B   $��Center=�6R   $��Center=�6o   $��7q�6�   $��25(�6�   $
��auto��6�   $
��auto��6�   .��5Z      �� $	 
Horizontal=�6!   $��Center=�6:   .+�5[      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]
   Kind$
 	ArrowLeft=�62   $��Center=�6C   $��30��6^   $��30��6j   $��0, 0, 10, 0q�6u   �� 5\      $��לשאלה הבאה��6$   $��Center=�66   5]      5^      �� 5_      -
   5        $��previous_question_button��5_      $��1��69   $��1��6F   $��center=�6V   $��Center=�6s   $��7q�6�   $��25(�6�   $
��auto��6�   $
��auto��6�   .��5`      �� $	 
Horizontal=�6!   $��Center=�6:   .+�5a      �� $��לשאלה הקודמת��6$   $��Center=�68     5b      $
 
ArrowRight=�62   $��Center=�6D   $��30��6_   $��30��6k   $��10, 0, 0, 0q�6v   5c      5d      5e      5f      � 5h   
   -   5        $��end_test_view��5h   I   $��Stretch=�6   $��Stretch=�6-   $y�	Collapsed=�6^    5i      �� 5j      $��6* �6    �� 5k      $��4* �6    .+�5n      �� $��Stretch=�6   $��Stretch=�67   .+�5o      �� -   5        $��text_result��5o      $��RightToLeft=�6/   $	��Top=�6K   $��Center=�6c   $��0,20,0,0q�6�   $��50(�6�   �� 5p      -   5        $��text_points��5p      $��RightToLeft=�6/   $��Center=�6K   $��Center=�6f   $��35(�6�   �� 5q      -   5        $��text_postponement��5q      $��RightToLeft=�65   $��Center=�6Q   $��Center=�6l   $��30(�6�   $C��=תוכל לקחת את המבחן שוב בעוד 24 שעות��6�   $y�	Collapsed=�6�   �� 5r      -   5        $��refresh_button��5r      $��עדכן משתמש��6/   $y�	Collapsed=�6D   $	��250��6q   5s      &   System.Windows.Controls.DataGrid  5u      -   5          Name$ Wrong_list_view��5u   {   $��RightToLeft=�6   $��Center=�63   $��1��6P      
IsReadOnly . $��10q�6o      CanUserAddRows .     AutoGenerateColumns .  ���	#00000000   Columns 5v      0  *System.Windows.Controls.DataGridTextColumn  5w      ,  &System.Windows.Controls.DataGridColumn   Header$ שאלה��6F   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
Question+6F     5x      $ תשובתך��6L    6)   �� *Student_answer+6L     5y      $ התשובה הנכונה��6D    6)   �� *Answer+6D   .@�5z   $   >5{      5|      5}      5~      