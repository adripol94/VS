   M S B A M L   `   `   `  ����I  EWPFPersonas-UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFPersonas_UIWPFPersonas_UI  5   	   E'clr-namespace:WPFPersonas_UI.ViewModelsWPFPersonas_UI.ViewModels  5   	       WPFPersonas_UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFPersonas_UI     5   	   6vm'clr-namespace:WPFPersonas_UI.ViewModels     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � DataContext 5
      -   'WPFPersonas_UI.ViewModels.clsMainPageVM  5   
   6   .��5      ]� ��. $
��auto��6%   $
��auto��63   .+�5   
   o� $	��Top=�6   
�������.@�5      ��  �� Orientation$ 
Horizontal=�6   $��10��62   $��30��6@   .+�5      �� -   5        $��cmdSave��5   (    � ToolTip$
 Save��6   .��5      �� $��/Assets/save.png��6   68   5      �� 5      -   5        $��	cmdDelete��5   *   $ Delete��6   ��6;   �� *eliminarCommand+ �� UpdateSourceTrigger$ PropertyChanged=�.��5      �� $��/Assets/delete.png��6   6:   5      �� 5      -   5        $��cmdEdit��5   (   $
 Edit��6   .��5      �� $��/Assets/edit.png��6   68   5      5      5      �� 5!   
   -   5        $��scrLista��5!      $��0��6'   $��1��67   $��0��6D   .��5"      �� ��6   �� *	listado+ �� SelectedItem 68   �� *personaSeleccionada+ �� Mode$ TwoWay=�$ Explicit=���5$      �� 5%      .R�5&      �� $ 
Horizontal=�6%   .+�5'      �� $
��Auto��6E   ��6(   ��  �� Path$ Nombre�6T   �� 5(      $
��Auto��6H   $��
5, 0, 0, 0q�6U   ��6(   �� $ 	Apellidos�6k   5)      5*      5,      5-      � 50   
   -   5        $
��Grid��50      $��80��6   $��1��6*   $��1��6:    6G   �� *personaSeleccionada+$ TwoWay=�$ Explicit=� � ColumnDefinitions 51      �� 52      $��4* �6#   �� 53      $��6* �6#   	 � RowDefinitions	 55      �� 56      $��2* �6    �� 57      $��2* �6    �� 58      $��2* �6    �� 59      $��2* �6    �� 5:      $
��1.5* �6    �� 5;      $��6* �6    .+�5>      �� $��0��6   $��0��6(   $��Nombre:��65   $��20(�6D   �� 5?      -   5        $��Nombre��5?   :   $��1��6   $��
0,10,10,10q�6&   $��0��6H   ��6U   �� *Nombre+$ TwoWay=�$ Explicit=��� 5A      $��0��6   $��1��6(   $��
Apellidos:��65   $��20(�6G   �� 5B      -   5        $��Apellido��5B   :   $��1��6   $��
0,10,10,10q�6&   $��1��6J   ��6W   �� *	Apellidos+$ TwoWay=�$ Explicit=��� 5D      $��0��6   $��2��6(   $��Fecha de Nacimiento:��65   $��20(�6Q   �� 5E      -   5        $��FechaNac��5E   :   $��1��6   $��
0,10,10,10q�6&   $��2��6J   ��6W   �� *
FechaNac+$ TwoWay=�$ Explicit=��� 5G      $��0��6   $��3��6(   $��	Telefono:��65   $��20(�6F   �� 5H      -	   5        $��Telefono��5H   :   $��1��6   $��
0,10,10,10q�6&   $��3��6J   ��6W   �� *
Telefono+$ TwoWay=�$ Explicit=��� 5J      $��0��6   $��4��6(   $��Descripcion:��65   $��20(�6I   �� 5K      -
   5        $��Descripcion��5K   7   $��5��6   $��
0,10,10,10q�6#   $��2��6J   ��6^   �� *	Direccion+$ TwoWay=�$ Explicit=�5L      5M      5N      