   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_Weather   You_Weather.Weather   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  
YouWeather��5      #��� ��5      #��� ��5       � Cursor$
 Hand��5       N� Title$ Weather��5       � DataContext 5
      ��  �� RelativeSource �� *Self+ � 	Resources 5         ChevronGeometry  ChevronRight �� Stretch
 �� Top �� FallbackValue	 �� Path
 �� AncestorType2   ,YouInteract.YouInteractAPI.KinectHoverButton J� RenderTransformOrigin �� Angle  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value % !KinectHoverButtonScrollRightStyle �� BasedOn $  KinectHoverButtonScrollLeftStyle  TopButtonsStyle��%�  &	       &	 �    7   &	 Z   7   &	 0    &	 {    7  7  &	 �    7  7  &	     B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5      �� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�5   M   z�5      �� 5      $ 90Q�6"   5      F� 5   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5!      �� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�5"   M   z�5#      �� 5$      $	 270Q�6"   5&      �� 5(   
   "  6/   .�5)      ��  � ��
 ����6+   �� 5*       �@J�Opacity$	 0.8Q�6(   �� 5+       � ��
 �����6,   �� 5,       � ��$ 0q�60   �� 5-       � ��
 �����6+   �� 5.       � �� 5/      �� 50      "  6&   .R�51      � $��Stretch=�6   $��Stretch=�6=   #��z��52      #��z��6I   #��z��53      .+�54      �� #��z��6%   #��z��55   %   ._�56   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��57   3   58      59      5:      5<       5>      P� 5?       � {� .  . �5@      ��  � ��
 �����63   �� 5A       � ��
 �����64   �� 5B       � ��
 ���� 63   5C      P� 5D       �@ IsHandPointerOver . . �5E      ��  � ��
 ��iA�63   �� 5F       � ��
 �����63   5G      5I      �� 5K   
   "  6:   8   .�5M      ��  � ��8  6(   5N      �� 5P   
   "  69   8   .�5R      ��  � ��8  6(   5S      �� 5U   
   " �6(   .�5V      ��  � �� 6'   �� *ButtonHeight+�� 5W       � �� 6&   �� *ButtonWidth+5X      5Z      .��5[      � .+�5\   
   �� -   5         ��Name$ 	Rectangle��5^       J� Opacity$ 0Q�6'    J� IsHitTestVisible .  
�������$��Center=�5_      $��Center=�61    K� ZIndex$
 9000��6L   ��5\      ��  �� Source# Z����5]      �� # Z��5_   L   �� 5`   
   -   5         ��Name$ RectangleLabel��5`      $��Center=�6(   $��Center=�6E    .  
����  �$��75(�5a   &   $
 9001��64   $ 0Q�6H   .��6T   
Loading...5c      4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5d   
   -   5          Name$ KinectRegion��5d      .��5e      �  � RowDefinitions 5f      �� 5g      ��6$   �� *ButtonHeight+�� 5h      .+�5j      �� -   5         ��Name$ TopBar��5j      $��0��6)   ��5k      �� 5l       �� Opacity$	 0.5Q�6%    �� ImageSource$K E/You_Weather;component/Images/Themes/Theme1/Background/background.jpg��5m   %     j� Stretch$  UniformToFill=�5n   %   .+�5p      *   $YouInteract.YouInteractAPI.YouButton  -   5        !  Name$
! Main��5p   K   #��[ 6"   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton"   Label$
" Main��6Y   # � ToolTip$# Return to the Main Menu��5q   N   ��68   Z� ��5r   "   Z� ��69   Z� $   LabelBackground$ 6O   Z� .��5s      �� $E��?/You_Weather;component/Images/Themes/Theme1/Navigation/back.png��6    $
��Fill=�6i   5t        5u      -   5        $! 
HelpButton��5u   \   #��[ 6"   % �� Right$% 0��6K   $
" Help��5v   "   $# View Weather's Help��6I   ��5w   "   Z� ��68   Z� ��6O   Z� $ 5x   "   Z� .��5y      �� $E��?/You_Weather;component/Images/Themes/Theme1/Navigation/help.png��6    $
��Fill=�6i   5z        5{      -   5        $! 	MapButton��5|   G   #��[ 5{   "   $
" Help��5|   Z   $# Change Weather Location��5}   ;   % 5|   "   �� *ButtonWidth+��5}   ]   Z� ��5~   "   Z� ��69   Z� $ 6O   Z� .��5      �� $0��*/You_Weather;component/Images/Misc/map.png��6    $
��Fill=�6T   5�      (� 5�      #��[ 6G   & �� Left& 6   �� *HomeButtonOffset+.��5�        -	   5        $! 
HomeButton��5�   &   $
" Help��6:   $# See the Weather Home Page��5�   &   ��6J   Z� ��5�   &   Z� $ 6<   Z� ��5�      �� 5�   "   $8 2/You_Weather;component/Images/Misc/icon_border.png��6-   $
  Fill=�5�   -   .��5�      �  5�   "   �� 5�   &   �� 5�   &   $��50 �64   .+�5�   "   �� -
   5        $ HomeTopLabel��5�   (   $��Center=�6>   $
��Bold"�6b   $��Verdana)�5�   (   $
��Home��6=   $��Center=�6L   $��40(�6i   �� 5�   "   -   5        ' ��Name$' UnderlineImageBackHome��5�   (   $��1��6H   $8��2/You_Weather;component/Images/Misc/Underline_2.png��5�   (   $��Uniform=�5�   (   $	��190��6:   �� 5�   "   -   5        $' UnderlineImageBackActHome��5�   (   $��1��6K   $8��2/You_Weather;component/Images/Misc/Underline_1.png��5�   (   $��Uniform=�5�   (   $	��190��6:   $ 1Q�6F   5�      5�      5�      (� 5�      #��[ 6I   & 6   �� *HourlyButtonOffset+.��5�        -   5        $! TodayButton��5�   &   $
" Help��6;   $# See the Detailed Weather��5�   &   ��6I   Z� ��5�   &   Z� $ 6<   Z� ��5�      �� 5�   "   $8 2/You_Weather;component/Images/Misc/icon_border.png��6-   $
  Fill=�5�   -   .��5�      �  5�   "   �� 5�   &   �� 5�   &   $��50 �64   .+�5�   "   �� -   5        $ HourlyTopLabel��5�   (   $��Center=�6@   $��Normal"�6d   $��Verdana)�5�   (   $��Details��6=   $��Center=�6O   $��40(�5�   (   �� 5�   "   -   5        $' UnderlineImageBackHourly��5�   (   $��1��6J   $8��2/You_Weather;component/Images/Misc/Underline_2.png��5�   (   $��Uniform=�5�   (   $	��190��6:   �� 5�   "   -   5        $!' UnderlineImageBackActHourly��5�   (   $��1��6M   $8��2/You_Weather;component/Images/Misc/Underline_1.png��5�   (   $��Uniform=�5�   (   $	��190��6:   $ 0Q�6F   5�      5�      5�      5�      � 5�      $��1��6   ��6$   �� *
GridMargin+( � ColumnDefinitions( 5�      �� 5�      ��6+   �� *	GridWidth+�� 5�      .+�5�      �� $��1��6!   ) �� CanVerticallyScroll) .  * �� CanHorizontallyScroll* .  + �� Orientation$+ Vertical=�5�   !   $��Right=�68   $	��Top=�5�   !   .+�5�      �� -   5        $ LocalNameLabel��5�       
�������$��Calibri)�5�   3   $
��Bold"�5�       ��5�   H   �� *LocationFontSize+.��5�      �� ��5�   "   `� 5�   &   , �� StringFormat$, {0}, {1}��63   .1�5�   *   �� $	 LocationCity�62   �� 5�   *   $	 LocationCountry�62   5�   '   5�      5�      �� 5�      -   5        $ ServiceLabel��5�       $��0, -10, 0, 0q�66   $��Right=�5�       
�������$��Verdana)�6O   ��5�       �� *ServiceFontSize+��6E   �� *	Service+5�      �� 5�      $��1��6!   ) .  * .  $+ Vertical=�5�   !   $��Right=�68   $��Bottom=�5�   !   .+�5�      �� -   5        $ LErrorLabel��5�       $��
0, 0, 0, 5q�65   $��Verdana)�5�       $
��Bold"�65   ��5�   I   �� *LErrorForeground+��5�       �� *ServiceFontSize+��6E   �� *
LErrorText+�� 5�      -   5        $ LUpdateLabel��5�   <   $��Right=�6    $��0, 0, 0, 25q�6R   $��Verdana)�5�   I   ��6    �� *LUpdateForeground+��5�       �� *LUpdateWeight+��5�       �� *ServiceFontSize+.��5�      �� ��5�   "   �� 5�   &   $0, *Last Updated: {0:dd/MM/yyyy}, {0:HH:mm:ss}��6.   $	 LUpdateDate�5�   .   5�      5�      5�        5�      -   5        $! CurrentWeatherMyButton��5�   "   $��0��6B   $��3q�5�   "   $��Bottom=�66   $��Right=�5�   "   ��5�   R   Z� ��5�   "   �� *WindowBigHeight+��6E   �� *WindowBigWidth+��5�   "   �� *WindowBigMargin+��5�      �� 5�      - �� Color$- 
MediumBlue��6.   $	 0.4Q�6A   .��5�      (� $	��Top=�6"   $��Center=�6:   ��5�   "   �� *WindowBigHeight+��6E   �� *WindowBigWidth+.��5�      � $��10q�6#   $	��420��6/    5�   "   �� 5�   &   $	��10* �64   �� 5�   &   $
��200* �64   �� 5�   &   $
��150* �64   �� 5�   &   $
��320* �64   .+�5�   "   �� $��0��6(   $��Calibri)�65   
�������$��50(�5�   (   $��-5, 0, 0, 0q�66   $	��NOW��6K   �� 5�   "   -   5        $ CurrentTempLabel��5�   J   $��1��6(   $��Verdana)�65   
�������$	��150(�5�   (   $��-5, 0, 0, 0q�67   ��6L   �� *BigCurrentTemperature+�� 5�   "   -   5        $ CurrentTempUnitLabel��5�   5   $��1��6(   
�������$��80(�6f   $��Right=�5�   (   $	��Top=�6D   $��
0, 5, 0, 0q�6\   ��5�   (   �� *BigCurrentTemperatureUnits+�� 5   "   -   5        . ��Name$. CurrentWeatherStateLabel��5  ,   $��WrapWithOverflow=�5   ,   $��2��6L   
�������$��50(�5  ?   $��
5, 0, 0, 0q�6M   ��5  ,   �� *BigCurrentWeatherText+� 5  "   $��3��6'    5  &   �� 5  *   $	��80* �68   �� 5  *   $
��130* �68   �� 5  *   $
��110* �68   .+�5
  &   � $��0��6+   ( 5  *   �� 5  .   �� 5  .   .+�5  *   �� $��0��60   
�������$��30(�6W   $��Calibri)�5  0   .��6E   	Humidity:5  +   �� 5  *   -   5        $ CurrentHumidityLabel��5  U   $��0��60   $��Verdana)�6@   
�������$��25(�5  C   $��0, 35, 0, 0q�6Q   ��5  .   �� 5  2   ��5  6   `� 5  :   $, {0} {1}��6G   .1�5  >   �� $	 BigCurrentHumidity�6F   �� 5  >   $	 BigCurrentHumidityUnits�6F   5  ;   5  3   5  +   �� 5   *   $��1��60   
�������$��30(�6W   $��Calibri)�5!  0   .��6E   	Pressure:5#  +   �� 5$  *   -   5        $ CurrentPressureLabel��5$  U   $��1��60   $��Verdana)�6@   
�������$��25(�5%  C   $��0, 35, 0, 0q�6Q   ��5&  .   �� 5'  2   ��5(  6   `� 5)  :   $, {0} {1}��6G   .1�5*  >   �� $	 BigCurrentPressure�6F   �� 5+  >   $	 BigCurrentPressureUnits�6F   5,  ;   5.  3   50  +   51  '   �� 52  &   $��1��6,   
�������$��30(�6P   $��Calibri)�6^   .��6s   Wind:6z   � 53  &   $��1��6+   $��0, 35, 0, 0q�68   ( 54  *   �� 55  .   �� 56  .   .+�58  *   �� $��0��60   
�������$��20(�6V   $��Calibri)�6d   .��6y   Speed:6�   �� 59  *   -   5        $. CurrentWindSpeedLabel��5:  4   $��WrapWithOverflow=�59  4   $��0��6T   $��Calibri)�6d   
�������$��25(�5:  f   $��5, 30, 0, 0q�5;  4   ��6I   �� *BigCurrentWindSpeedText+�� 5<  *   $��1��60   
�������$��20(�6V   $��Calibri)�6d   .��6y   
Direction:6�   �� 5=  *   -   5        $. CurrentWindDirectionLabel��5>  4   $��WrapWithOverflow=�5=  4   $��1��6T   $��Calibri)�6d   
�������$��25(�5>  j   $��5, 30, 0, 0q�5?  4   ��6I   �� *BigCurrentWindDirectionText+5@  '   � 5A  &   $��2��6+   ( 5B  *   �� 5C  .   �� 5D  .   .+�5F  *   �� $��0��60   
�������$��30(�6W   $��Calibri)�5G  0   .��6E   	Clouds:5I  +   �� 5J  *   -   5        $. CurrentCloudsLabel��5K  4   $��WrapWithOverflow=�5J  4   $��0��6T   $��Calibri)�6d   
�������$��25(�5K  c   $��5, 35, 0, 0q�5L  4   ��6I   �� *BigCurrentCloudsText+�� 5M  *   $��1��60   
�������$��30(�6W   $��Calibri)�5N  0   .��6E   Precipitation:5P  +   �� 5Q  *   -   5        $. CurrentPrecipitationLabel��5R  4   $��WrapWithOverflow=�5Q  4   $��1��6T   $��Calibri)�6d   
�������$��25(�5R  j   $��5, 35, 0, 0q�5S  4   ��6I   �� *BigCurrentPrecipitationText+5T  '   5U  #   5V     5W     5X     �� 5Y     -   5        / ��Name$/ MyStackPanel��5Y  !   $��1��67   $��Bottom=�6G   $��Center=�5Z  !   $+ Vertical=�5[  !   * .  ) .  .+�5]     � ( 5^     �� 5_  "   �� 5`  "   .+�5c       -    5        0  Name$0 PanLeft��5f  2   $��0��5c  2   $
��Left=�5d  2   #��[ 5e  2   ��5c  B   �� *HoverButton1Margin+��5g  N   �� *HoverButtonSize+��5h  2   �� *HoverButtonSize+  5j     -!   5        $0 PanRight��5m  2   $��1��5j  2   $��Right=�5k  2   #��[ 5l  2   ��5j  B   �� *HoverButton2Margin+��5n  2   �� *HoverButtonSize+��5o  2   �� *HoverButtonSize+5p     :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5r     -"   5        1  Name$1 ScrollViewer��5r  /   $��Visible=�6E   $��Disabled=�5s  /   2   HoverBackground
2 ���� ��5t  /   �� *DownElementsMargin1+.��5u     �� -#   5        $/ ScrollPanel��5u  )   ) .  * . $+ 
Horizontal=�5v  )   $��Bottom=�5w  )   ��5v  B   �� *DownElementsMargin2+ 5x  "   ��%j   '        �� 5y  &   "  6,   .�5z  *   ��  � �� 6C   �� *DownElementsMargin3+5{  '   5|  #   5}     5~     5     5�     ��5�     �� 5�     -$   5        WeatherWallImage��$  UniformToFill=�5�  !    5�  !   �� *MainBackground+5�  !   5�     5�     5�     5�     