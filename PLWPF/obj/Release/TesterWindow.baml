   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF      PLWPF.TesterWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:PLWPF     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $#��/PLWPF;component/Fonts/#Heebo)�  � WindowState$  	Maximized=�$	��450��$	��800�� � Icon$ images/icon.ico�� � Title �� *
First_name+����  j� Stretch$ UniformToFill=� �� ImageSource$! images/main_window_back.jpg�� � 	Resources    PLWPF.GenderConverter   GenderConverter   PLWPF.CarTypeConvertor  CarTypeConvertor��%   &	        &	          .���� .+���  �� Orientation$ Vertical=����	#E6FFFFFF J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 270Q�	   
BlurRadius$	 7Q�
   ShadowDepth$
 3Q�   Opacity$	 0.7Q�.+��� $ 
Horizontal=�$��Right=�.+��� $��5q�$��DemiBold"�$��25(����� *	Last_name+�� $
��0, 5q�$��DemiBold"�$��25(����� *
First_name+�� $��שלום��$��5, 5, 10, 5q�$��DemiBold"�$��25(��� -     MaterialDesignFlatButton#��[  � ToolTip$ 
התנתק��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Logout=�$��30��$��30��$��Center=�
���   ��� $����במסך זה באפשרותך להוסיף טסטים, למחוק טסטים עתידיים, לעדכן את פרטיך, לצפות במערכת השעות השבועית שלך ועוד��$��17(� �� TextAlignment$ Right=�$��10, -5, 10, 0q����	#FFA4A4A4�� -   $ 
Horizontal=�$��Center=�.+��� -    ��Name$ left_tab��$��Center=�.+��� $��עדכון פרטים��$��15(�$��15, 5q��� -    ��Name$ left_tab_rec��$��5��
���   �$y�	Collapsed=��� -   $ 
center_tab��$��Center=�.+��� $&�� מערכת שעות שבועית��$��15(�$��15, 5q��� -   $ center_tab_rec��$��5��
���   �$y�	Collapsed=��� -   $ 	right_tab��$��Center=�.+��� $��הטסטים שלך��$��15(�$��15, 5q��� -   $ right_tab_rec��$��5��
���   �$y�Visible=�� -	    �Name$ test_list_view��$y�Visible=�.+��� .+�#  MaterialDesignThemes.Wpf.Card  $��10, 10, 10, 2q�$��5q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=����	#E6FFFFFF.��9� -
   $��
exp_future��$��Stretch=�$<��6טסטים שדורשים את תשובתך עליהם��$��RightToLeft=����	#00000000.���� .��� -    �Name$ exp_futre_tests��$��Center=�$��10q�.+�  $	��249��$	��249��
�������$��5q�.���� $$��אין מבחנים להצגה��$��25(�
�������$��Center=�$��Center=�  $��10, 2q�$��5q�$ Depth3=����	#E6FFFFFF.��9� -   $��exp_past��$��Stretch=�$6��0טסטים שכבר נתת עליהם תשובה��$��RightToLeft=����	#00000000.���� .��� -   $ exp_past_tests��$��Center=�$��10q�.+�  $	��249��$	��249��
�������$��5q�.���� $$��אין מבחנים להצגה��$��25(�
�������$��Center=�$��Center=�  $��10, 2q�$��5q�$ Depth3=����	#E6FFFFFF.��9� -   $��exp_future_test��$��Stretch=�$��טסטים עתידיים��$��RightToLeft=����	#00000000.���� .��� -   $ exp_futre_test_tests��$��Center=�$��10q�.+�  $	��249��$	��249��
�������$��5q�.���� $$��אין מבחנים להצגה��$��25(�
�������$��Center=�$��Center=�  -     Name$ new_test_view��$y�	Collapsed=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.��� .+��� .+��� $ 
Horizontal=�$��Center=�.+��� -   $��Bottom=�$��5q� / +MaterialDesignFloatingActionMiniLightButton#��[ $&  חזור לשבוע הנוכחי��.��  $ CalendarWeekBegin=�$��24��$��24���� -   $��5q� & "MaterialDesignFloatingActionButton#��[ $$ עבור לשבוע הקודם��.��  $ KeyboardArrowLeft=�$��35��$��35���� $��Center=�.+��� $&�� מערכת שעות שבועית��$��30(�$
��Bold"�$ Center=�$��10, 0, 10, 0q��� -    ��Name$ txb_week_view��$��15.2.2018 - 29.12.2019��$��22(�
�������$ Center=�$��-8q��� -   $��5q�#��[ $  עבור לשבוע הבא��.��  $ KeyboardArrowright=�$��35��$��35��� -   $ grd_schedule��$��Center=�$��7q�$��RightToLeft=� � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��
חמישי��$
��Bold"�$ Center=�$��5��$��0���� $��
רביעי��$
��Bold"�$ Center=�$��4��$��0���� $��
שלישי��$
��Bold"�$ Center=�$��3��$��0���� $��שני��$
��Bold"�$ Center=�$��2��$��0���� $��
ראשון��$
��Bold"�$ Center=�$��1��$��0���� $��Center=�$
��9:00��$
��Bold"�$ Center=�$��0��$��1���� $��Center=�$��10:00��$
��Bold"�$ Center=�$��0��$��2���� $��Center=�$��11:00��$
��Bold"�$ Center=�$��0��$��3���� $��Center=�$��12:00��$
��Bold"�$ Center=�$��0��$��4���� $��Center=�$��13:00��$
��Bold"�$ Center=�$��0��$��5���� $��Center=�$��14:00��$
��Bold"�$ Center=�$��0��$��6��  -   $ update_student_data��$y�	Collapsed=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.��� .+��� $��Center=�.+��� $(��"עדכון פרטים אישיים��$��30(�$
��Bold"�$ Center=�$��10, 0, 10, 0q�� $��Right=�$��RightToLeft=�$	��Top=�.+��� -    ��Name$ 	id_number��$	��Top=�{�.  $��RightToLeft=�$	��200��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ מספר זהות�� �� 	MaxLength$ 9��$��20q�   
IsFloating .  �� TextAlignment$ Right=����� *ID+�� -   $ 
first_name��$	��Top=�$��RightToLeft=�$	��200��$ שם פרטי��$��20q� . $ Right=����� *
First_name+�� -   $ 	last_name��$	��Top=�$��RightToLeft=�$	��200��$ שם משפחה��$��20q� . $ Right=����� *	Last_name+�� -    ��Name$ gender��$	��Top=�$��RightToLeft=�$	��200��$ מין��$��20q� .  �� SelectedIndex �� *Gender+ �� 	Converter# [  .@��� .��בן�� .��בת�� -   $ phone_number��$	��Top=�$��RightToLeft=�$	��200��$ מספר טלפון��$ 10��$��20q� . $ Right=����� *Phone+�� -   $ city1��$	��Top=�$��RightToLeft=�$	��200��$ עיר מגורים��$��20q� . $ Right=����� *City+�� -   $ building_number1��$	��Top=�$��RightToLeft=�$	��200��$ מספר בניין��$��20q� . $ Right=����� *Building_number+�� -   $ street1��$	��Top=�$��RightToLeft=�$	��200��$ רחוב��$��20q� . $ Right=����� *Street+(	  "System.Windows.Controls.DatePicker	  -     	 Name$  
birth_date��$	��Top=�$��RightToLeft=�$	��200��$ תאריך לידה��! � Language$! he�$��20q� . " 	  SelectedDate" �� *
Birth_date+�� -    $ years_of_experience��$	��Top=�$��RightToLeft=�$	��200��$$ מספר שנות ניסיון��$��20q�$ 2�� . $ Right=����� *Years_of_experience+�� -!   $ maximum_tests��$	��Top=�$��RightToLeft=�$	��200��$3 -מספר טסטים מקסימלי לשבוע��$��20q�$ 2�� . $ Right=����� *Maximum_tests+�� -"   $ specialization��$	��Top=�$��RightToLeft=�$	��200��$ סוג התמחות��$��20q� .  �� *Specialization+# [ .@��� .��רכב פרטי�� .��רכב דו-גלגלי�� .��משאית בינונית�� .��משאית כבדה�� -#   $ maximum_distance��$	��Top=�$��RightToLeft=�$	��200��$&  מרחק מקסימלי לטסט��$��20q� . $ Right=����� *Maximum_distance+G� -$   # G�Name$# password��$	��Top=�$��RightToLeft=�$	��200��$. (סיסמה חדשה (אופציונלי)��$��20q� . $��Right=��� $��10q�$��LeftToRight=�.+��� $��מערכת שעות��
�������$��10(�� -%   $ schedule��$K Eמלא את השעות בהתאם לשעות שבהן אתה עובד��$	��270�� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� ���	#FFE5EE91$��6��$��0���� $	��'ה��$
��Bold"�$ Center=�$��0��$��0�����	#FFE5EE91�� $	��'ד��$
��Bold"�$ Center=�$��1��$��0�����	#FFE5EE91�� $	��'ג��$
��Bold"�$ Center=�$��2��$��0�����	#FFE5EE91�� $	��'ב��$
��Bold"�$ Center=�$��3��$��0�����	#FFE5EE91�� $	��'א��$
��Bold"�$ Center=�$��4��$��0�����	#FFE5EE91�� $
��9:00��$
��Bold"�$ Center=�$��5��$��1�����	#FFE5EE91�� $��10:00��$
��Bold"�$ Center=�$��5��$��2�����	#FFE5EE91�� $��11:00��$
��Bold"�$ Center=�$��5��$��3�����	#FFE5EE91�� $��12:00��$
��Bold"�$ Center=�$��5��$��4�����	#FFE5EE91�� $��13:00��$
��Bold"�$ Center=�$��5��$��5�����	#FFE5EE91�� $��14:00��$
��Bold"�$ Center=�$��5��$��6�����	#FFE5EE91�� -&   $��0��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -'   $��0��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -(   $��0��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -)   $��0��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -*   $��0��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -+   $��0��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -,   $��1��$��1�����	#FFF8FFBA$��עובד��$ Center=��� --   $��1��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -.   $��1��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -/   $��1��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -0   $��1��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -1   $��1��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -2   $��2��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -3   $��2��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -4   $��2��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -5   $��2��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -6   $��2��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -7   $��2��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -8   $��3��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -9   $��3��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -:   $��3��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -;   $��3��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -<   $��3��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -=   $��3��$��6�����	#FFF8FFBA$��עובד��$ Center=��� ->   $��4��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -?   $��4��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -@   $��4��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -A   $��4��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -B   $��4��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -C   $��4��$��6�����	#FFF8FFBA$��עובד��$ Center=��� $��1��$��
0, 5, 0, 0q�
��������� $ 
Horizontal=�$��Center=�.+��� -D   #��[ $) #מחק את עצמך מהמערכת��
���   �$��40��.���� $ 
Horizontal=�.+��� $��מחק מהמערכת��$��Center=�$��15(�  $ DeleteForever=�$��Center=�$��5q�$��25��$��25���� -E   #��[ $< 6שמור את השינויים שביצעת במידע��
���   �$��40��.���� $ 
Horizontal=�.+��� $��שמור שינויים��$��Center=�$��15(�  $ ContentSave=�$��Center=�$��5q�$��25��$��25��