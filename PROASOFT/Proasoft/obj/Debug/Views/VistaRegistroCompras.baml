   M S B A M L   `   `   `  ����  Proasoft)    #Proasoft.Views.VistaRegistroCompras   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N� Title$  Registro Compras��5      .��5
      � .+�5   
   � $	��800��6   $	��Top=�6   $
��Left=�64    � RowDefinitions 5      �� 5      $��36 �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��0q�6u   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��69   $��Center=�6E   $	��130��6`   $��0q�6l   $��0��6w   ��6   �� *NuevaCompra+y�6�   �� *EsVisibleNuevaCompra+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $ ��/Recursos/Imagenes/Add.png��6$   $��20��6H   $	�� 20��6T   �� 5      $��Nueva Compra��6(   $��3q�6<   5      5      �� 5      $��30��6B   $	��160��6N   $��Center=�6Z   $��0q�6u   $��1��6�   ��6   �� *EditarDetalleCompra+y�6�   �� *EsVisibleEditarDetalleCompra+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $!��/Recursos/Imagenes/Edit.png��6$   $��20��6I   $	�� 20��6U   �� 5      $��Editar Detalle Compra��6(   $��3q�6E   5       5"      �� 5#      $��30��6>   $	��160��6J   $��Center=�6V   $��0q�6q   $��2��6|   ��6   �� *ConfirmarCompra+y�6�   �� *EsVisibleConfirmarCompra+��5$      �� 5%      $ 
Horizontal=�6%   .+�5&      �� $&�� /Recursos/Imagenes/Autorizar.png��6$   $��20��6N   $	�� 20��6Z   �� 5'      $��Confirmar Compra��6(   $��3q�6@   5(      5*      5+      9� 5,      $��1��6   
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
��Left=�6J   $��20,0,0,0q�6e   $��50��6w   $��30��6�   $��Center=�6�   ��6�   �� *BuscarCompras+y�6�   �� *EsVisibleRegistroCompra+��5:      �� 5;      $ 
Horizontal=�6)   .+�5<   "   �� $#��/Recursos/Imagenes/Buscar.png��6(   5=      5?      5@      5A      &   System.Windows.Controls.DataGrid  5B      $��2��6   $��6��6$   $
��Left=�61   $
��Auto��6L   $	��300��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��710��6�      GridLinesVisibility$ 
Horizontal=�5C         AutoGenerateColumns .  	   CanUserDeleteRows	 .  
   CanUserReorderColumns
 .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     CanUserAddRows .  ��6�   �� *	Compras+ �� SelectedItem 6  �� *CompraSeleccionada+$ TwoWay=�   Columns 5D      0  *System.Windows.Controls.DataGridTextColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header$ #Compra��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6\      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *	ID_COMPRA+6g     5F      $ Fecha��6-   $	 150 6o    .  6<   �� *FECHA+ �� StringFormat$ 
dd/MM/yyyy��6{     5G      $ Esta Confirmada��6-   $	 100 6j    .  6F   �� *ESTA_CONFIRMADA+6v     5H      $ 	Proveedor��6-   $	 180 6k    .  6@   �� *PROVEEDOR.RAZON_SOCIAL+6w     5I      $! Ultimo Usuario Modificacion��6-   $	 175 6x    .  6R   �� *USUARIO.USER_NAME+6�   5K        5L      $��3��6   $��7��6$   $
��Left=�61   $
��Auto��6L   $	��280��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��710��6�   $ 
Horizontal=�5M       .  	 .  
 .   .   .   .   .  ��6�   �� *DetallesCompra+ 6  �� *DetalleCompraSeleccionada+$ TwoWay=� 5N        5O      $ Insumo��6)   $	 320 6Y    .  69   �� *ITEM.NOMBRE+6e     5P      $ Cantidad��6)   $	 100 6X    .  6;   �� *
CANTIDAD+6d     5Q      $ Medida��6)   $ 80 6b    .  69   �� *ITEM.MEDIDA.ETIQUETA+6m     5R      $ Precio��6)   $ 80 6e    .  6:   �� *PRECIO+$ C��6p   5T      5U      5V      5W      