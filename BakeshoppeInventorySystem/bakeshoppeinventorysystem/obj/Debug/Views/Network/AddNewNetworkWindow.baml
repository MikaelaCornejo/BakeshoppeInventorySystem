   M S B A M L   `   `   `  ����T  PBakeshoppeInventorySystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BakeshoppeInventorySystem.Views.Network'BakeshoppeInventorySystem.Views.Network  5      A    ;BakeshoppeInventorySystem.Views.Network.AddNewNetworkWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:BakeshoppeInventorySystem.Views.Network     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  Add New Network��5      $	��350��5	      $	��200��5
       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � DataContext 5      ��  �� Path$ NetworkModule.NewNetwork�   Locator �� Source# [  .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5    
   �� 5!      $
��auto �6   �� 5"      .+�5$   
   �� $��0��5%      $��2��5&        	subHeader#��[ 5'      $��NEW NETWORK��5(      �� 5)   
   $��1��5*      $��0��5+      $��Network Name��5,      �� 5-   
   $��2��5.      $��0��5/      $��Fee per Transaction��50      �� 51   
   $��1��52      $��1��53      ��54      �� $
 Name�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 55   
   $��2��56      $��1��57      ��58      �� $ NetworkModule.FeeTextBox�$	 PropertyChanged=�# [  �� 59   
   $��3��5:      $��0��5;      $��2��5<      $��0,10,0,0q�5=      $��Right=�5>      
 �� Orientation$
 
Horizontal=�5?      .+�5@      �� $
��Save��6s   ��6   �� $) #NetworkModule.SaveAddNetworkCommand�# [  6s   �� 5A      $��Cancel��6u   ��6   �� $+ %NetworkModule.CancelAddNetworkCommand�# [  6u   5B      5C      5D      