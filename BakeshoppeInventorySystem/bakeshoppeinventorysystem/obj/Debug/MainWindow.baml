   M S B A M L   `   `   `  ����T  PBakeshoppeInventorySystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:BakeshoppeInventorySystemBakeshoppeInventorySystem  5      ]3clr-namespace:BakeshoppeInventorySystem.Views.Sales%BakeshoppeInventorySystem.Views.Sales  5      _4clr-namespace:BakeshoppeInventorySystem.Views.Stocks&BakeshoppeInventorySystem.Views.Stocks  5	      *    $BakeshoppeInventorySystem.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:BakeshoppeInventorySystem     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Esales3clr-namespace:BakeshoppeInventorySystem.Views.Sales     5      Gstocks4clr-namespace:BakeshoppeInventorySystem.Views.Stocks     5	        � Title$!  Bakeshoppe Inventory System��5
       � 
ResizeMode$ NoResize=�5       � WindowState$ 	Maximized=�5       � DataContext 6   ��  �� Path$ MainWindowModule�   Locator �� Source# [  .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5    
   � $��0��6   $��2��6    5!      �� 5"      �� 5#      $
��auto �6#   .+�5%      �� $��0��5&       	 title#��[ 5'      $!��BAKESHOPPE INVENTORY SYSTEM��5(      �� 5)      $��1��5*      $��3q�5+      
���   �$��MISCELLANEOUS��5-      .��5.      ��  �� Orientation$ 
Horizontal=�6   .+�5/      �� $��Reports��6   �� 50      $
��Load��6   ��6,   �� $ OpenLoadTransacionWindow�51      52      53      � 54   
   $��1��55      $��3��56        horizontalLine#��[ 57      � 58   
   $��2��59      $��0��5:      $��0,0,40,0q�5;      .+�5<      B   <BakeshoppeInventorySystem.Views.Stocks.ListStocksUserControl  5=      � 5>   
   $��2��6   $��1��6   .+�5?      @   :BakeshoppeInventorySystem.Views.Sales.ListSalesUserControl  5@      5A      5B      