   M S B A M L   `   `   `  ����K  GAgriculture.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Agriculture.ViewAgriculture.View  5      C ?ViewBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:ViewBase;assembly=ViewBaseViewBase 5      N JConsequences_Assist, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhGclr-namespace:Consequences_Assist.Controls;assembly=Consequences_AssistConsequences_Assist.Controls 5      $    Agriculture.View.Ag.CropEditor   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Agriculture.View     5      =viewbase(clr-namespace:ViewBase;assembly=ViewBase     5      WCACGclr-namespace:Consequences_Assist.Controls;assembly=Consequences_Assist     5        � 	Resources  5         	boolToViz��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��* �6   �� 5      $��35 �6   �� 5      $��70 �6   �� 5      $��* �6   �� 5      $��35 �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $
��Left=�6;   $��5q�6V   .+�5      �� $��Include Fixed Costs��6   $��Center=�65    d� 	IsChecked 6P   �� *IncludeFixedCosts+5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $
��Left=�6;   $��5q�6V   .+�5      �� $��Start Planting: ��6   (  "System.Windows.Controls.DatePicker  5      $	��120��6>      SelectedDate 6   �� *
StartPlant+6>   �� 5      $��Planting Window (days): ��6   �� 5       $	��120��66   ��6   �� *PlantingWindow+66   �� 5!      $��Fixed Costs: ��6   y�6,   �� *IncludeFixedCosts+ �� 	Converter# [  �� 5"      $	��120��6e   y�6   �� *IncludeFixedCosts+# [  6e   5#      5  /Consequences_Assist.Controls.ValidationDataGrid  5$   
   $��2��6!   $��5q�6.   &   System.Windows.Controls.DataGrid   AutoGenerateColumns . ��69   �� *ProductionFunctions+6e   �� 5&   
   $��3��6   $ 
Horizontal=�6"   $
��Left=�6;   $��5q�6V   .+�5'      �� $��Substitutable Crop��6   $��Center=�64    6O   �� *IsSubstitutableCrop+�� 5(      $��Substitute Crop: ��6   y�60   �� *IsSubstitutableCrop+# [  �� 5)       �� DisplayMemberPath$ CropName��6�   $	��120��6�   ��6   �� *SubstitutableCrops+ �� SelectedItem 6B   �� *SubstituteCrop+y�6j   �� *IsSubstitutableCrop+# [  6�   5*      � 5,   
   $��4��6   	 � ColumnDefinitions	 5-      �� 5.      $��* �6#   �� 5/      $��* �6#   �� 50      $��* �6#   �� 51      $��* �6#    53      �� 54      $��35 �6    �� 55      $��35 �6    .+�58      �� $��0��6   $��0��6!   $��5q�61   $��Units Per Acre��6<   �� 59      $��1��6   $��0��6$   $��5q�64   ��6?   �� *UnitsPerAcre+�� 5;      $��0��6   $��1��6!   $��5q�61   $��Price Per Unit��6<   �� 5<      $��1��6   $��1��6$   $��5q�64   ��6?   �� *PricePerUnit+�� 5>      $��0��6   $��2��6!   $��5q�61   $��Harvest Cost Per Acre��6<   �� 5?      $��1��6   $��2��6$   $��5q�64   ��6?   �� *HarvestCost+�� 5A      $��0��6   $��3��6!   $��5q�61   $��Late Plant % Loss��6<   �� 5B      $��1��6   $��3��6$   $��5q�64   ��6?   �� *LatePlantLoss+5D        5F   
   $��5��6!   $��5q�6.    . ��69   �� *DurationDamageFunctions+6i   �� 5H   
   $��6��6   $ 
Horizontal=�6"   $
��Left=�6;   $��5q�6V   .+�5I         ViewBase.NamedActionButton  $��0,0,5,0q�6Y   
   ButtonNamedAction
 6)   �� *AddDurationAction+6Y     5J      
 6)   �� *RemoveDurationAction+5K      �� 5M   
   $��6��6   $ 
Horizontal=�6"   $��Right=�6;   $��5q�6W   .+�5N        $��0,0,5,0q�6R   
 6)   �� *
PlotBudget+6R     5O      
 6)   �� *PlotDamageFunctions+5P      5Q      5R      