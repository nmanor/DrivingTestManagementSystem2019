   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE     PLWPF.WorkerWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:PLWPF     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )local1clr-namespace:BE;assembly=BE  $#��/PLWPF;component/Fonts/#Heebo)�  � Title$"  מסך עובדי מערכת�� � WindowState$ 	Maximized=�$	��450��$	��800�� � Icon$ images/icon.ico������  j� Stretch$ UniformToFill=� �� ImageSource$! images/main_window_back.jpg�� � 	Resources $   PLWPF.CarTypeConvertorToString   CarTypeConvertorToString#   PLWPF.GenderConvertorToString  GenderConvertorToString(   "PLWPF.GearboxTypeConvertorToString   GearboxTypeConvertorToString   PLWPF.QuestionHasImage  QuestionHasImage 	 fadeO �� 
TargetName �� TargetProperty W� From		 W� To
 g� Duration 	 fadeI��%�   &	        &	      &	 
     &	      &	      &	 g             �� .��W� $ win_main_window��$ Opacity�$ 1X�$		 0.2X�$
 	00:00:0.7D��� .��W� $ win_main_window��$ Opacity�$	 0.2X�$	 1X�$
 	00:00:0.7D�.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0�� �� Orientation$ Vertical=����	#E6FFFFFF J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 270Q�   
BlurRadius$ 7Q�   ShadowDepth$ 3Q�   Opacity$	 0.7Q�.+��� $ 
Horizontal=�$��Right=�.+��� $"��מסך עובדי מערכת��$��5, 5, 10, 5q�$��DemiBold"�$��25(��� -     MaterialDesignFlatButton#��[  � ToolTip$ 
התנתק��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ Logout=�$��30��$��30��$��Center=�
���   ��� $����במסך זה באפשרותך לצפות בבוחנים, בתלמידים, לשנות הגדרות, לשלוט בתיאוריה ולצפות בשאילתות ובסטטיסטיקות��$��17(� �� TextAlignment$ Right=�$��10, -5, 10, 0q����	#FFA4A4A4�� -   $ 
Horizontal=�$��Center=�.+��� -    ��Name$ settings_tab��$��Center=�.+��� $��הגדרות��$��15(�$��15, 5q��� -    ��Name$ settings_tab_rec��$��5��
���   �$y�	Collapsed=��� -   $ left_tab��$��Center=�.+��� $+��%שאילתות וסטטיסטיקות��$��15(�$��15, 5q��� -   $ left_tab_rec��$��5��
���   �$y�	Collapsed=��� -   $ 
center_tab��$��Center=�.+��� $��תצוגת בוחנים��$��15(�$��15, 5q��� -   $ center_tab_rec��$��5��
���   �$y�	Collapsed=��� -	   $ 	right_tab��$��Center=�.+��� $��תצוגת תלמידים��$��15(�$��15, 5q��� -
   $ right_tab_rec��$��5��
���   �$y�Visible=��� $��1��$��Hidden=�.��� .+�#  MaterialDesignThemes.Wpf.Card  -     Name$ Student_list_card��$��RightToLeft=�$y�Visible=�$��10q�$��5q�+	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth3=����	#E6FFFFFF.���� .+��� $B��<רשימת כל התלמידים השמורים במערכת��$��25(�$
��Bold"�$ Center=�$��10, 0, 10, 0q��� $����באפשרותך להתחבר כתלמיד על מנת לערוך את המידע שלו ולבצע פעולות נוספות על ידי לחיצה כפולה על שמו��$��15(�$ Center=�$��10, -7, 10, 0q��� $G��Aעל מנת למיין עמודה לחץ על הכותרת שלה��$��15(�$ Center=�$��10, -5, 10, 0q�(
  "MaterialDesignThemes.Wpf.ColorZone
   
  Mode$ Standard=�$��8 4 8 4q� 
  CornerRadius$ 2�� K� ZIndex$ 1��$��100 5q�$ Depth1=�.���� $ 
Horizontal=�.+��� -    ��Name$ icon_search��  MaterialDesignToolButton#���  {�.  .��  $ Magnify=�$��Center=�
���   ��� -   $ btn_clear_text��$y�	Collapsed=�#���  .��  $ Close=� J� Opacity$	 .56Q��� -    ��Name$ tbx_search_bar��$��8 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$Y Sחפש תלמיד על ידי שם פרטי, שם משפחה או מספר זהות��.  (MaterialDesignThemes.Wpf.TextFieldAssist    DecorationVisibility$  Hidden=�$��0q�$	��200��$��Center=�&   System.Windows.Controls.DataGrid  -   !  Name$! Student_list_view��"   
IsReadOnly" . $��10q�#   CanUserSortColumns# . $   CanUserAddRows$ .  %   AutoGenerateColumns% .  ���	#00000000&   Columns& 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn'   Header$' מספר זהות��1  +System.Windows.Controls.DataGridBoundColumn(   Binding( �� *ID+  $' שם פרטי��( �� *
First_name+  $' שם משפחה��( �� *	Last_name+  $' תאריך לידה��( �� *
Birth_date+) �� StringFormat$) 
dd.MM.yyyy��  $' מין��( �� *Gender+* �� 	Converter#* [   $' 
כתובת��( �� *	Address+  $' מס' שיעורים��( �� *Num_of_classes+  $' 
טלפון��( �� *Phone+  $' אימייל��( �� *Email+  $' 
ביה''ס��( �� *Driving_school+  $' מורה��( �� *Teachers_name+  $' סוג רכב��( �� *	Learned+#* [    $' סוג גיר��( �� *	Gear_used+#* [ .@�>  -   $ Testers_list_card��$��RightToLeft=�$y�	Collapsed=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.���� .+��� $@��:רשימת כל הבוחנים השמורים במערכת��$��25(�$
��Bold"�$ Center=�$��10, 0, 10, 0q��� $����באפשרותך להתחבר כבוחן על מנת לערוך את המידע שלו ולבצע פעולות נוספות על ידי לחיצה כפולה על שמו��$��15(�$ Center=�$��10, -7, 10, 0q��� $G��Aעל מנת למיין עמודה לחץ על הכותרת שלה��$��15(�$ Center=�$��10, -5, 10, 0q�
  $ Standard=�$��8 4 8 4q�$ 2��$ 1��$��100 5q�$ Depth1=�.���� $ 
Horizontal=�.+��� -   $ icon_search2��#���  {�.  .��  $ Magnify=�$��Center=�
���   ��� -   $ btn_clear_text2��$y�	Collapsed=�#���  .��  $ Close=�$	 .56Q��� -   $ tbx_search_bar2��$��8 0 0 0q�$W Qחפש בוחן על ידי שם פרטי, שם משפחה או מספר זהות��$  Hidden=�$��0q�$	��200��$��Center=�  -   $! Testers_list_view��" . $��10q�# . $ .  % .  ���	#00000000&   $' מספר זהות��( �� *ID+  $' שם פרטי��( �� *
First_name+  $' שם משפחה��( �� *	Last_name+  $' תאריך לידה��( �� *
Birth_date+$) 
dd.MM.yyyy��  $' מין��( �� *Gender+#* [   $' 
כתובת��( �� *	Address+  $#' מקס' טסטים בשבוע��( �� *Maximum_tests+  $!' מס' שנות ניסיון��( �� *Years_of_experience+  $' מקס' מרחק��( �� *Maximum_tests+  $' 
טלפון��( �� *Phone+  $' סוג התמחות��( �� *Specialization+#* [    -   $ 
Query_Card��$y�	Collapsed=�$��RightToLeft=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.��� .+��� $	��350��$��Hidden=�.���� .+��� $2��,הצגת תלמידים לפי בית ספר��  +   UniformCornerRadius$+ 17Q�$��5q�$��5q����	#E6FFFFFF$	��250��.���� -   $ stp_schools��$ 
Horizontal=�R� -   , R�Name$, trv_schools���� $	��350��.���� .+��� $-��'הצגת תלמידים לפי מורה��  $+ 17Q�$��5q�$��5q����	#E6FFFFFF$	��250��.���� -   $ stp_teachers��$ 
Horizontal=�R� -   $, trv_teachers���� $	��350��.���� .+��� $/��)הצגת בוחנים לפי התמחות��  $+ 17Q�$��5q�$��5q����	#E6FFFFFF$	��250��.���� -   $ stp_Specialization��$ 
Horizontal=�R� -   $, trv_Specialization���� $	��350��.���� .+��� $:��4הצגת תלמידים לפי מספר מבחנים��  $+ 17Q�$��5q�$��5q����	#E6FFFFFF$	��250��.���� -   $ 
stp_number��$ 
Horizontal=�R� -   $, 
trv_number���� -   $ Settings_list_card��$y�	Collapsed=�.+�  $��RightToLeft=�$��10, 10, 10, 0q�$��5q�$ Depth3=����	#E6FFFFFF.���� .+��� $&�� הגדרות ערכי מערכת��$��25(�$
��Bold"�$ Center=�$��10, 0, 10, 0q��� $O��Iבאפשרותך לשנות ערכים המשפיעים על המערכת��$��15(�$ Center=�$��10, -7, 10, 0q�� .+��� -   $ txb_timer_theory��$��RightToLeft=�$	��200��$, &מס' דקות למבחן תאוריה��$��20q�-   
IsFloating- . . �� TextAlignment$. Right=�����   BE.Configuration/   Timer_theory0 �� Source#0 Z/ 1 �� Mode$1 OneWay=��� -    $ txb_amount_questions��$��RightToLeft=�$	��200��$7 1מס' שאלות במבחן תאוריה בודד��$��20q�- . $. Right=����� 2   Amount_questions#0 Z2 $1 OneWay=��� -!   $ txb_fail_theory��$��RightToLeft=�$	��200��$N Hמס' טעויות שיגרום לכישלון במבחן התאוריה��$��20q�- . $. Right=����� 3   Fail_theory#0 Z3 $1 OneWay=��� -"   $ txb_minimun_lessons��$��RightToLeft=�$	��200��$D >מס' שיעורים מינמלי בשביל לגשת לטסט��$��20q�- . $. Right=����� 4   Minimun_lessons#0 Z4 $1 OneWay=��� -#   $ txb_maximum_tester_age��$��RightToLeft=�$	��200��$) #גיל מקסימלי של טסטר��$��20q�- . $. Right=����� 5   Maximum_tester_age#0 Z5 $1 OneWay=��� -$   $ txb_minimum_tester_age��$��RightToLeft=�$	��200��$) #גיל מינימלי של טסטר��$��20q�- . $. Right=����� 6   Minimum_tester_age#0 Z6 $1 OneWay=��� -%   $ txb_minimum_Trainee_age��$��RightToLeft=�$	��200��$+ %גיל מינימלי של תלמיד��$��20q�- . $. Right=����� 7   Minimum_Trainee_age#0 Z7 $1 OneWay=��� -&   $ txb_time_between_tests��$��RightToLeft=�$	��200��$= 7מספר ימים מינימלי בין טסט לטסט��$��20q�- . $. Right=����� 8   Time_between_tests#0 Z8 $1 OneWay=��� -'   $ txb_defualt_distance��$��RightToLeft=�$	��200��$: 4מרחק מינימלי עבור חיפוש מרחק��$��20q�- . $. Right=�$| vבמקרה שלא תתאפשר גישה לאינטרנט, ילקח הערך הזה בתור ערך ברירת מחדל������ 9   Defualt_distance#0 Z9 $1 OneWay=��� -(   $ txb_worker_password��$��RightToLeft=�$	��200��$$ סיסמה למסך העובד��$��20q�- . $. Right=����� :   Worker_password#0 Z: $1 OneWay=��� -)   #��[ $< 6שמור את השינויים שביצעת במידע��
���   �$��40��.���� $ 
Horizontal=�.+��� $'��!שמור את כל שינויים��$��Center=�$��15(�  $ ContentSave=�$��Center=�$��5q�$��25��$��25��  $��RightToLeft=�$y�Visible=�$��10q�$��5q�$ Depth3=����	#E6FFFFFF.���� .+��� $��שאלות תיאוריה��$��25(�$
��Bold"�$ Center=�$��10, 0, 10, 0q��� $����באפשרותך להוסיף ולמחוק שאלות למבחני התיאוריה. לבחירה של יותר משאלה אחת בו זמנית השתמש במקש הCtrl��$��15(�$ Center=�$��10, -7, 10, 0q�  -*   $! Question_list_view��; J� IsManipulationEnabled; . $��10q�# . $ .  % .  ���	#00000000&   <   
IsReadOnly< . $' תוכן השאלה��( �� *
Question+  < . $&'  השאלה מכילה תמונה��( �� *
Image_code+#* [   < . $' התשובה הנכונה��( �� *Answer+.@�>�� $ 
Horizontal=�$��Center=�.+��� -+   
���   �$��40��$
��6, 5q�.���� $ 
Horizontal=�.+�  $	 Add=�$��Center=�$��5q�$��20��$��20���� $ ��הוסף שאלה חדשה��$��Center=�$��15(��� -,   
���   �$��40��$
��6, 5q����	#FFDB7070��Z� .���� $ 
Horizontal=�.+�  $ DeleteForever=�$��Center=�$��5q�$��20��$��20���� $$��מחק שאלות נבחרות��$��Center=�$��15(�