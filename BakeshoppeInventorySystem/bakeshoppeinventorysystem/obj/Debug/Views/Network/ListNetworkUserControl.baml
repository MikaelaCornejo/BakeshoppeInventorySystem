   M S B A M L   `   `   `  ����T  PBakeshoppeInventorySystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BakeshoppeInventorySystem.Views.Network'BakeshoppeInventorySystem.Views.Network  5      D    >BakeshoppeInventorySystem.Views.Network.ListNetworkUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:BakeshoppeInventorySystem.Views.Network     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � DataContext  5
      ��  �� Path$ NetworkModule�   Locator �� Source# [  .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5       .+�5"      ��   	subHeader#��[ 6   $��LIST OF NETWORKS��6;   �� 5#      $��1��5$      $��Right=�5%       �� Orientation$ 
Horizontal=�5&      .+�5'      �� $	��Add��6C   ��6   �� $ AddNetworkWindow�6C   �� 5)      $��Delete��6G   ��6   �� $ DeleteNetworkCommand�6G   5+      5,      �� 53   
   $��1��54      ��55      �� $ NetworkList� �� SelectedItem 56      �� $ SelectedNetworkModel���57      �� 58      .R�59      �� ��6    �� $ 
Model.Name�5:      5<      � 5A   
   $��2��5B      $��0��5C        5D      �� $2 ,NetworkModule.SelectedNetworkModel.EditModel�# [   5E      �� 5F      $
��auto �6    �� 5G      $
��auto �6    �� 5H      $
��auto �6    �� 5I      $
��auto �6     5K      �� 5L      $
��auto �6#   �� 5M      .+�5O      �� $��0��5P      $��2��5Q      #��[ 5R      $��EDIT NETWORK DETAILS��5S      �� 5T      $��1��5U      $��0��5V      $��Network Name��5W      �� 5X      $��2��5Y      $��0��5Z      $��Fee per Transaction��5[      �� 5\      $��1��5]      $��1��5^      ��5_      �� $
 Name� �� UpdateSourceTrigger$ PropertyChanged=��� 5`      $��2��5a      $��1��5b      ��5c      �� $ FeePerTransaction�$ PropertyChanged=��� 5d      $��3��5e      $��1��5f      $��0,10,0,0q�5g      $��Right=�5h      $
��Save��5j      ��5i      �� $8 2NetworkModule.SelectedNetworkModel.SaveEditCommand�# [  5j      5l      5m      5n      