   M S B A M L   `   `   `  ����R  NMinecraftEarthTiles_GUI, Version=1.4.6.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MinecraftEarthTiles_GUIMinecraftEarthTiles_GUI  5   	   +    %MinecraftEarthTiles_GUI.StartupWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   1local%clr-namespace:MinecraftEarthTiles_GUI  5   	   -   5          � Title$  Minecraft Earth Tiles��5	   	   $	��275��5
   	   $	��275��5   	   $	��409��5   	   $	��409��5   	    � 
ResizeMode$ CanMinimize=�5   	      MaterialDesignWindow#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      ]� .+�5   
   o� $	��Top=�6    # MaterialDesignToolBarBackground#���  6$   .@�5      m�  m� Icon 5      '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$
 Menu=�6.   $��Center=�6:   .@�5      m� -   5        $��btn_debugZip��5      $��Create Debug Zip��6/    5        5      $ CompressedFolder=�62   $��Center=�6J   5      �� 5      m� 5      -   5        $��Close��5       5        5       $ Close=�62   $��Center=�6?   5"      5#      m� 5$      $��Theme��6    5%        5&      $ Brightness6=�6.   $��Center=�6A   .@�5(      m� -   5        $��	mnu_light��5(      $��Light��6,    m� IsCheckable .  m� 	IsChecked . 6_   m� 5)      -   5        $��mnu_dark��5)      $
��Dark��6+    . 6L   5*      m� 5+      -   5        $
��Help��5+       5,        5-      $
 Help=�6.   $��Center=�6:   5/      m� 50      -   5        $
��Info��50       51        52      $ 
InfoCircle=�6.   $��Center=�6@   54      55      �� 56   
   .+�57      �  � ColumnDefinitions 58      �� 59      $��1* �6'   �� 5:      $��1* �6'   .+�5<      �� $��0��6   $��10q�6.   .+�5=      �� -   5         ��Name$ lbl_Setting_Status��5=   5   $��Status: incomplete��6Q   �� 5>      -	   5        	 ��Name$	 btn_Settings��5>      .��5?      �� 
 �� Orientation$
 
Horizontal=�6%   .+�5@      �� 
Settings62     5A      $ Settings=�66   $��Center=�6F   $��5 0 0 0q�6a   5B      5C      5D      �� 5E      $��1��6   $��10q�6-   .+�5F      �� -
   5        $ lbl_Selection_Numbers��5F   5   $��Tiles selected: 0��6T   �� 5G      -   5        $	 btn_Selection��5G      .��5H      �� $
 
Horizontal=�6%   .+�5I      �� 	Selection63     5J      $ SelectMultipleLocation=�66   $��Center=�6T   $��5 0 0 0q�6o   5K      5L      5M      5N      �� 5O      $��10q�6   .+�5Q      �� $
 
Horizontal=�6   .+�5R      �� -   5        $ lbl_World_Size_Label��5R   5   $��Estimated world size:��6S   �� 5S      -   5        $ lbl_World_Size_Content��5S   5   $
��0 kb��6U   5T      �� 5U      -   5        $	 btn_AllExport��5U      $��65��60   {�.  .��5V      �� $
 
Horizontal=�6!   .+�5W      �� 
Generation60     5X      $ Globe=�62   $��Center=�6?   $��5 0 0 0q�6Z   5Y      5Z      5[      5\      5]      5^      