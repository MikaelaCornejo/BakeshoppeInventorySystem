   M S B A M L   `   `   `  ����T  PBakeshoppeInventorySystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:BakeshoppeInventorySystem.Views.Stocks&BakeshoppeInventorySystem.Views.Stocks  5      B    <BakeshoppeInventorySystem.Views.Stocks.ListStocksUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:BakeshoppeInventorySystem.Views.Stocks     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      � 
�������  � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��auto �6   �� 5      .+�5    
   � $��0��5!      $��3��5"      $��0,0,0,15q�5#       5$      �� 5%      $
��auto �6#   �� 5&      .+�5(      �� $��0��5)       
  header#��[  5*      $��STOCKS��5+      �� 5,      $��1��5-      $��Right=�5.       �� Orientation$ 
Horizontal=�5/      .+�50      ��  
 search#��[ 6   $��Search��6:   �� 51      $��C��6   53      54      � 57   
   $��1��6   $��3��6    58      �� 59      $
��auto �6#   �� 5:      .+�5<      �� $��0��6     mainSelectionCombobox#��[ 6'   .@�5=      ��  �� 
IsSelected . .��61   ALL66   5>      �� 5?      $��1��5@      $��Right=�5A      $ 
Horizontal=�5B      .+�5C      �� $	��New��6   �� 5D      $��Delete��6   �� 5E      $��Save Initial��6     saveInitial#��[ 60   5F      5G      &   System.Windows.Controls.DataGrid  5I   
   $��2��6   $��3��6       Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%      
IsReadOnly . 63     5L      $ Current Quantity��6%     5M      $ Differential��6%     5N      $ New Quantity��6%    . 6;   5P      �� 5R   
   $��3��5S      $��3��5T      $��0,0,0,20q�5U      $��Center=�5V      $ 
Horizontal=�5W      .+�5X      �� $��<��6   �� 5Y      $��>��6   5Z      � 5]   
   $��4��6   $��0��6     5^      �� 5_      $
��auto �6    �� 5`      �� 5a      �� 5b      �� 5c      $
��auto �6     5e      �� 5f      $
��auto �6#   �� 5g      .+�5i      �� $��0��5j      $��2��5k        	subHeader#��[ 5l      $��EDIT ITEM DETAILS��5m      �� 5n      $��1��5o      $��0��5p      $
��Name��5q      �� 5r      $��2��5s      $��0��5t      $��Price��5u      �� 5v      $��3��5w      $��0��5x      $��Category��5y      �� 5z      $��1��6   $��1��6#   �� 5{      $��2��6   $��1��6#   �� 5|      $��3��5}      $��1��5~      $	��0,5q�5      �� 5�      $��4��5�      $��2��5�      $��0,10,0,0q�5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� $
��Save��6   �� 5�      $��Cancel��6   5�      5�      � 5�   
   $��4��5�      $��1��5�        verticalLine#��[ 5�      � 5�   
   $��4��6   $��2��6     5�      �� 5�      $
��auto �6    �� 5�      $
��auto �6    �� 5�      �� 5�      $
��auto �6     5�      �� 5�      $
��auto �6#   �� 5�      .+�5�      �� $��0��5�      $��2��5�      #��[ 5�      $��RE-STOCK��5�      �� 5�      $��1��5�      $��0��5�      $��Quantity��5�      �� 5�      $��1��6   $��1��6#     5�      $��2��6   $��2��6$    5�        5�      $
 Date��6)     5�      $ Quantity��6)   5�      �� 5�      $��3��5�      $��2��5�      $��0,10,0,0q�5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� $
��Save��6   �� 5�      $��Cancel��6   5�      5�      5�      5�      