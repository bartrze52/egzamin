   M S B A M L   `   `   `  ����B  >egzamin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:egzaminegzamin  5   	       egzamin.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:egzamin     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��450��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��10q�6%   .+�5      �� $��Typ przesyłki��6   .��5      �� .+�5      	� -   5         	�Name$ PocztowkaRadioButton��5   "   $��
Pocztówka��6@    d� 	IsChecked$
 TrueY�6T   $��5q�6e   	� 5      -   5        $ ListRadioButton��5   "   $
��List��6;   $��5q�6J   	� 5      -   5        $ PaczkaRadioButton��5   "   $��Paczka��6=   $��5q�6N   5      5      �� 5      $��0,10,0,0q�6   .+�5      �� -   5        $��Sprawdź Cenę��5      60   �� 5      -   5         ��Name$ ImagePrzesylka��5      $��
kyskys.jpg��60   $��50��6D   $
��Left=�6O   $��0,10,0,0q�6j   �� 5      -   5         ��Name$ 	CenaLabel��5      $��Cena: ��6+   $
��Bold"�6<   $��Right=�6N   $��14(�6j   $��0,10,0,0q�6x   5      5      �� 5   
   $	��Top=�6   $	��300��6-   $��1��6:   $��10q�6J   .+�5       �� $��Dane Adresowe��6   .��5!      �� $��0,0,0,10q�6   .+�5"      �� $��0,0,0,10q�6!   .+�5#      �� $��Ulica z numerem��6    $��Center=�6:   $��0,0,10,0q�6U   �� 5$      $��0,0,10,0q�6"   �� 5%      $��Kod pocztowy��6    $��Center=�67   $��0,0,10,0q�6R   �� 5&      -   5         ��Name$ KodPocztowyTextBox��5&   "   $��0,0,10,0q�6?   �� 5'      $��Miasto��6    $��Center=�61   $��0,0,10,0q�6L   �� 5(      $��0,0,10,0q�6"   5)      5*      5+      5,      �� 5.   
   -   5        $��
Zatwierdź��5.      $��2��6%   $��25��69   $
��Left=�6E   $��197,245,0,64q�6`   6v   5/      50      