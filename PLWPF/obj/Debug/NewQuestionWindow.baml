   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.NewQuestionWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:PLWPF  5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   $#��/PLWPF;component/Fonts/#Heebo)�5   	    � Title$" הוספת שאלה חדשה��5   	   $	��600��6"   $	��400��6/    � Icon$ images/icon.ico��5   	   ��5      �� 5   
    j� Stretch$ UniformToFill=�6    �� ImageSource$! images/main_window_back.jpg��6-   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6"   ���	#E6FFFFFF J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   	Direction$		 270Q�6#   
   
BlurRadius$
 7Q�63      ShadowDepth$ 3Q�6B      Opacity$	 0.7Q�6R   .+�5      �� $ ��הוסף שאלה חדשה��6   $��0, 5, 0, -5q�6.   $��25(�6C   $��Center=�6Q   �� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5         � ToolTip$< 6שמור את השינויים שביצעת במידע��5      
���   �$��40��6T   .��5      �� $ 
Horizontal=�6!   .+�5       �� $��שמור��6$   $��Center=�60   $��15(�6K   '  !MaterialDesignThemes.Wpf.PackIcon  5!      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ ContentSave=�62   $��Center=�6E   $��5q�6`   $��25��6k   $��25��6v   5"      ��5#      �� 5$       �� 
TargetType" ��6       MaterialDesignFlatButton �� BasedOn# [  64    �� Triggers 5%      �� 5&   "    �� Binding 6.   ��  �� ElementName$ txb_question�� �� Path$
 Text� �� Value  6f   .a�5'   &   ��  �� Property � {� �� Value .  6I   5(   #   �� 5)   "    6.   �� $ 
txb_answer��$
 Text�  6d   .a�5*   &   ��  � {� .  6I   5+   #   �� 5,   "    6.   �� $ txb_wrong_answer1��$
 Text�  6k   .a�5-   &   ��  � {� .  6I   5.   #   �� 5/   "    6.   �� $ txb_wrong_answer2��$
 Text�  6k   .a�50   &   ��  � {� .  6I   51   #   �� 52   "    6.   �� $ txb_wrong_answer3��$
 Text�  6k   .a�53   &   ��  � {� .  6I   54   #   56      58      59      5:      �� 5<   
   $��Hidden=�6   $��1��6<   .��5=      �� .+�5?      #  MaterialDesignThemes.Wpf.Card  $��10, 10, 10, 0q�6'   $��5q�6>   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6J   ���	#E6FFFFFF.��5@      �� .+�5A      �� $��תוכן השאלה��6$   $��RightToLeft=�66   $��15(�6R   $��5q�6`   �� 5B      �� 5C      -   5         ��Name$ txb_question��5C   "    ( $MaterialDesignFilledTextFieldTextBox#��[ 68    �� TextWrapping$
 Wrap=�6v   $��RightToLeft=�6�   $��Stretch=�6�   $	��280��6�    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ טקסט חופשי��6	  $��20��65  5D      5E        5G      $��10, 10, 10, 0q�6'   $��5q�6>   $ Depth3=�6J   ���	#E6FFFFFF.��5H      �� .+�5I      �� $&�� תשובה נכונה לשאלה��6$   $��RightToLeft=�6=   $��15(�6Y   $��5q�6g   �� 5J      �� 5K      -   5        $ 
txb_answer��5K   "   #��[ 66   $
 Wrap=�6t   $��RightToLeft=�6�   $��Stretch=�6�   $	��280��6�    . $
 Auto=�6�   $ טקסט חופשי��6  $��20��63  5L      5M        5O      $��10, 10, 10, 0q�6'   $��5q�6>   $ Depth3=�6J   ���	#E6FFFFFF.��5P      �� .+�5Q      �� $*��$תשובות שגויות לשאלה��6$   $��RightToLeft=�6?   $��15(�6[   $��5q�6i   �� 5R      �� 5S      -   5        $ txb_wrong_answer1��5S   "   $��
0, 0, 0, 5q�6=   #��[ 6Q   $
 Wrap=�6�   $��RightToLeft=�6�   $��Stretch=�6�   $	��280��6�    . $
 Auto=�6�   $ טקסט חופשי��6"  $��20��6N  �� 5T      -   5        $ txb_wrong_answer2��5T   "   $
��0, 5q�6=   #��[ 6K   $
 Wrap=�6�   $��RightToLeft=�6�   $��Stretch=�6�   $	��280��6�    . $
 Auto=�6�   $ טקסט חופשי��6  $��20��6H  �� 5U      -   5        $ txb_wrong_answer3��5U   "   $
��0, 5q�6=   #��[ 6K   $
 Wrap=�6�   $��RightToLeft=�6�   $��Stretch=�6�   $	��280��6�    . $
 Auto=�6�   $ טקסט חופשי��6  $��20��6H  5V      5W        5Y      $��10, 10, 10, 0q�6'   $��5q�6>   $ Depth3=�6J   ���	#E6FFFFFF.��5Z      �� .+�5[      �� $&�� הוספת תמונה לשאלה��6$   $��RightToLeft=�6=   $��15(�6Y   $��5q�6g   �� 5\      �� 5]      $ 
Horizontal=�6%   $��Center=�6>   .+�5^      �� $��הוסף תמונה��6(   $��Center=�6:   $��12(�6U   d� 5_      -   5         " MaterialDesignFlatToggleButton#��[ 5_   C   $' !צרף תמונה לשאלה זו��6{   .��5`   "     -   5          Name$ ico_clip��5`   b   $ 	Paperclip=�6:   $��21��6K   $��21��6W   6b   5a      5b      �� 5c      -	   5         ��Name$ image_display��5c       $��10q�67   5d      5e      5f      5g      5h      5i      