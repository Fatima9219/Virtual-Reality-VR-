   M S B A M L   `   `   `  ���� ?  ;BDGL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BDGLBDGL      BDGL.NewUser   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:BDGL       � Title$  Registration��$	��480��$	��620��$	��480��$	��620�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 32Q�%  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness# Z  � 	Resources  
  Agency �� Property	 �� Value  PasswordFont��%�   &	        &	 8     �� .���  � ��$"	 ./Resources/Fonts/#Agency FB)��� .���  � ��$!	 ./Resources/Fonts/#Password)�.����   WindowMainPanelStyle#��[ ���#2a2e33
�������._�� .+�� $��40��$	��Top=�
�������
 � ColumnDefinitions
 �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��1��$��10 0 0 0q�$��Center=�$��14(�$��Registration������  �� 
TargetType" �� �� Triggers ��  �� Binding �� *
IsActive+ �� RelativeSource ��  �� AncestorType$ WindowL� �� Value	 False.a���  � ��
	 ������� -   $��2�� �� EdgeMode$ Aliased=�  TitleBarButtonStyle#��[ .��F� $��46��$��32�����Ѐ���� � ?���� 	����  �� Path$ 
Foreground� �� " ���� -   $��4��#��[ .��F� $��46��$��32��+���Ѐ��ا ���� -1Ѐ� -1�����ا 	���� $ 
Foreground� �� " ���� 
������� �� CornerRadius$ 10,10,10,10��$��45,50,10,10q�._�� -    �Name$ GridMain��$��5,5,5,5q�$��0��.+��� $��	Firstname��$
��Left=�$��	10,18,0,0q�$	��Top=�#���   $��16(��� -    ��Name$ firstnameTXTbox��$
��Left=�$��	20,40,0,0q�$	��Top=�$	��120��$"��./Resources/Fonts/#Agency FB)�$��14(�
���   ��� $��Lastname��$
��Left=�$��	10,68,0,0q�$	��Top=�#���   $��16(��� -   $ lastnameTXTbox��$
��Left=�$��	20,90,0,0q�$	��Top=�$	��120��$"��./Resources/Fonts/#Agency FB)�$��14(�
���   ��� $��Username��$
��Left=�$��
10,218,0,0q�$	��Top=�#���   $��16(��� -   $ usernameTXTbox��$
��Left=�$��
20,240,0,0q�$	��Top=�$	��120��$"��./Resources/Fonts/#Agency FB)�$��14(�
���   ��� $��Password��$
��Left=�$��
10,268,0,0q�$	��Top=�#���   $��16(��� -   $ passwordTXTbox��$
��Left=�$��
20,290,0,0q�$	��Top=�$	��180��$!��./Resources/Fonts/#Password)� �� 	MaxLength$ 20��$��14(�
���   ��� $��Repeat Password��$
��Left=�$��
10,318,0,0q�$	��Top=�#���   $��16(��� -   $ repeatedPasswordTXTbox��$
��Left=�$��
20,340,0,0q�$	��Top=�$	��180��$!��./Resources/Fonts/#Password)�$ 20��$��14(�
���   ��� $��Profile Image��$
��Left=�$��
272,18,0,0q�$	��Top=�#���   $��16(��� $��1q����#abadb3$	��128��$	��128��$��
285,40,0,0q�$	��Top=�._��� -	    ��Name$ 	userImage��$	��128��$	��128��$	��Top=�$��Center=�$)��#./Resources/Icons/profile_dummy.png���� -
    ��Name$ 
lengthSign��$��8-20 Characters��$
��Left=�$��220,285,0,0q�$	��Top=�#���   $��14(��� -   $ aSign��$��At least one small letter��$
��Left=�$��220,305,0,0q�$	��Top=�#���   $��14(��� -   $ ASign��$!��At least one capital letter��$
��Left=�$��220,325,0,0q�$	��Top=�#���   $��14(��� -   $ SSign��$��At least one sign��$
��Left=�$��220,345,0,0q�$	��Top=�#���   $��14(��� -   $ msgLabel��$
��Left=�$��	20,0,0,65q�$��Bottom=��� -   $��Cancel��$
��Left=�$��240,490,0,0q�$	��Top=�$��80��$��24��
���iii�#���   $��16(��� -   $��Register��$
��Left=�$��325,490,0,0q�$	��Top=�$��80��$��24��
���iii�#���   $��16(��� -    ��Name$ setProfileImage��$��	add image��$	��Top=�$��349,169,6,0q�$
��Auto��
������ $��0q�$��12(�