   M S B A M L   `   `   `  ���� @  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF      PLWPF.TesterRegistration   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:PLWPF    � 
ResizeMode$  NoResize=�$#��/PLWPF;component/Fonts/#Heebo)� � WindowStartupLocation$ CenterScreen=� � Title$  הרשמת בוחן חדש��$	��500��$	��600�� � Icon$ images/icon.ico��.��� .+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� $��Hidden=�.���� $��Right=�$	��300��.+��� $��
הרשמה��$��30(�$
��Bold"� �� TextAlignment$ Right=�$��10, 5, 10, 0q����	#FF7E7E7E�� $q��kמלא את הפרטים הבאים. לסיום לחץ
על כפתור ההרשמה בתחתית העמוד��$��17(�$ Right=�$��10, -5, 10, 0q����	#FFA4A4A4�� -    ��Name$ 	id_number��$��RightToLeft=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ מספר זהות�� �� 	MaxLength$ 9��$��10, 10, 10, 10q�	   
IsFloating	 . 
 �� TextAlignment$
 Right=��� -   $ 
first_name��$��RightToLeft=�$ שם פרטי��$��10, 10, 10, 10q�	 . $
 Right=��� -   $ 	last_name��$��RightToLeft=�$ שם משפחה��$��10, 10, 10, 10q�	 . $
 Right=��� -    ��Name$ gender��$��RightToLeft=�$ מין��$��10, 10, 10, 10q�	 . .@��� .��בן�� .��בת�� -   $ phone_number��$��RightToLeft=�$ מספר טלפון��$ 10��$��10, 10, 10, 10q�	 . $
 Right=��� -   $
 city��$��RightToLeft=�$ עיר מגורים��$��10, 10, 10, 10q�	 . $
 Right=��� -   $ street��$��RightToLeft=�$ רחוב��$��10, 10, 10, 10q�	 . $
 Right=��� -   $ building_number��$��RightToLeft=�$ מספר בניין��$��10, 10, 10, 10q�	 . $
 Right=�(  "System.Windows.Controls.DatePicker  -	     Name$ 
birth_date��$��RightToLeft=�$ תאריך לידה�� � Language$ he�$��10, 10, 10, 10q�	 . �� -
   $ years_of_experience��$��RightToLeft=�$$ מספר שנות ניסיון��$ he�$��10, 10, 10, 10q�	 . $
 Right=��� -   $ maximum_tests��$��RightToLeft=�$: 4כמות מקסימלית של טסטים בשבוע��$ he�$��10, 10, 10, 10q�	 . $
 Right=��� -   $ car_type��$��RightToLeft=�$ סוג התמחות��$��10, 10, 10, 10q�	 . .@��� .��רכב פרטי�� .��רכב דו-גלגלי�� .��משאית בינונית�� .��משאית כבדה�� $��10q�.+��� $��מערכת שעות��
�������� -    �Name$ schedule�� � ToolTip$K Eמלא את השעות בהתאם לשעות שבהן אתה עובד�� � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� ���	#FFE5EE91$��6��$��0���� $	��'ה��$
��Bold"�$ Center=�$��0��$��0�����	#FFE5EE91�� $	��'ד��$
��Bold"�$ Center=�$��1��$��0�����	#FFE5EE91�� $	��'ג��$
��Bold"�$ Center=�$��2��$��0�����	#FFE5EE91�� $	��'ב��$
��Bold"�$ Center=�$��3��$��0�����	#FFE5EE91�� $	��'א��$
��Bold"�$ Center=�$��4��$��0�����	#FFE5EE91�� $
��9:00��$
��Bold"�$ Center=�$��5��$��1�����	#FFE5EE91�� $��10:00��$
��Bold"�$ Center=�$��5��$��2�����	#FFE5EE91�� $��11:00��$
��Bold"�$ Center=�$��5��$��3�����	#FFE5EE91�� $��12:00��$
��Bold"�$ Center=�$��5��$��4�����	#FFE5EE91�� $��13:00��$
��Bold"�$ Center=�$��5��$��5�����	#FFE5EE91�� $��14:00��$
��Bold"�$ Center=�$��5��$��6�����	#FFE5EE91�� -   $��0��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -   $��0��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -   $��0��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -   $��0��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -   $��0��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -   $��0��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -   $��1��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -   $��1��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -   $��1��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -   $��1��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -   $��1��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -   $��1��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -   $��2��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -   $��2��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -   $��2��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -   $��2��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -   $��2��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -   $��2��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -    $��3��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -!   $��3��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -"   $��3��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -#   $��3��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -$   $��3��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -%   $��3��$��6�����	#FFF8FFBA$��עובד��$ Center=��� -&   $��4��$��1�����	#FFF8FFBA$��עובד��$ Center=��� -'   $��4��$��2�����	#FFF8FFBA$��עובד��$ Center=��� -(   $��4��$��3�����	#FFF8FFBA$��עובד��$ Center=��� -)   $��4��$��4�����	#FFF8FFBA$��עובד��$ Center=��� -*   $��4��$��5�����	#FFF8FFBA$��עובד��$ Center=��� -+   $��4��$��6�����	#FFF8FFBA$��עובד��$ Center=��� $��1��$��
0, 5, 0, 0q�
��������� -,   $ maximum_distance��$��RightToLeft=�$, &מרחק מקסימלי מהכתובת��$��10, 0, 10, 10q�	 . $X Rמרחק מקסימלי מהכתובת שלו, שבו בוחן יכול לבחון��$
 Right=�G� --    G�Name$ 	password1��$��RightToLeft=�$ סיסמה אישית��$��10, 10, 10, 10q�	 . G� -.   $ 	password2��$��RightToLeft=�$ אימות הסיסמה��$��10, 10, 10, 10q�	 . �� -/   $��רשום אותי��$��15q�$D >סיום התהליך ורישום הנתונים במערכת���� $��Center=�$��Center=�$	��479������  �� ImageSource$! images/main_window_back.jpg�� j� Stretch$ UniformToFill=� �� Opacity$ 1Q�.+��  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$	 270Q�   ShadowDepth$ 3Q�.+��� $��טסטר��$��20, 100, 20, 0q�$ Center=�$��50(�
�������$
��Bold"��� $��?חדש��$��20, 140, 20, 0q�$ Center=�$��55(�
�������$
��Bold"���Z� �� $����הכנס את פרטיך האישיים על מנת
שתוכל להשתבץ לטסטים, לקבל
מידע על הטסטים שאתה רשום
אליהם ולעדכן מידע בסיום הטסט
��$��20, 210, 20, 0q�$ Center=�$��17(�
�������$
��Bold"�