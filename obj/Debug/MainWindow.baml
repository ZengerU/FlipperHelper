   M S B A M L   `   `   `  ����K  GFlipper_Extended, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Flipper_ExtendedFlipper_Extended  5   	   !    Flipper_Extended.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Flipper_Extended     5   	     � Title$  Flipper��5   	   $	��550��6   $	��800��6&   $��Segoe UI)�62   ���	#FF171717.��5	      �  � 	Resources 5
   
    �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%�  'd�       '�� �    '�� �    �� 5      " d�6   .�5      ��  � �� �	#FF1717176/   �� 5       � ��
 �����6/   �� 5       � ��$ Center=�6?   �� 5       �@d�IsThreeState .  61   �� 5       � ��$ 90��6*   �� 5       � ��$ 10q�6+   �� 5       � �� 5      �� 5      " d�6*   .R�5      �� #��z��6%   $��1q�6Q   #��z��6e   ._�5   "   �� $��Center=�63   $��Center=�6P   5      5      5       5      P� 5       �@J�IsMouseOver . . �5      ��  � �� �	#FF3A3A3A67   5      P� 5       �@d�	IsChecked$
 TrueY�63   . �5       ��  � �� �	#FF5F5F5F68   5!      5#      �� 5$      " ��6   .�5%      ��  � ��$ 50��6*   5&      �� 5'      " ��6   .�5(      ��  � ��$ Center=�68   �� 5)       � ��$
 Bold"�6/   �� 5*       � ��
 �����6/   5+      5,      	 � ColumnDefinitions	 5-   
   �� 5.      $��20 �6   �� 5/      $
��auto �6   �� 50      $
��auto �6   �� 51      $
��auto �6   �� 52      $
��auto �6   �� 53      $
��auto �6   �� 54      $
��auto �6   �� 55      $
��auto �6   �� 56      $
��auto �6   �� 57      $
��auto �6   �� 58      $
��auto �6   �� 59      $
��auto �6   �� 5:      $
��auto �6   �� 5;      $
��auto �6   �� 5<      $
��auto �6   �� 5=      $
��auto �6   �� 5>      $��* �6   �� 5?      $��20 �6   
 � RowDefinitions
 5A   
   �� 5B      $��20 �6   �� 5C      $
��auto �6   �� 5D      $
��auto �6   �� 5E      $
��auto �6   �� 5F      $
��auto �6   �� 5G      $
��auto �6   �� 5H      $
��auto �6   �� 5I      $
��auto �6   �� 5J      $
��auto �6   �� 5K      $
��auto �6   �� 5L      $
��auto �6   �� 5M      $
��auto �6   �� 5N      $
��auto �6   �� 5O      $
��auto �6   �� 5P      $
��auto �6   �� 5Q      $
��auto �6   �� 5R      $��* �6   �� 5S      $��20 �6   .+�5U   
   �� $��1��6   $��1��6$   $��30(�61   $��16��6?   
�������$��Normal"�6g   Hello Flipper!5W      �� 5X   
   $��1��6   $��2��6$   $
��Bold"�61   $��Segoe UI)�6C   $��16��6Y   
�������86Please select the currencies you are planning to flip.5Z      d� 5[   
   -   5         d�Name$ Divine��5[   4   $��1��6   $��3��6'   ��5\      �� 5]      .+�5^      �� $��image/divine.png��6   68   �� 5_      Divine6(   5`      5b      d� 5c   
   -   5        $ Fusing��5c   4   $��2��6   $��3��6'   ��5d      �� 5e      .+�5f      �� $��image/fusing.png��6   68   �� 5g      Fusing6(   5h      5j      d� 5k   
   -   5        $ Jeweller��5k   4   $��3��6   $��3��6'   ��5l      �� 5m      .+�5n      �� $��image/jeweller.png��6   6:   �� 5o      
Jeweller6*   5p      5r      d� 5s   
   -   5        $ 
Alteration��5s   4   $��4��6   $��3��6'   ��5t      �� 5u      .+�5v      �� $��image/alteration.png��6   6<   �� 5w      
Alteration6,   5x      5z      �� 5{   
   -   5         ��Name$ Potat��5{      $��Lezgo��6    $��1��60   $��4��6@   6d   �� 5}   
   $��4��6   $��4��6$   Chaos Amount:6@   �� 5~   
   -   5         ��Name$ ChaosAmount��5~      $��5��6'   $��4��67   $��60��6D    �� 	MaxLength$ 3��6z   .��6�   2006�   �� 5�   
   -   5         ��Name$ debug��5�      $��4��6$   $��5��64   $��0 50 0 0q�6A   6U   5�      5�      