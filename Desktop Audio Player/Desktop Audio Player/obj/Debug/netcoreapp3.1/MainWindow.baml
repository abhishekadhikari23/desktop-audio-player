   M S B A M L   `   `   `  ����O  KDesktop Audio Player, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Desktop_Audio_PlayerDesktop_Audio_Player  5   	   %    Desktop_Audio_Player.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Desktop_Audio_Player     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Sairyö No Audio Player��5	   	   $	��300��6(   $	��700��65    � WindowState$ Normal=�6A    � WindowStyle$
 None=�6V    � 
ResizeMode$ NoResize=�6i    � WindowStartupLocation$ CenterScreen=�6    � Icon$ /sairyo_audio_player.png��6�   .��5
      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��Right=�6F   $��0,5,0,0q�6b   .+�5      �� -   5         *  &MaterialDesignFloatingActionMiniButton#���   5      $��15(�6V   $��20��6d   $��20��6o   $��2q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�6*   $��15��6@   $��15��6L   
�������6W   5      �� 5      -   5        #���   5      $��15(�6V   $��20��6d   $��20��6o   $��2,2,6,2q�6�   .��5        $ WindowClose=�6*   $��15��6=   $��15��6I   
�������6T   5      5      �� 5   
   $��Center=�6   $��Center=�60   .+�5      �� $ Vertical=�6   $��Center=�60   $��Center=�6K   $��0,0,0,0q�6h   .+�5      ��  $  MaterialDesignHeadline2TextBlock#���  6   $��Sairyö No Player��6W    �� TextAlignment$ Center=�6o   $��0,0,0,10q�6�   #  MaterialDesignThemes.Wpf.Card  5      -   5        	  Name$	 file_search��5   &   $��	10,5,10,2q�6;   $y�Hidden=�6O   .��5      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   .+�5      �� 
�������$��File Name      :��67   $��22(�6O   �� 5      -   5        
 ��Name$
 	File_Name��5   "   $��22(�65   $	��260��6C   $��10,0,0,0q�6O   �� 5      -   5         ��Name$ open_button��5   !   $
��Open��66   
�������$��60��6o   $��10,0,0,0q�6z   $��	10,0,10,0q�6�   ��5      �� 5   "    �� 
StartPoint$ 0,0.5&�66    �� EndPoint$ 1,0.5&�6I   .��5   &   �  � Color$ #12c2e9��63    � Offset$	 0.0Q�6C   � 5   &   $ #c471ed��63   $	 0.5Q�6C   � 5   &   $ #f64f59��63   $	 1.0Q�6C   5    #   5"      5#      5$        5%      -   5        $	 youtube_search��5%   &   $��	10,5,10,2q�6>   $y�Hidden=�6R   .��5&      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   .+�5'      �� 
�������$��YouTube URL :��67   $��22(�6L   �� 5(      -   5        $
 url_youtube��5(   "   $��22(�67   $	��260��6E   $��10,0,0,0q�6Q   �� 5)      -   5        $ open_button_youtube��5)   !   $��Start��6>   
�������$��60��6a   $��10,0,0,0q�6�   $��	10,0,10,0q�6�   ��5*      �� 5+   "   $ 0,0.5&�66   $ 1,0.5&�6I   .��5,   &   � $ #12c2e9��63   $	 0.0Q�6C   � 5-   &   $ #c471ed��63   $	 0.5Q�6C   � 5.   &   $ #f64f59��63   $	 1.0Q�6C   5/   #   51      52      53      54      �� 55      -	   5         ��Name$ controls��55      $y�Visible=�6+   $ Vertical=�6@   $��Bottom=�6W   $��Center=�6r   .+�56      � $��0,0,0,10q�6   .+�57      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�58      �� -
   5         ��Name$ 	curr_time��58   $   $��--:--:--��67   $��0,0,10,0q�6G   $��15(�6Y   � 59      .+�5:      �� $��Center=�6)   $��Center=�6D   .+�5;   "   �� $	��485��6,   
���   �$��2��6G   6]   5<      �� 5=      $��Center=�6)   $��Center=�6D   .+�5>   "   �� -   5         ��Name$ slider_timer��5>   5   $	��500��6)     MaterialDesignSlider#���  6K    � Value$ 0Q�6z    �� IsMoveToPointEnabled$
 True��6�   5?      5@      �� 5A      -   5        $ 
final_time��5A   $   $��--:--:--��68   $��10,0,0,0q�6H   $��15(�6Z   5B      5C      � 5D      .+�5E      �� $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   $��0,0,0,10q�6r   .+�5F      �� -   5         . *MaterialDesignFloatingActionMiniDarkButton#���  5F   !   $��22(�6f   $��5q�6�   .��5G        $ Refresh=�66   $��35��6E   $��35��6Q   
�������6\   5H      �� 5I      -   5         , (MaterialDesignFloatingActionAccentButton#���  5I   !   $��22(�6d   $��5q�6�   .��5J        -   5          Name$ play_pause_button��5J   6   $
 Play=�6Q   $��40��6]   $��40��6i   
���   �6t   5K      �� 5L      -   5        #���  5L   !   $��22(�6f   $��5q�6�   .��5M        $
 Stop=�66   $��35��6B   $��35��6N   
�������6Y   5N      5O      �� 5P      $ 
Horizontal=�6!   $��Right=�6:   $��Center=�6V   .+�5Q      �� -   5        $ mute_button��5Q   !     MaterialDesignToolButton#���  66   .��5R        -   5        $ volume_icon��5R   6   $ 
VolumeHigh=�6K   $��20��6]   $��20��6i   ���#BA000D$��0,0,5,0q�6�   5S      � 5T      $��0,0,20,0q�6   .+�5U      �� $��Center=�6)   $��Center=�6D   .+�5V   "   �� $��60��6,   
���   �$��1��6F   6\   5W      �� 5X      $��Center=�6)   $��Center=�6D   .+�5Y   "   �� -   5        $ slider_volume��5Y   4   $��70��6)   $ 10Q�6K   #���  6V   ���#AEEA00$
 True��6�   5Z      5[      5\      �� 5]      $ 
Horizontal=�6!   $
��Left=�6:   $��Center=�6U   .+�5^      �� $ Vertical=�6%   $��Center=�6<   $��Center=�6Y   .+�5_      �� -   5        $ song_title_xaml��5_   (   $��Song Titleasdasdsaddsa��6A   $ Center=�6_   $��	ExtraBold"�6v   $��20(�6�   $��Ink Free)�6�   $	��200��6�   6�   �� 5`      $ 
Horizontal=�6)   $��Center=�6B   $��Center=�6]   .+�5a   "   �� -   5        $ song_info_xaml��5a   ,   $&�� Album Artistsadsasddasdaasdasdss��6D   $ Center=�6l   $
��Bold"�6�   $	��200��6�   6�   5b      5c      5d      5e      5f      5g      5h      5i      