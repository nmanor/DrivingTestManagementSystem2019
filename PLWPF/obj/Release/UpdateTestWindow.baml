   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF      PLWPF.UpdateTestWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:PLWPF  $#��/PLWPF;component/Fonts/#Heebo)�  � Title$  UpdateTestWindow��$	��600��$	��400�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � Icon$ images/icon.ico������  j� Stretch$ UniformToFill=� �� ImageSource$! images/main_window_back.jpg�� � 	Resources  
  to_red �� 
TargetName �� TargetProperty	 �� From	
 �� To g� Duration  to_green��%   &	        &	 �     �� .���� $ 
tgb_result��$7 1(ToggleButton.Background).(SolidColorBrush.Color)�$	 	#FFCDDC39X�$
 	IndianRedX�$ 	00:00:0.7D��� .���� $ 
tgb_result��$7 1(ToggleButton.Background).(SolidColorBrush.Color)�$	 	IndianRedX�$
 	#FFCDDC39X�$ 	00:00:0.7D�.���  � RowDefinitions �� $
��auto ��� $��* �.+��� $��0�� �� Orientation$ Vertical=����	#E6FFFFFF J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 270Q�   
BlurRadius$ 7Q�   ShadowDepth$ 3Q�   Opacity$	 0.7Q�.+��� $$��הזנת מרכיבי מבחן��$��0, 5, 0, -5q�$��25(�$��Center=��� $ 
Horizontal=�$��Center=�.+��� -     MaterialDesignFlatButton#��[  � ToolTip$< 6שמור את השינויים שביצעת במידע��
���   �$��40��.���� $ 
Horizontal=�.+��� $��שמור שינויים��$��Center=�$��15(�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ ContentSave=�$��Center=�$��5q�$��25��$��25���� -   #��[ $0 *סגור את החלון בלי שמירה��
���   �$��40��.���� $ 
Horizontal=�.+��� $��
ביטול��$��Center=�$��15(�  $ Delete=�$��Center=�$��5q�$��25��$��25���� $��Hidden=�$��1��.���� .+�#  MaterialDesignThemes.Wpf.Card  $��10, 10, 10, 0q�$��5q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=����	#E6FFFFFF.���� .+��� $��פרטי המבחן��$��RightToLeft=�$��15(�$��5q��� �� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� -    ��Name$
 code��$��Center=�$��5q����� *Test_number+�� $��:קוד מבחן��$��Center=�  $	 Key=�$��25��$��25��$��5q��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� -   $ 
student_id��$��Center=�$��5q����� *
Traniee_id+�� $��
תלמיד��$��Center=�  $ Account=�$��25��$��25��$��5q��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� -   $
 hour��$��שעה��$��Center=�$��5q�  $ ClockOutline=�$��25��$��25��$��5q��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� -   $
 date��$��
תאריך��$��Center=�$��5q�  $ Calendar=�$��25��$��25��$��5q��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� -   $ address��$��Center=����� *	Address+  $ Location=�$��25��$��25��$��5q��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� -   $ car_type��$��רכב פרטי��$��Center=�$��5q�  $	 Car=�$��25��$��25��$��5q�  $��10, 10, 10, 2q�$��5q�$ Depth3=����	#E6FFFFFF.���� .+��� $*��$מדדים להערכת התלמיד��$��RightToLeft=�$��15(�$��5q��� � -	    �Name$ grd_criteria��$��Center=� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��* ��� $��* �.+��� $��1��$��0��$ 
Horizontal=�$��RightToLeft=�.+�  $ TrafficLight=�$��20��$��20��$��5q�$��Center=��� $��ציות לרמזורים��$��Center=��� $��1��$��1��$ 
Horizontal=�$��RightToLeft=�.+�  $ HumanGreeting=�$��20��$��20��$��5q�$��Center=��� $(��"התיחסות להולכי רגל��$��Center=��� $��1��$��2��$ 
Horizontal=�$��RightToLeft=�.+�  $  CheckboxBlankCircleOutline=�$��20��$��20��$��5q�$��Center=��� $#��השתלבות בכיכרות��$��Center=��� $��1��$��3��$ 
Horizontal=�$��RightToLeft=�.+�  $ LightbulbOn=�$��20��$��20��$��5q�$��Center=��� $��
איתות��$��Center=��� $��1��$��4��$ 
Horizontal=�$��RightToLeft=�.+�  $ Speedometer=�$��20��$��20��$��5q�$��Center=��� $��קצב נסיעה��$��Center=��� $��1��$��5��$ 
Horizontal=�$��RightToLeft=�.+�  $ SignDirection=�$��20��$��20��$��5q�$��Center=��� $'��!התייחסות לתמרורים��$��Center=��� -
   $��0��$��0�� ' #MaterialDesignToolToggleFlatListBox#��[ ���	#00000000$��6q�.@��� $��טוב���� $��סביר���� $��גרוע���� -   $��0��$��1��#��[ ���	#00000000$��6q�.@��� $��טוב���� $��סביר���� $��גרוע���� -   $��0��$��2��#��[ ���	#00000000$��6q�.@��� $��טוב���� $��סביר���� $��גרוע���� -   $��0��$��3��#��[ ���	#00000000$��6q�.@��� $��טוב���� $��סביר���� $��גרוע���� -   $��0��$��4��#��[ ���	#00000000$��6q�.@��� $��טוב���� $��סביר���� $��גרוע���� -   $��0��$��5��#��[ ���	#00000000$��6q�.@��� $��טוב���� $��סביר���� $��גרוע��  $��10, 10, 10, 0q�$��5q�$ Depth3=����	#E6FFFFFF.���� .+��� $��הערות הבוחן��$��RightToLeft=�$��15(�$��5q��� ��  ( $MaterialDesignFilledTextFieldTextBox#��[  �� TextWrapping$
 Wrap=�$��RightToLeft=�$��Stretch=�$	��280�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ טקסט חופשי��$��20������ *Tester_comment+  $��10q�$��5q�$ Depth3=����	#E6FFFFFF.���� .+��� $��הערכה סופית��$��RightToLeft=�$��15(�$��5q��� d� -    d�Name$ 
tgb_result��$ לחץ לשינוי��$��5q� $  MaterialDesignActionToggleButton#��[ 
���\\��$��70��$��70��   $	 270Q�$ 10Q�$ 3Q�$	 0.7Q����� .+�  $ HeartBroken=�$��Center=�$��35��$��35���� $��נכשל��$��0, -7, 0, 0q�1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent �� .+�  $ Medal=�$��Center=�$��35��$��35���� $��עבר��$��0, -7, 0, 0q��� $
��Wrap=� �� TextAlignment$ Justify=�$����הערכה הסופית נקבעה בהתאם למדדי ההערכה אותם הזנת, אולם באפשרותך לשנות את התוצאה בהתאם לשיקול דעתך על ידי לחיצה על העיגול��$��RightToLeft=�$��6q�