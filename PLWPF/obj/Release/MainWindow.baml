   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF      PLWPF.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:PLWPF  -     �Name$  win_main_window�� � WindowStartupLocation$ CenterScreen=�$#��/PLWPF;component/Fonts/#Heebo)� � WindowState$ 	Maximized=� � Title$( "מסך כניסה והתחברות��$	��632��$	��800�� � Icon$ images/icon.ico�� � 	Resources    fade_out �� 
TargetName �� TargetProperty W� From		 W� To
 g� Duration  fade_in��%�   &	        &	 S     �� .��W� $ win_main_window��$ Opacity�$ 1X�$		 0.2X�$
 	00:00:0.7D��� .��W� $ win_main_window��$ Opacity�$	 0.2X�$	 1X�$
 	00:00:0.7D�.��� ����  �� ImageSource$! images/main_window_back.jpg�� j� Stretch$ UniformToFill=�.+��� .+��� $��ברוכים הבאים�� �� TextAlignment$ Center=�$��40(�
�������$
��Bold"� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 270Q�   ShadowDepth$ 3Q��� $��0, -20, 0, 10q�$+��%אנא בחר צורת התחברות��$ Center=�$��35(�
�������$
��Bold"�   $	 270Q�$ 3Q���  �� Orientation$ 
Horizontal=�$��Center=�.+��� .+��� .+��� $��בוחן��$ Center=�$��30(�
�������$
��Bold"�   $	 270Q�$ 3Q�� .+�#  MaterialDesignThemes.Wpf.Card  $��16q�$��16, 80, 16, 16q����	#E6FFFFFF.���� $��Center=�$	��250��.+��� $��50���� $ 
Horizontal=�$��Center=�$��0q�.+��� -    ��Name$ 	tester_id��$��RightToLeft=� �� 	MaxLength$ 9��)  #MaterialDesignThemes.Wpf.HintAssist   
IsFloating .    Hint$ מספר זהות��$��0, 0, 10, 0q�$	��200�� �� TextAlignment$ Right=��� $��images/user.png��$��25��$��25���� $ 
Horizontal=�$��Center=�$��
0, 7, 0, 0q�.+�G� -    G�Name$ tester_password��$��RightToLeft=� . $ 
סיסמה��$��0, 0, 10, 0q�$	��200��$��Center=��� -   $ txt_tester_password��$y�	Collapsed=�$��RightToLeft=� . $ 
סיסמה��$��0, 0, 10, 0q�$	��200��$��Center=�����  �� ElementName$ tester_password�� �� Path$ Password� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��images/lock.png��$��25��$��25���� -    ��Name$ tester_error_message��$4��.מספר זהות או סיסמה שגויים��$��10(�$ Center=����	#FFD30000$y�	Collapsed=��� $ 
Horizontal=�$��Right=�.+��� $��הצג סיסמה��$��10q�d� -   $��
tgb_tester��$��Right=��� -    ��Name$ log_in_tester��$��
היכנס��$��0, 10, 0, 0q� � ToolTip$F @היכנס למערכת על מנת לצפות במידע שלך���� -   $��
הירשם��$��0, 10, 0, 0q����	#FFE5EE91���	#00CDDC39$" הירשם כבוחן חדש���� $��images/tester.png��$	��130��$	��Top=�$��
0, 10,0, 0q�   $	 270Q�   Opacity$	 0.7Q�$ 2Q��� .+��� .+��� $��
תלמיד��$ Center=�$��30(�
�������$
��Bold"�   $	 270Q�$ 3Q�� .+�  $��16q�$��16, 80, 16, 16q����	#E6FFFFFF.���� $��Center=�$	��250��.+��� $��50���� $ 
Horizontal=�$��Center=�$��0q�.+��� -	   $ 
trainee_id��$��RightToLeft=�$ 9�� . $ מספר זהות��$��0, 0, 10, 0q�$	��200��$ Right=��� $��images/user.png��$��25��$��25���� $ 
Horizontal=�$��Center=�$��
0, 7, 0, 0q�.+�G� -
   $ student_password��$��RightToLeft=� . $ 
סיסמה��$��0, 0, 10, 0q�$	��200��$��Center=��� -   $ txt_student_password��$y�	Collapsed=�$��RightToLeft=� . $ 
סיסמה��$��0, 0, 10, 0q�$	��200��$��Center=����� $ student_password��$ Password�$ TwoWay=�$ PropertyChanged=��� $��images/lock.png��$��25��$��25���� -   $ student_error_message��$4��.מספר זהות או סיסמה שגויים��$��10(�$ Center=����	#FFD30000$y�	Collapsed=��� $ 
Horizontal=�$��Right=�.+��� $��הצג סיסמה��$��10q�d� -   $��tgb_student��$��Right=��� -   $ log_in_student��$��
היכנס��$��0, 10, 0, 0q�$F @היכנס למערכת על מנת לצפות במידע שלך���� -   $��
הירשם��$��0, 10, 0, 0q����	#FFE5EE91���	#00CDDC39$$ הירשם כתלמיד חדש���� $��images/student.png��$	��130��$	��Top=�$��
0, 10,0, 0q�   $	 270Q�$	 0.7Q�$ 2Q�  $��0 5 0 0q�$	��597��$��5q����	#E6FFFFFF.���� $��Center=�.+��� $ 
Horizontal=�$��Center=�$��0 0 0 2q�.+��� $��5q�$$��התחבר כעובד משרד��$��Center=�$��15(�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]    Kind$  SecurityAccount=�$��Center=�$��25��$��25���� $ 
Horizontal=�$��Center=�$��Center=�.+�(  "MaterialDesignThemes.Wpf.ColorZone  $��Center=�$��RightToLeft=�!   Mode$! Standard=�$��8 4 8 4q�"   CornerRadius$" 2��# K� ZIndex$# 1��$��5 0 0 0q�+  %MaterialDesignThemes.Wpf.ShadowAssist$   ShadowDepth$$ Depth1=�.��G� -   $ worker_password��$ 
סיסמה��.  (MaterialDesignThemes.Wpf.TextFieldAssist%   DecorationVisibility$% Hidden=�$��0q�$	��200��$��Center=�