   M S B A M L   `   `   `  ����  BinaryStudio    BinaryStudio.Window_task   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Window_task��5   	   $	��500��6   $	��500��6*   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��86* �6   �� 5      $
��229* �6   �� 5	      $
��175* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF857C7C��6   $ 1Q�61   5      .+�5   
   �� $��Category��6   $��19,37,135,0q�6#   $	��Top=�68   ���	#FF391DEE$
��Bold"�6}   $��1��6�   $��26��6�   ��6P   Z� 6�   �� 5   
   $
��Date��6   $��	39,84,0,0q�6   $	��Top=�62   ���	#FF391DEE$
��Bold"�6a   $��1��6s   $��26��6�   $
��Left=�6�   $��39��6�   �� 5   
   $
��TEXT��6   $��129,151,0,0q�6   $	��Top=�64   ���	#FF391DEE$
��Bold"�6c   $��1��6u   $��26��6�   $
��Left=�6�   $��41��6�   �� 5   
   -   5         ��Name$ TextBox_Category��5      $��26��6,   $��
83,37,26,0q�68    �� TextWrapping$
 Wrap=�6L   $	��Top=�6`   $��1��6x   �� 5   
   -   5        $ TextBox_Text��5      $
��Auto��6(   $��21,183,23,10q�66   $
 Wrap=�6L   $��3��6`   " �� VerticalScrollBarVisibility$
 Auto=�6t   	 �� AcceptsReturn	 . $��Stretch=�5      �� 5   
   -   5        
 ��Name$
 button_save��5      $��Add task��6&   $	��Top=�69   $��10,4,2,0q�6k   $��33��6}   �� 5   
   -   5        $
 button_close��5      $��Close��6'   $	��Top=�67   $��	10,49,2,0q�6O   $��33��6}   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
DatePicker��5      $��	83,84,3,0q�6)   $	��Top=�6<   $��26��6T   $��1��6`   5      5      