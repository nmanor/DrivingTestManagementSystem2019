   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BEBE  clr-namespace:PLWPFPLWPF      PLWPF.StudentWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     "localclr-namespace:BE     &local1clr-namespace:PLWPF     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -       PLWPF.CustomWindowWithoutX   Name$  
thisWindow��$#��/PLWPF;component/Fonts/#Heebo)� � WindowState$ 	Maximized=�$	��450��$	��800�� � Icon$ images/icon.ico�� � Title �� *
First_name+����  j� Stretch$ UniformToFill=� �� ImageSource$! images/main_window_back.jpg�� � 	Resources    PLWPF.GenderConverter   GenderConverter   PLWPF.CarTypeConvertor  CarTypeConvertor    PLWPF.GearboxTypeConvertor  GearboxTypeConvertor��%-   &	        &	      &	 
           .���� .+���  �� Orientation$ Vertical=����	#E6FFFFFF J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   	Direction$		 270Q�
   
BlurRadius$
 7Q�   ShadowDepth$ 3Q�   Opacity$	 0.7Q�.+��� $ 
Horizontal=�$��Right=�.+��� $��5q�$��DemiBold"�$��25(����� *	Last_name+�� $
��0, 5q�$��DemiBold"�$��25(����� *
First_name+�� $��שלום��$��5, 5, 10, 5q�$��DemiBold"�$��25(��� -   $��exit_button��  MaterialDesignFlatButton#��[  � ToolTip$ 
התנתק��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Logout=�$��30��$��30��$��Center=�
���   ��� -   $��	sub_title��$j��dבמסך זה באפשרותך לעשות מבחן תאוריה, לעדכן את פרטיך ועוד��$��17(� �� TextAlignment$ Right=�$��10, -5, 10, 0q����	#FFA4A4A4�� -   $ 
Horizontal=�$��Center=�.+��� -    ��Name$ left_tab��$��Center=�.+��� $��עדכון פרטים��$��15(�$��15, 5q��� -    ��Name$ left_tab_rec��$��5��
���   �$y�	Collapsed=��� -   $ 
center_tab��$��Center=�$y�	Collapsed=�.+��� $��הרשמה לטסט��$��15(�$��15, 5q��� -   $ center_tab_rec��$��5��
���   �$y�	Collapsed=��� -	   $ 	right_tab��$��Center=�$y�	Collapsed=�.+��� $��הטסטים שלך��$��15(�$��15, 5q��� -
   $ right_tab_rec��$��5��
���   �$y�	Collapsed=��� -   $ 
theory_tab��$��Center=�.+��� $��מבחן תאוריה��$��15(�$��15, 5q��� -   $ theory_tab_rec��$��5��
���   �$y�Visible=�� -    �Name$ test_list_view��$y�	Collapsed=�.+��� .+�#  MaterialDesignThemes.Wpf.Card  $��10, 10, 10, 2q�$��5q�+	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth3=����	#E6FFFFFF.��9� -   $��exp_pass��$��Stretch=�$"��טסטים שעברת בהם��$��RightToLeft=����	#00000000.���� .��� -    �Name$ exp_pass_tests��$��Center=�$��10q�.+�  $	��249��$	��249��
�������$��5q�.���� $$��אין מבחנים להצגה��$��25(�
�������$��Center=�$��Center=�  $��10, 2q�$��5q�$ Depth3=����	#E6FFFFFF.��9� -   $��exp_didnt_pass��$��Stretch=�$$��טסטים שנכשלת בהם��$��RightToLeft=����	#00000000.���� .��� -   $ exp_didnt_pass_tests��$��Center=�$��10q�.+�  $	��249��$	��249��
�������$��5q�.���� $$��אין מבחנים להצגה��$��25(�
�������$��Center=�$��Center=�  $��10, 2q�$��5q�$ Depth3=����	#E6FFFFFF.��9� -   $��
exp_future��$��Stretch=�$��טסטים עתידיים��$��RightToLeft=����	#00000000.���� .��� -   $ exp_futre_tests��$��Center=�$��10q�.+�  $	��249��$	��249��
�������$��5q�.���� $$��אין מבחנים להצגה��$��25(�
�������$��Center=�$��Center=�  -     Name$ new_test_view��$y�	Collapsed=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.��� .+��� .+��� $ ��רישום לטסט חדש��$��30(�$
��Bold"�$ Center=�$��10, 0, 10, 0q�� $��Center=� � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��3��$	��Top=�$��Right=�$��10, 0q�.+��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� $��שעת התחלה��$��17(�$ Right=�$��Center=�$
��3, 0q�  $ ClockOutline=�$��30��$��30��$��2q��� -    ��Name$ 	test_hour��$��2��$��RightToLeft=�.@��� $��30��$��Center=�$��11(�$	��200��.��9:00�� $��30��$��Center=�$��11(�$	��200��.��10:00�� $��30��$��Center=�$��11(�$	��200��.��11:00�� $��30��$��Center=�$��11(�$	��200��.��12:00�� $��30��$��Center=�$��11(�$	��200��.��13:00�� $��30��$��Center=�$��11(�$	��200��.��14:00�� -   $ address��$��2��$	��Top=�$��Right=�$��10, 0q�.+��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� $(��"כתובת נקודת ההתחלה��$��17(�$ Right=�$��Center=�$
��3, 0q�  $ MapMarkerOutline=�$��30��$��30���� $ 
Horizontal=�$��Right=�$��Center=�.+��� $;��5קבע נקודת התחלה בתור הבית שלי��$��Center=�$��5q�d� -    d�Name$ home_address��$��Right=�$��5q��� -    ��Name$
 city��$��RightToLeft=�)
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$ עיר��$��5q� 
  
IsFloating .  �� TextAlignment$ Right=����� *City+�� -   $ building_number��$��RightToLeft=�$ מספר בניין��$��5q� . $ Right=����� *Building_number+�� -   $ street��$��RightToLeft=�$ רחוב��$��5q� . $ Right=����� *Street+�� $��1��$	��Top=�$��Right=�$��10, 0q�.+��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� $��תאריך הטסט��$��17(�$ Right=�$��Center=�$
��3, 0q�  $ CalendarEdit=�$��30��$��30��$��2q�(  "System.Windows.Controls.DatePicker  -     Name$ 	test_date��$	��200��$ בחר תאריך��$��RightToLeft=� � Language$ he�$��20q� . �� $��0��$	��Top=�$��Right=�$��0,0,10,0q�$	��204��.+��� $ 
Horizontal=�$��Right=�$��0q�$��Center=�.+��� $��פרטי תשלום��$��17(�$ Right=�$��Center=�$
��3, 0q�  $ Payment=�$��30��$��30���� -   $ txt_credit_card_number�� �� 	MaxLength$ 19��$��RightToLeft=�$ מספר כרטיס��$��5q� . $ Right=�$	��200���� -   $ txt_credit_card_date��$ 5��$��RightToLeft=�$ תאריך תפוגה��$��5q� . $ Right=��� -   $ txt_credit_card_CVV��$ 3��$��RightToLeft=�$	 CVV��$��5q� . $ Right=��� -    * &MaterialDesignFloatingActionMiniButton#���  $��60��$��60��$ Depth4=�$ שמור מבחן��$��20q�.��� .+�  -       Name$  pi_save��$ Check=�$��38��$��38��� -!   ! �Name$! pb_save��$y�	Collapsed=� % !MaterialDesignCircularProgressBar#��[ " � Value$" 0Q�# � IsIndeterminate# . $��38��$��38��
���   �  -"   $ update_student_data��$y�	Collapsed=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.��� .+��� $��Center=�.+��� $(��"עדכון פרטים אישיים��$��30(�$
��Bold"�$ Center=�$��10, 0, 10, 0q�� $��Right=�$��RightToLeft=�.+��� -#   $ 	id_number��{�.  $��RightToLeft=�$	��200��$ מספר זהות��$ 9��$��20q� . $ Right=����� *ID+�� -$   $ 
first_name��$��RightToLeft=�$	��200��$ שם פרטי��$��20q� . $ Right=����� *
First_name+�� -%   $ 	last_name��$��RightToLeft=�$	��200��$ שם משפחה��$��20q� . $ Right=����� *	Last_name+�� -&   $ ��Name$$ gender��$��RightToLeft=�$	��200��$ מין��$��20q� . % �� SelectedIndex% �� *Gender+& �� 	Converter#& [  .@��� .��בן�� .��בת�� -'   $ phone_number��$��RightToLeft=�$	��200��$ מספר טלפון��$ 10��$��20q� . $ Right=����� *Phone+�� -(   $ city1��$��RightToLeft=�$	��200��$ עיר מגורים��$��20q� . $ Right=����� *City+�� -)   $ building_number1��$��RightToLeft=�$	��200��$ מספר בניין��$��20q� . $ Right=����� *Building_number+�� -*   $ street1��$��RightToLeft=�$	��200��$ רחוב��$��20q� . $ Right=����� *Street+  -+   $ 
birth_date��$��RightToLeft=�$	��200��$ תאריך לידה��$ he�$��20q� . '   SelectedDate' �� *
Birth_date+�� -,   $$ car_type��$��RightToLeft=�$	��200��$ סוג הרכב��$��20q� . % �� *	Learned+#& [ .@��� .��רכב פרטי�� .��רכב דו-גלגלי�� .��משאית בינונית�� .��משאית כבדה�� --   $
$ gear��$��RightToLeft=�$	��200��$ תיבת הילוכים��$��20q� . % �� *	Gear_used+#& [ .@��� .��
ידני�� .��אוטומטי�� -.   $ school_name��$��RightToLeft=�$	��200��$' !שם בית הספר לנהיגה��$��20q� . $ Right=����� *Driving_school+�� -/   $ teacher_name��$��RightToLeft=�$	��200��$" שם המורה לנהיגה��$��20q� . $ Right=����� *Teachers_name+� $��20q�$��Bottom=�.+��� -0   $ number_of_class��$��RightToLeft=�$	��200��$&  מספר שיעורי נהיגה�� . $ Right=����� *Num_of_classes+�� $ 
Horizontal=�$��Bottom=�.+��� -1   #��[ 
������ 
���   �$��20��$��20��$��+��$	��2,0q����	#00CDDC39�� -2   #��[ 
������ 
���   �$��20��$��20��$��-�����	#00CDDC39�� -3   $ email��$��RightToLeft=�$	��200��$ כתובת אימייל��$��20q� . $ Right=����� *Email+G� -4   ( G�Name$( password��$��RightToLeft=�$	��200��$. (סיסמה חדשה (אופציונלי)��$��20q� . $��Right=��� $ 
Horizontal=�$��Center=�.+��� -5   #��[ $) #מחק את עצמך מהמערכת��
���   �$��40��.���� $ 
Horizontal=�.+��� $��מחק מהמערכת��$��Center=�$��15(�  $ DeleteForever=�$��Center=�$��5q�$��25��$��25���� -6   #��[ $< 6שמור את השינויים שביצעת במידע��
���   �$��40��.���� $ 
Horizontal=�.+��� $��שמור שינויים��$��Center=�$��15(�  $ ContentSave=�$��Center=�$��5q�$��25��$��25��  -7   $ theory_test��$y�Visible=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.��� -8   $��theory_test_view��