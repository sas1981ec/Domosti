   M S B A M L   `   `   `  ����  Proasoft    Proasoft.Views.VistaStock   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VWPFToolkit.Extended, Version=1.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended  5      -   5          N� Title$  Stock��5	      .��5      � .+�5   
   � $	��800��6   $	��Top=�6   $
��Left=�64    � RowDefinitions 5      �� 5      $��36 �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��0q�6u   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��6;   $��Center=�6G   $	��120��6b   $��10,0,0,0q�6n   $��0��6�   ��6   �� *ExportarExcel+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $"��/Recursos/Imagenes/Excel.png��6$   $��20��6J   $	�� 20��6V   �� 5      $��Exportar Excel��6(   $��3q�6>   5      5      5      .  (Microsoft.Windows.Controls.BusyIndicator  5      $��1��6'      BusyContent$ Exportando Datos....��6S      IsBusy 64   �� *EstaOcupado+.��5      &   System.Windows.Controls.DataGrid  $��1��6   $��2��6(   $
��Left=�65   $
��Auto��6P   $	��635��6^   $��	10,10,0,0q�6n   $	��Top=�6�   $	��700��6�      GridLinesVisibility$ 
Horizontal=�5         AutoGenerateColumns .     CanUserDeleteRows .     CanUserReorderColumns .  	   CanUserResizeColumns	 .  
   CanUserResizeRows
 .     CanUserSortColumns .     CanUserAddRows .  ��6�   �� *Stocks+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Insumo��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 160 6\      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *
NombreItem+6h     5       $ Medida��6-   $ 80 6`    .  6=   �� *EtiquetaMedida+6k     5!      $ Total Bodeda Principal��6-   $	 150 6z    .  6N   �� *CantidadBodedaPrincipal+6�     5"      $  Cantidad Bodega Produccion��6-   $	 170 6    .  6R   �� *CantidadBodegaProduccion+6�     5#      $ Total��6-   $	 120 6W    .  6=   �� *Total+6c   5%      5&      5'      5(      5)      