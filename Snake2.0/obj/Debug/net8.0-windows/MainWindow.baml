   M S B A M L   `   `   `  ����C  ?Snake2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Snake2._0	Snake2._0  5   	       Snake2._0.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Snake2._0     5   	   -   5          � Title$  
MainWindow��5   	   $	��550��6   $	��800��6)   $	��300��5	   	   $	��300��6      BackgroundColor#��[  5
   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Center=�5      $��Center=�5      $��SCORE 0��5      $��22(�5      $��10q�5      �� 5      -   5         ��Name$ 
GridBorder��5      $��1��5         GridLineColor#��[ 5!      $	��1.5q�5"       �� EdgeMode$ Aliased=�5#      $��
20,0,20,20q�5$      ._�5%      A� -   5         A�Name$ GameGrid��5%      $	��400��5&      $	��400��5'        GridBackgroundColor#��[ 5(       J� SnapsToDevicePixels$
 True��5)      	 �� BitmapScalingMode$	 HighQuality=�5*      5+      5,      �� 5.      -   5        $ Overlay��5.      $��1��5/        OverlayColor#��[ 50      $ Aliased=�54      ��51      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����52      �� $
 ActualHeight�$ 
GridBorder����53      �� $
 Margin�$ 
GridBorder��._�55      �� -   5        $ OverlayText��55      $��PRESS ANY KEY TO START��56      $��26(�57      $��Center=�58      $��Center=�59      $
��Wrap=�5:      5;      �� 5>       �� Orientation$ Vertical=�6   $��Right=�60   $	��Top=�6L   $��20q�6d   .+�5?      �� $��Select Speed:��6   $��0,0,0,10q�61   $��16(�6C   $
��Bold"�6Q   �� 5@      -   5         ��Name$ SpeedSlider��5@       � Minimum$ 1Q�6.    � Maximum$ 3Q�6:    � Value$ 2Q�6F    �� TickFrequency$ 1Q�6P    �� IsSnapToTickEnabled$
 True��6b   $	��100��6}   $��0,0,0,10q�6�   $|�False��6�   �� 5A      -   5        $��
Start Game��5A      6.   5B      5D      5E      5F      