   M S B A M L   `   `   `  ����  Proasoft$    Proasoft.Views.VistaProduccion   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  Producción��5      .��5
      � .+�5   
   � $	��800��6   $	��Top=�6   $
��Left=�64    � RowDefinitions 5      �� 5      $��36 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��0q�6u   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��6=   $��Center=�6I   $	��140��6d   $��10,0,0,0q�6p   $��0��6�   ��6   �� *NuevaProduccion+y�6�   �� *EsVisibleNuevaProduccion+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $ ��/Recursos/Imagenes/Add.png��6$   $��20��6H   $	�� 20��6T   �� 5      $��Nueva Produccion��6(   $��3q�6@   5      5      �� 5      $��30��6>   $	��140��6J   $��Center=�6V   $��0q�6q   $��1��6|   ��6   �� *EditarProduccion+y�6�   �� *EsVisibleEditarProduccion+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $!��/Recursos/Imagenes/Edit.png��6$   $��20��6I   $	�� 20��6U   �� 5      $��Editar Produccion��6(   $��3q�6A   5       5"      �� 5#      $��30��64   $��95��6@   $��Center=�6K   $��0q�6f   $��2��6q   ��6   �� *VerPdf+y�6~   �� *EsVisibleVerPdf+��5$      �� 5%      $ 
Horizontal=�6%   .+�5&      �� $!��/Recursos/Imagenes/Edit.png��6$   $��20��6I   $	�� 20��6U   �� 5'      $��Ver PDF��6(   $��3q�67   5(      5*      5+      9� 5,      $��1��6   
�������$
��Left=�6:    9� 
IsExpanded .  $��	10,15,0,0q�6h   $	��Top=�6{   $
��1080��6�   ��5-      �� 5.      $��Criterios de Búsqueda��6    $��20(�6=   .��50      �� $ 
Horizontal=�6   .+�51      �� $ 
Horizontal=�6!   .+�52      �� $��80��6    $��Fecha Desde��6+   $
��Left=�6A   $��0,0,0,0q�6\   $	��Top=�6m   (  "System.Windows.Controls.DatePicker  53      $��3��6%   $
��Left=�62   $��5,0,0,0q�6M   $	��Top=�6^   $	��130��6v      Text 6�   �� *
FechaDesde+ �� Mode$ TwoWay=�54      �� 55      $ 
Horizontal=�6!   .+�56      �� $��80��6    $��Fecha Hasta��6+   $
��Left=�6A   $��20,0,0,0q�6\   $	��Top=�6n     57      $��4��6%   $
��Left=�62   $��5,0,0,0q�6M   $	��Top=�6^   $	��130��6v    6�   �� *
FechaHasta+$ TwoWay=�58      �� 59       ^� ToolTip$ Buscar��6   $��5��6=   $
��Left=�6J   $��20,0,0,0q�6e   $��50��6w   $��30��6�   $��Center=�6�   ��6�   �� *BuscarProducciones+��5:      �� 5;      $ 
Horizontal=�6)   .+�5<   "   �� $#��/Recursos/Imagenes/Buscar.png��6(   5=      5?      5@      5A      &   System.Windows.Controls.DataGrid  5B      $��2��6   $��6��6$   $
��Left=�61   $
��Auto��6L   $	��400��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��650��6�      GridLinesVisibility$ 
Horizontal=�5C         AutoGenerateColumns .  	   CanUserDeleteRows	 .  
   CanUserReorderColumns
 .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     CanUserAddRows .  ��6�   �� *Producciones+ �� SelectedItem 6  �� *ProduccionSeleccionada+$ TwoWay=�   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6W      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID_PRODUCCION+6b     5F      $ Fecha��6)   $ 80 6l    .  69   �� *FECHA+ �� StringFormat$ 
dd/MM/yyyy��6w     5G      $ Ultimo Usuario Modificado��6)   $	 220 6r    .  6L   �� *USUARIO.USER_NAME+6~   5I        5J      $��3��6   $��7��6$   $
��Left=�61   $
��Auto��6L   $	��190��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��650��6�   $ 
Horizontal=�5K       .  	 .  
 .   .   .   .   .  ��6�   �� *DetallesProduccion+ 6  �� *DetalleProduccionSeleccionada+$ TwoWay=� 5L        5M      $ Empleado��6)   $	 250 6g    .  6;   �� *EMPLEADO.NombreCompleto+6s     5N      $ Producto��6)   $	 250 6]    .  6;   �� *RECETA.NOMBRE+6i     5O      $ Cantidad��6)   $	 140 6Y    .  6<   �� *
CANTIDAD+6e   5Q      5R      5S      5T      