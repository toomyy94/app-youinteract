   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_Weather   You_Weather.WeatherHelp   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  YouWeatherHelp��5      #��� ��5      #��� ��5       � Cursor$
 Hand��5       N� Title$ WeatherHelp��5       � DataContext 5
      ��  �� RelativeSource �� *Self+ � 	Resources 5         TopButtonsStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " �6(   .�5      ��  � �� 6'   �� *ButtonHeight+�� 5       � �� 6&   �� *ButtonWidth+5      5      .��5      � .+�5   
   �� -   5        	 ��Name$	 	Rectangle��5      
 J� Opacity$
 0Q�6'    J� IsHitTestVisible .  
�������$��Center=�5      $��Center=�61    K� ZIndex$
 9000��6L   ��5      ��  �� Source# Z����5      �� # Z��5   L   �� 5   
   -   5         ��Name$ RectangleLabel��5      $��Center=�6(   $��Center=�6E    .  
����  �$��75(�5   &   $
 9001��64   $
 0Q�6H   .��6T   
Loading...5       4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5!   
   -   5          Name$ KinectRegion��5!      .��5"      �  � RowDefinitions 5#      �� 5$      ��6$   �� *ButtonHeight+�� 5%      .+�5'      �� -   5         ��Name$ TopBar��5'      $��0��6)   ��5(      �� 5)       �� Opacity$	 0.5Q�6%    �� ImageSource$K E/You_Weather;component/Images/Themes/Theme1/Background/background.jpg��5*   %    j� Stretch$ UniformToFill=�5+   %   .+�5-      *   $YouInteract.YouInteractAPI.YouButton  -   5          Name$
 Main��5-   K   #��[  6"   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton   Label$
 Main��6Y    � ToolTip$ Return to the Main Menu��5.   N   ��68   Z� ��5/   "   Z� ��69   Z�    LabelBackground 6O   Z� .��50      �� $E��?/You_Weather;component/Images/Themes/Theme1/Navigation/back.png��6    $
��Fill=�6i   51        52      -   5        $ 
HelpButton��52   \   #��[  6"    �� Right$ 0��6K   $
 Help��53   "   $ View Weather's Help��6I   ��54   "   Z� ��68   Z� ��6O   Z�  55   "   Z� .��56      �� $E��?/You_Weather;component/Images/Themes/Theme1/Navigation/help.png��6    $
��Fill=�6i   57        58      -   5        $ 	MapButton��59   G   #��[  58   "   $
 Help��59   Z   $ Change Weather Location��5:   ;    59   "   �� *ButtonWidth+��5:   ]   Z� ��5;   "   Z� ��69   Z�  6O   Z� .��5<      �� $0��*/You_Weather;component/Images/Misc/map.png��6    $
��Fill=�6T   5=      (� 5?      #��[  6G    �� Left 6   �� *HomeButtonOffset+.��5@        -	   5        $ 
HomeButton��5@   &   $
 Help��6:   $ See the Weather Home Page��5A   &   ��6J   Z� ��5B   &   Z�  6<   Z� ��5C      �� 5D   "   $8 2/You_Weather;component/Images/Misc/icon_border.png��6-   $
 Fill=�5E   -   .��5G      �  5H   "   �� 5I   &   �� 5J   &   $��50 �64   .+�5L   "   �� -
   5        $ HomeTopLabel��5L   (   $��Center=�6>   $��Normal"�6b   $��Verdana)�5M   (   $
��Home��6=   $��Center=�6L   $��40(�6i   �� 5N   "   -   5         ��Name$ UnderlineImageBackHome��5N   (   $��1��6H   $8��2/You_Weather;component/Images/Misc/Underline_2.png��5O   (   $��Uniform=�5P   (   $	��190��6:   �� 5Q   "   -   5        $ UnderlineImageBackActHome��5Q   (   $��1��6K   $8��2/You_Weather;component/Images/Misc/Underline_1.png��5R   (   $��Uniform=�5S   (   $	��190��6:   $
 0Q�6F   5T      5U      5V      (� 5X      #��[  6I    6   �� *HourlyButtonOffset+.��5Y        -   5        $ TodayButton��5Y   &   $
 Help��6;   $ See the Detailed Weather��5Z   &   ��6I   Z� ��5[   &   Z�  6<   Z� ��5\      �� 5]   "   $8 2/You_Weather;component/Images/Misc/icon_border.png��6-   $
 Fill=�5^   -   .��5`      �  5a   "   �� 5b   &   �� 5c   &   $��50 �64   .+�5e   "   �� -   5        $ HourlyTopLabel��5e   (   $��Center=�6@   $��Normal"�6d   $��Verdana)�5f   (   $��Details��6=   $��Center=�6O   $��40(�5g   (   �� 5h   "   -   5        $ UnderlineImageBackHourly��5h   (   $��1��6J   $8��2/You_Weather;component/Images/Misc/Underline_2.png��5i   (   $��Uniform=�5j   (   $	��190��6:   �� 5k   "   -   5        $! UnderlineImageBackActHourly��5k   (   $��1��6M   $8��2/You_Weather;component/Images/Misc/Underline_1.png��5l   (   $��Uniform=�5m   (   $	��190��6:   $
 0Q�6F   5n      5o      5p      5q      � 5s      $��1��6   ��6$   �� *
GridMargin+ � ColumnDefinitions 5t      �� 5v      ��6+   �� *	GridWidth+�� 5w       5y      �� 5z      �� 5{      �� 5|      .+�5      �� -   5        $ HomeSnap��5�   0   $��
0, 5, 0, 5q�5      $��Center=�60   $��Right=�6K   $��0��6g   $��0��5�       $5��//You_Weather;component/Images/Misc/HomeSnap.png��5�       $��Uniform=�5�       �� 5�      -   5        $ DetailsSnap��5�   0   $��
0, 5, 0, 5q�5�      $��Center=�60   $��Right=�6K   $��1��6g   $��0��5�       $8��2/You_Weather;component/Images/Misc/DetailsSnap.png��5�       $��Uniform=�5�       �� 5�      -   5        $ MapSnap��5�   0   $��
0, 5, 0, 5q�5�      $��Center=�60   $��Right=�6K   $��2��6g   $��0��5�       $4��./You_Weather;component/Images/Misc/MapSnap.png��5�       $��Uniform=�5�       �� 5�      -   5         ��Name$ 	HomeSnapL��5�   4   
�������$��WrapWithOverflow=�5�   3   $��0��6S   $��1��5�   $   $��Center=�6G   $
��Left=�5�   $   $��Normal"�6?   $��Verdana)�5�   $   $��
5, 0, 0, 0q�69   $����You can scroll using the arrows or by grabbing the list with your hand.
To click the buttons just press them (move your open hand forwardly).��5�   $   ��5�   $   �� *TextHelpSize+ J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         
BlurRadius$ 10Q�6/       ShadowDepth$  0Q�6?   !   Opacity$! 1Q�6O   "   Color$" DarkBlue��5�   3   5�      �� 5�      -   5        $ DetailsSnapL��5�   4   
�������$��WrapWithOverflow=�5�   3   $��1��6S   $��1��5�   $   $��Center=�6J   $
��Left=�5�   $   $��Normal"�6?   $��Verdana)�5�   $   $��
5, 0, 0, 0q�69   $����By pressing on one of the buttons or by accessing the 'Details' button on the top of the screen, you can see detailed information.��5�   $   ��5�   $   �� *TextHelpSize+ 5�        5�      $ 10Q�6/   $  0Q�6?   $! 1Q�6O   $" DarkBlue��5�   3   5�      �� 5�      -   5        $ MapSnapL��5�   4   
�������$��WrapWithOverflow=�5�   3   $��2��6S   $��1��5�   $   $��Center=�6F   $
��Left=�5�   $   $��Normal"�6?   $��Verdana)�5�   $   $��
5, 0, 0, 0q�69   $����By pressing on the map icon you choose a different location. To pan the map you (currently) have to use the hover buttons on your top left. To zoom the map in and out, use the + and - buttons. When you are happy with the location, press the GO! button.��5�   $   ��5�   $   �� *TextHelpSize+ 5�        5�      $ 10Q�6/   $  0Q�6?   $! 1Q�6O   $" DarkBlue��5�   3   5�      5�      ��5�      �� 5�      -   5        WeatherWallImage��$ UniformToFill=�5�   !    5�   !   �� *MainBackground+5�   !   5�      5�      5�      5�      