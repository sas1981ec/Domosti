   M S B A M L   `   `   `  ����  Proasoft*    $Proasoft.Views.VistaReporteGerencial   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VWPFToolkit.Extended, Version=1.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended  5      -   5          N� Title$  Reporte Gerencial��5	      .��5      � .+�5   
   .  (Microsoft.Windows.Controls.BusyIndicator  $��1��6#      BusyContent$ Exportando Datos....��6O      IsBusy 60   �� *EstaOcupado+.��5      � $	��800��6   $	��Top=�6    $
��Left=�68    � RowDefinitions 5      �� 5      $��36 �6$   �� 5      $
��Auto �6$   �� 5      $��36 �6$   �� 5      $
��Auto �6$   �� 5      $��36 �6$   �� 5      $
��Auto �6$   �� 5      $��36 �6$   �� 5      $
��Auto �6$   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6*   $
��Left=�6C   $��Center=�6^   $��0q�6y   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��6?   $��Center=�6K   $	��120��6f   $��10,0,0,0q�6r   $��0��6�   ��6   �� *ExportarExcel+��5      �� 5      $ 
Horizontal=�6)   .+�5   "   �� $"��/Recursos/Imagenes/Excel.png��6(   $��20��6N   $	�� 20��6Z   �� 5   "   $��Exportar Excel��6,   $��3q�6B   5      5       5!      9� 5"      $��1��6   
�������$
��Left=�6>    9� 
IsExpanded .  $��	10,15,0,0q�6l   $	��Top=�6   $
��1080��6�   ��5#      �� 5$      $��Criterios de Búsqueda��6$   $��20(�6A   .��5&      �� $ 
Horizontal=�6!   .+�5'      �� $ 
Horizontal=�6%   .+�5(      �� $��50��6$   $��Fecha��6/   $
��Left=�6?   $��0,0,0,0q�6Z   $	��Top=�6k   (  "System.Windows.Controls.DatePicker  5)      $��1��6)   $
��Left=�66   $��0,0,0,0q�6Q   $	��Top=�6b   $	��130��6z      Text 6�   �� *Fecha+ �� Mode$ TwoWay=�5*      �� 5+       ^� ToolTip$ Buscar��6!   $��2��6A   $
��Left=�6N   $��20,0,0,0q�6i   $��50��6{   $��30��6�   $��Center=�6�   ��6�   �� *Buscar+��5,      �� 5-   "   $ 
Horizontal=�6-   .+�5.   &   �� $#��/Recursos/Imagenes/Buscar.png��6,   5/   #   51      52      53      �� 54      $��2��6   $��Productos del día��6)   
��� ���$��24(�6V   $��10,0,0,0q�6d   &   System.Windows.Controls.DataGrid  55      $��3��6   $��3��6(   $
��Left=�65   $
��Auto��6P   $	��400��6^   $��	10,10,0,0q�6n   $	��Top=�6�   $	��700��6�   	   GridLinesVisibility$	 
Horizontal=�56      
   AutoGenerateColumns
 .     CanUserDeleteRows .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     CanUserAddRows .  ��6�   �� *
Produccion+ �� SelectedItem 6  �� *ProductoSeleccionado+$ TwoWay=�   Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre Producto��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 300 6i      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *NombreProducto+6u     59      $ Cantidad��6-   $ 80 6]    .  6@   �� *
Cantidad+6h     5:      $  Costo Producción Unitaria��6-   $	 150 6�    .  6Q   �� *CostoProduccionUnitaria+ �� StringFormat$ {0:c}��6�     5;      $ Costo Producción Total��6-   $	 150 6�    .  6N   �� *CostoProduccionTotal+$ {0:c}��6�   5=      �� 5>      $��4��6   $��Detalle��6)   
��� ���$��24(�6L   $��10,0,0,0q�6Z     5?      $��5��6   $��4��6(   $
��Left=�65   $
��Auto��6P   $	��190��6^   $��10,0,0,0q�6n   $	��Top=�6�   $	��700��6�   $	 
Horizontal=�5@      
 .   .   .   .   .   .   .  ��6�   �� *DetallesProduccion+ 5A        5B      $ Insumo��6-   $	 250 6\    .  6=   �� *
NombreItem+6h     5C      $- 'Cantidad (gramos) que se debio producir��6-   $	 230 6�    .  6_   �� *$"CantidadQueSeDebioProducirEnGramos+6�   5E      �� 5F      $��6��6   $��Cuadre��6)   
��� ���$��24(�6K   $��10,0,0,0q�6Y     5G      $��7��6   $��5��6(   $
��Left=�65   $
��Auto��6P   $	��190��6^   $��10,0,0,0q�6n   $	��Top=�6�   $	��700��6�   $	 
Horizontal=�5H      
 .   .   .   .   .   .   .  ��6�   �� *Verificador+ 5I        5J      $ Insumo��6-   $	 250 6\    .  6=   �� *
NombreItem+6h     5K      $ Medida��6-   $ 60 6Y    .  6>   �� *Medida+6d     5L      $ Cantidad Ingresada��6-   $	 120 6p    .  6J   �� *CantidadIngresada+6|     5M      $ Cantidad Producida��6-   $	 120 6p    .  6J   �� *CantidadProducida+6|     5N      $ Cantidad Restante��6-   $	 120 6n    .  6I   �� *CantidadRestante+6z   5P      5Q      5R      5S      5T      