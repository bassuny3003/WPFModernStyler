   M S B A M L   `   `   `  ����J  FWPFModernStyler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MyStoreManger.ThemesMyStoreManger.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 .  *DownArrowToggleButtonExpanderWithoutBorder  �� 
TargetType ��Name �� Padding � ColumnDefinitions F�Name J� RenderTransformOrigin �� Angle ��Name �� Triggers	 P� Property
 P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions �� 
TargetName �� Property �� Value $  SimpleExpanderWithoutArrowCircle d�Name � OverridesDefaultStyle d� 	IsChecked �� Path �� RelativeSource�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,local"clr-namespace:MyStoreManger.Themes  5      %�  &	        &	 �    7   �� 5      "  d�6I   .R�5	   
   �� $ ExpanderButtonBorder��5
      # z��5      #��z��5      #��z��5      $��0q�5      ._�5      �  5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5      �� $��2��6   
������ 60   A� 5      $��Circle��5      $��0��5      $��20��5      $��20��5      $��Center=�5      $��Center=�5      
�������$��0��5      F� 5!      $ Arrow��5"      $��0��5#      $��Center=�5$      $��Center=�5%      "����@B `� � �D @KL � z `� 	$ 0.5,0.5&�5'      
�������$��2��5)      z�5+      �� 5-      $ 0Q�6*   51      �� 53      $ HeaderContent��54      $��1��55      $��4,0,0,0q�56      $��Content��57      59      5;       5=   
   P� 5A      	 �@d�	IsChecked$

 TrueY�6+    5C      �� 5E      .��5G      �� .��5I      W� $ Arrow��5J   !   $4 .(Path.RenderTransform).(RotateTransform.Angle)�5K   !   $	 180X�5L   !   $ 0:0:0.4D�5M   !   5O      5Q       5U      �� 5W      .��5Y      �� .��5[      W� $ Arrow��5\   !   $4 .(Path.RenderTransform).(RotateTransform.Angle)�5]   !   $ 0X�5^   !   $ 0:0:0.4D�5_   !   5a      5c      5g      P� 5m      	 �@J�IsMouseOver
 . . �5q      �� $ Arrow��6    � �� �	#FF7CE9FD6>   5s      P� 5u      	 � ��
 . . �5{      �� $ Arrow��6    � �� �	#FF00D7FF6>   5}      5�      �� 5�      "  9�6?   .R�5�   
   ]� .+�5�      d� $ ExpanderButton��5�      $��1.5,0q�5�      #��z��5�      $	��Top=�5�       . 8��   5�      �� $ 
IsExpanded� �� *TemplatedParent+5�      �� 5�      $ ExpanderContent��5�      $��1��5�      $��Bottom=�5�      $y�	Collapsed=�5�      5�       5�   
   P� 5�      	 �@9�
IsExpanded
 . . �5�      �� $ ExpanderContent��6    � y�$ Visible=�6L   5�      5�      5�      