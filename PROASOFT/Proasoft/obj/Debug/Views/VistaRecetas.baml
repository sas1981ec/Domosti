   M S B A M L   `   `   `  ����  Proasoft!    Proasoft.Views.VistaRecetas   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N� Title$  Recetas��5      .��5
      � .+�5   
   � $	��800��6   $	��Top=�6   $
��Left=�64    � RowDefinitions 5      �� 5      $��36 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��0q�6u   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��69   $��Center=�6E   $	��120��6`   $��10,0,0,0q�6l   $��0��6~   ��6   �� *NuevaReceta+y�6�   �� *EsVisibleNuevaReceta+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $ ��/Recursos/Imagenes/Add.png��6$   $��20��6H   $	�� 20��6T   �� 5      $��Nueva Receta��6(   $��3q�6<   5      5      �� 5      $��30��6:   $	��120��6F   $��Center=�6R   $��0q�6m   $��1��6x   ��6   �� *EditarReceta+y�6�   �� *EsVisibleEditarReceta+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $!��/Recursos/Imagenes/Edit.png��6$   $��20��6I   $	�� 20��6U   �� 5      $��Editar Receta��6(   $��3q�6=   5      5!      5"      &   System.Windows.Controls.DataGrid  5#      $��1��6   $��2��6$   $
��Left=�61   $
��Auto��6L   $	��400��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��450��6�      GridLinesVisibility$ 
Horizontal=�5$         AutoGenerateColumns .     CanUserDeleteRows .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  	   CanUserSortColumns	 .  
   CanUserAddRows
 .  ��6�   �� *	Recetas+ �� SelectedItem 6  �� *RecetaSeleccionada+ �� Mode$ TwoWay=�   Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 6T      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *NOMBRE+6`     5'      $ Esta Activo��6)   $ 80 6_    .  6?   �� *ESTA_ACTIVA+6j   5)        5*      $��3��6   $��3��6$   $
��Left=�61   $
��Auto��6L   $	��190��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��450��6�   $ 
Horizontal=�5+       .   .   .   .   .  	 .  
 .  ��6�   �� *DetallesReceta+ 5,        5-      $
 Item��6)   $	 250 6W    .  67   �� *ITEM.NOMBRE+6c     5.      $ Cantidad��6)   $ 80 6X    .  6;   �� *
CANTIDAD+6c     5/      $ Medida��6)   $ 80 6b    .  69   �� *ITEM.MEDIDA.ETIQUETA+6m   51      52      53      54      