   M S B A M L   `   `   `  ����N  JExamen_janvier_2023, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Examen_janvier_2023Examen_janvier_2023  5   	   $    Examen_janvier_2023.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Examen_janvier_2023     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
         listTemplate��%�   &	        �� 5   
   .R�5      �� $��0 5 0 5q�6   .+�5      �� $
��Left=�66   $��Center=�6Q   ��6   �� *	ProductId+6Q   �� 5      $��Right=�68   $��Center=�6T   ��6   �� *ProductName+6T   5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ comboBoxProducts��5      #��[  5      $��10,10,539,329q�5      ��5      �� *ProductsList+ �� SelectedItem 5      �� *SelectedProduct+ �� UpdateSourceTrigger$ PropertyChanged=�5      � 5   
    � DataContext 6   �� *SelectedItem+ �� ElementName$ comboBoxProducts��.+�5      �� $��ProductID : ��6   $
��Left=�6+   $��
10,140,0,0q�6F   $	��Top=�6Z   �� 5      $��ProductName :��6   $
��Left=�6,   $��
10,171,0,0q�6G   $	��Top=�6[   �� 5      $��Catégorie :��6   $
��Left=�6*   $��
10,209,0,0q�6E   $	��Top=�6Y   �� 5      $��Fournisseur :��6   $
��Left=�6,   $��
10,240,0,0q�6G   $	��Top=�6[   �� 5       $
��Left=�6W   $	��247��6r   $��
92,140,0,0q�6~   $	��Top=�6�   $��32��6�   ��6   �� *	ProductId+$ PropertyChanged=�6�   �� 5!      $
��Left=�6Y   $	��159��6t   $��113,171,0,0q�6�   $	��Top=�6�   $��32��6�   ��6   �� *ProductName+$ PropertyChanged=�6�   �� 5"      $
��Left=�6W   $	��159��6r   $��
92,206,0,0q�6~   $	��Top=�6�   $��32��6�   ��6   �� *	Categorie+$ PropertyChanged=�6�   �� 5#      $
��Left=�6Y   $	��159��6t   $��
92,238,0,0q�6�   $	��Top=�6�   $��32��6�   ��6   �� *Fournisseur+$ PropertyChanged=�6�   5%      �� 5'   
   $(��"Abandonner le produit selectionné��6   $��44,337,566,45q�6_   ��6=   �� *UpdateCommand+6_   &   System.Windows.Controls.DataGrid  5)   
   -   5          Name$ dataGridProductSales��5)         AutoGenerateColumns$ False��61   $��477,24,34,24q�6M   ��5*      �� *DataContext.ProductSales+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �   Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Country��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	Country+  5.      $ Nombre de vente��6%    6>   �� *ProductCount+50      52      53      