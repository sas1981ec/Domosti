   M S B A M L   `   `   `  ����  Proasoft    Proasoft.Views.VistaItems   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          N� Title$  Insumos��5      .��5
      � .+�5   
   � $	��800��6   $	��Top=�6   $
��Left=�64    � RowDefinitions 5      �� 5      $��36 �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��0q�6u   
������ $
��Auto��6�   $��36��6�   .+�5      �� $��30��67   $��Center=�6C   $	��110��6^   $��10,0,0,0q�6j   $��0��6|   ��6   �� *	NuevoItem+y�6�   �� *EsVisibleNuevoItem+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $ ��/Recursos/Imagenes/Add.png��6$   $��20��6H   $��20��6T   �� 5      $��Nuevo Insumo��6(   $��3q�6<   5      5      �� 5      $��30��69   $	��110��6E   $��Center=�6Q   $��0q�6l   $��1��6w   ��6   �� *
EditarItem+y�6�   �� *EsVisibleEditarItem+��5      �� 5      $ 
Horizontal=�6%   .+�5      �� $!��/Recursos/Imagenes/Edit.png��6$   $��20��6I   $	�� 20��6U   �� 5      $��Editar Insumo��6(   $��3q�6=   5      5       5!      &   System.Windows.Controls.DataGrid  5"      $��1��6   $��2��6$   $
��Left=�61   $
��Auto��6L   $	��635��6Z   $��	10,10,0,0q�6j   $	��Top=�6}   $	��350��6�      GridLinesVisibility$ 
Horizontal=�5#         AutoGenerateColumns .     CanUserDeleteRows .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  	   CanUserSortColumns	 .  
   CanUserAddRows
 .  ��6�   �� *Items+ �� SelectedItem 6  �� *ItemSeleccionado+ �� Mode$ TwoWay=�   Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6T      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *NOMBRE+6`     5&      $ Medida��6)   $	 100 6]    .  69   �� *MEDIDA.ETIQUETA+6i     5'      $ Esta Activo��6)   $ 80 6_    .  6?   �� *ESTA_ACTIVO+6j   5)      5*      5+      5,      