   M S B A M L   `   `   `  ����  Proasoft)    #Proasoft.Views.VistaItemsProduccion   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N� Title$  Items Producción��5      .��5
      � .+�5   
   � $	��800��6   $	��Top=�6   $
��Left=�64    � RowDefinitions 5      �� 5      $��36 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��0q�6u   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��6A   $��Center=�6M   $	��110��6h   $��10,0,0,0q�6t   $��0��6�   ��6   �� *NuevoItemProduccion+y�6�   �� *EsVisibleNuevoItemProduccion+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $ ��/Recursos/Imagenes/Add.png��6$   $��20��6H   $	�� 20��6T   �� 5      $��Nuevo Ingreso��6(   $��3q�6=   5      5      �� 5      $��30��6B   $	��100��6N   $��Center=�6Z   $��0q�6u   $��1��6�   ��6   �� *EditarItemProduccion+y�6�   �� *EsVisibleEditarItemProduccion+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $!��/Recursos/Imagenes/Edit.png��6$   $��20��6I   $	�� 20��6U   �� 5      $��Editar��6(   $��3q�66   5       5"      5#      9� 5$      $��1��6   
�������$
��Left=�6:    9� 
IsExpanded .  $��	10,15,0,0q�6h   $	��Top=�6{   $
��1080��6�   ��5%      �� 5&      $��Criterios de Búsqueda��6    $��20(�6=   .��5(      �� $ 
Horizontal=�6   .+�5)      �� $ 
Horizontal=�6!   .+�5*      �� $��80��6    $��Fecha Desde��6+   $
��Left=�6A   $��0,0,0,0q�6\   $	��Top=�6m   (  "System.Windows.Controls.DatePicker  5+      $��2��6%   $
��Left=�62   $��5,0,0,0q�6M   $	��Top=�6^   $	��130��6v      Text 6�   �� *
FechaDesde+ �� Mode$ TwoWay=�5,      �� 5-      $ 
Horizontal=�6!   .+�5.      �� $��80��6    $��Fecha Hasta��6+   $
��Left=�6A   $��20,0,0,0q�6\   $	��Top=�6n     5/      $��3��6%   $
��Left=�62   $��5,0,0,0q�6M   $	��Top=�6^   $	��130��6v    6�   �� *
FechaHasta+$ TwoWay=�50      �� 51       ^� ToolTip$ Buscar��6   $��4��6=   $
��Left=�6J   $��20,0,0,0q�6e   $��50��6w   $��30��6�   $��Center=�6�   ��6�   �� *BuscarItemsProduccion+��52      �� 53      $ 
Horizontal=�6)   .+�54   "   �� $#��/Recursos/Imagenes/Buscar.png��6(   55      57      58      59      &   System.Windows.Controls.DataGrid  5:      $��2��6   $��5��6$   $
��Left=�61   $
��Auto��6L   $	��400��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��590��6�      GridLinesVisibility$ 
Horizontal=�5;         AutoGenerateColumns .  	   CanUserDeleteRows	 .  
   CanUserReorderColumns
 .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     CanUserAddRows .  ��6�   �� *ItemsProduccion+ �� SelectedItem 6  �� *ItemProduccionSeleccionado+$ TwoWay=�   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6L      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *ID+6W     5>      $ Fecha��6)   $ 80 6l    .  69   �� *FECHA+ �� StringFormat$ 
dd/MM/yyyy��6w     5?      $ Ultimo Usuario Modificado��6)   $	 160 6r    .  6L   �� *USUARIO.USER_NAME+6~   5A        5B      $��3��6   $��6��6$   $
��Left=�61   $
��Auto��6L   $	��190��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��590��6�   $ 
Horizontal=�5C       .  	 .  
 .   .   .   .   .  ��6�   �� *DetallesItemProduccion+ 6  �� *#!DetalleItemProduccionSeleccionado+$ TwoWay=� 5D        5E      $ Insumo��6)   $	 250 6Y    .  69   �� *ITEM.NOMBRE+6e     5F      $ Cantidad��6)   $	 140 6Y    .  6<   �� *
CANTIDAD+6e     5G      $ Medida��6)   $ 80 6b    .  69   �� *ITEM.MEDIDA.ETIQUETA+6m     5H      $ Cantidad Standard��6)   $	 110 6f    .  6D   �� *ITEM.CANTIDAD+6r   5J      5K      5L      5M      