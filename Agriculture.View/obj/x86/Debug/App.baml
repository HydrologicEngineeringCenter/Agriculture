   M S B A M L   `   `   `  ����K  GAgriculture.View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Agriculture.ViewAgriculture.View  5      9!clr-namespace:Agriculture.View.AgAgriculture.View.Ag  5      C&clr-namespace:Agriculture.View.ProjectAgriculture.View.Project  5      I)clr-namespace:Agriculture.View.SimulationAgriculture.View.Simulation  5      I)clr-namespace:Agriculture.View.HydraulicsAgriculture.View.Hydraulics  5      C ?ViewBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:ViewBase;assembly=ViewBaseViewBase 5	      H DViewModelBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:ViewModelBase;assembly=ViewModelBaseViewModelBase 5
      P LAgriculture.ViewModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbEclr-namespace:Agriculture.ViewModel.Ag;assembly=Agriculture.ViewModelAgriculture.ViewModel.Ag 5      rMclr-namespace:Agriculture.ViewModel.Hydraulics;assembly=Agriculture.ViewModel Agriculture.ViewModel.Hydraulics 5      rMclr-namespace:Agriculture.ViewModel.Simulation;assembly=Agriculture.ViewModel Agriculture.ViewModel.Simulation 5      lJclr-namespace:Agriculture.ViewModel.Project;assembly=Agriculture.ViewModelAgriculture.ViewModel.Project 5          Agriculture.View.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0localclr-namespace:Agriculture.View     5      4agview!clr-namespace:Agriculture.View.Ag     5      ;projview&clr-namespace:Agriculture.View.Project     5      =simview)clr-namespace:Agriculture.View.Simulation     5      ?	hydroview)clr-namespace:Agriculture.View.Hydraulics     5      =viewbase(clr-namespace:ViewBase;assembly=ViewBase     5	      Lviewmodelbase2clr-namespace:ViewModelBase;assembly=ViewModelBase     5
      \
agviemodelEclr-namespace:Agriculture.ViewModel.Ag;assembly=Agriculture.ViewModel     5      ghydroviemodelMclr-namespace:Agriculture.ViewModel.Hydraulics;assembly=Agriculture.ViewModel     5      esimviemodelMclr-namespace:Agriculture.ViewModel.Simulation;assembly=Agriculture.ViewModel     5      cprojviemodelJclr-namespace:Agriculture.ViewModel.Project;assembly=Agriculture.ViewModel     5        �� 	Resources  5       �� 
TargetType   defaultErrorTemplate �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource �� Path	 �� BasedOn
 �� DataType  ViewModelBase.MessageBox  ViewBase.MessageBox+  %Agriculture.ViewModel.Ag.NassImporter&    Agriculture.View.Ag.NassImporter6  0Agriculture.ViewModel.Project.AgricultureProject1   +Agriculture.View.Project.AgricultureProject*  $Agriculture.ViewModel.Ag.CropsEditor%   Agriculture.View.Ag.CropsEditor)	  #Agriculture.ViewModel.Ag.CropEditor$
   Agriculture.View.Ag.CropEditor;  5Agriculture.ViewModel.Hydraulics.HydraulicEventEditor0   *Agriculture.View.Hydraulics.HydraulicEvent7  1Agriculture.ViewModel.Simulation.SimulationEditor2   ,Agriculture.View.Simulation.SimulationEditor��%  &	        '�� �     7   (�� �     5      *, +)(�� %    5      *, +)(�� W    5       *, +)(�� �    5#      *, +)(�� �    5&      *,	 +)(�� �    5*      *, +)(��     5.      *, +)�� 5   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 60   ��  �� *Self+$2 ,(Validation.Errors).CurrentItem.ErrorContent�5      5      �� 5   
   " ��6   8	   6%   �� 5   
   "
  6   .R�5        5      �� 5   
   "
  6   .R�5        5      �� 5    
   "
  6   .R�5!        5"      �� 5#   
   "
  6   .R�5$        5%      �� 5&   
   "
 	 6   .R�5'      
  5(      �� 5*   
   "
  6   .R�5+        5,      �� 5.   
   "
  6   .R�5/        50      52      53      