   M S B A M L   `   `   `  ����H  DSeniorProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SeniorProjectSeniorProject  5          SeniorProject.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      'localclr-namespace:SeniorProject  5      
���   �  � Title$  
MainWindow��5      $	��540��6   $	��600��6%    � 	Resources 5       �� 
TargetType �� Property �� Value#  Xceed.Wpf.Toolkit.ColorCanvas��%�  '��       '  J     '��     '�� %    '��     �� 5   
   " ��6   .�5      ��  � ��
 �����6+   5      �� 5   
   "  6   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��
 �  ��6+   �� 5       � ��
 �����6+   �� 5       � ��$ 16(�6)   5      �� 5   
   " ��6   5      �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ Normal"�6+   �� 5       � ��$ .5q�60   �� 5       � ��
 �����6,   �� 5       � ��$ 14(�6)   5:      �� 5;   
   " ��6   .�5<      ��  � ��$ Visible=�6K   5=      5>      .��5?      �  � RowDefinitions 5@   
   �� 5A      $��20 �6   �� 5B      .+�5D   
   o� .@�5E      m� $��3 0 3 0q�6/   ��6   �� *file+.@�5F      m� $
��Open��6   m� 5G      $
��Save��6   m� 5H      $
��Exit��6   5I      m� 5J      $	��Set��6   $��3 0 3 0q�6$   ��66   �� *sets+5L      5M      � 5N   
   $��Stretch=�6   $��8q�6-   $��1��68    � ColumnDefinitions 5O      �� 5P      $��4* �6#   �� 5Q      $��1* �6#   �� 5R      $��1* �6#    5T      �� 5U      $��2* �6    �� 5V      $��8* �6    �� 5W      $��2* �6    �� 5X      $��1* �6    .+�5Z        -   5        $��ColorCanvas��5[      
������ $��0q�5]      $��1��5^      {�.  � DataContext 5`      ��  �� Path$ activeColor�	   SelectedColor	 5a      �� *color+�� 5d      -   5        $��ColorListView��5e      $��0��5f      $��0��5g      5j      ]� 5k      $��8q�5l      $��0��5m      $��2��5n      $��80��5o      $��30��5p      $��Center=�5q      .+�5s      �� $��Duration (ms)��6   $��14(�60   
�������$	��Top=�6V   �� 5t      $��Right=�6p   
 �� TextAlignment$
 Center=�6�   $��40��6�   $��25��6�   ��6   ��  �� ElementName$ slValue��$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5u      -   5        $��slValue��5u   �    � Maximum$	 300Q�6X    �� TickPlacement$ BottomRight=�6f    �� TickFrequency$ 5Q�6�    �� IsSnapToTickEnabled .  6   �� *activeColor+ � Value 6=   �� *
duration+6�   5v      �� 5w      $��	Randomize��5x      $��0 0 8 0q�5y      $��Stretch=�5z      $��Stretch=�5{      $��0��5|      $��3��5}      �� 5�      -   5        $��patternList��5�      
������ $��0 4 0 0q�5�      $��2q�5�      $��1��5�      $��0��5�      $��2��5�      $��3��5�      5�      �� 5�      -   5        $��CreateColorButton��5�      $��Create Pattern��5�      $��0 4 0 0q�5�      $��1��5�      $��3��5�      �� 5�      $��Delete Pattern��5�      $��0 4 0 0q�5�      $��2��5�      $��3��5�      5�      5�      5�      