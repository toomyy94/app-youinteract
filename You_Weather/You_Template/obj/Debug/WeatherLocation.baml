   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_Weather!   You_Weather.WeatherLocation   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      a ]Awesomium.Windows.Controls, Version=1.7.4.2, Culture=neutral, PublicKeyToken=7a34e179b8b61c39,awe"http://schemas.awesomium.com/winfx  5      -   5          N�Name$  YouWeatherLocation��5      #��� ��5      #��� ��5       � Cursor$
 Hand��5       N� Title$ WeatherLocation��5       � DataContext 5      ��  �� RelativeSource �� *Self+ � 	Resources 5         ChevronGeometry  	ChevronUp �� Stretch
 �� Top �� FallbackValue	 �� Path
 �� AncestorType2   ,YouInteract.YouInteractAPI.KinectHoverButton J� RenderTransformOrigin �� Angle  ChevronRight  ChevronDown  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn % !KinectHoverButtonScrollRightStyle $  KinectHoverButtonScrollDownStyle $	  KinectHoverButtonScrollLeftStyle 
 TopButtonsStyle��%t	  &	       &	 �    7   &	 Y   7   &	 .   7   &	    7   &	 �    &	 %    7  7  &	 n    7  7  &	 �    7  7  &		      7  7  &	
 I    B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�5   M   z�5      �� 5      $ 0Q�6"   5      F� 5    
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5"      �� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�5#   M   z�5$      �� 5%      $ 90Q�6"   5'      F� 5)   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5+      �� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�5,   M   z�5-      �� 5.      $	 180Q�6"   50      F� 52   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��54      �� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�55   M   z�56      �� 57      $	 270Q�6"   59      �� 5;   
   "  6/   .�5<      ��  � ��
 ����6+   �� 5=       �@J�Opacity$	 0.8Q�6(   �� 5>       � ��
 �����6,   �� 5?       � ��$ 0q�60   �� 5@       � ��
 �����6+   �� 5A       � �� 5B      �� 5C      "  6&   .R�5D      � $��Stretch=�6   $��Stretch=�6=   #��z��5E      #��z��6I   #��z��5F      .+�5G      �� #��z��6%   #��z��5H   %   ._�5I   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��5J   3   5K      5L      5M      5O       5Q      P� 5R       � {� .  . �5S      ��  � ��
 �����63   �� 5T       � ��
 �����64   �� 5U       � ��
 ���� 63   5V      P� 5W       �@ IsHandPointerOver . . �5X      ��  � ��
 ��iA�63   �� 5Y       � ��
 �����63   5Z      5\      �� 5^   
   "  67   8   .�5`      ��  � ��8  6(   5a      �� 5c   
   "  6:   8   .�5e      ��  � ��8  6(   5f      �� 5h   
   "  69   8   .�5j      ��  � ��8  6(   5k      �� 5m   
   "  69   8   .�5o      ��  � ��8  6(   5p      �� 5r   
   " �6(   .�5s      ��  � �� 6'   �� *ButtonHeight+�� 5t       � �� 6&   �� *ButtonWidth+5u      5w      .��5x      � .+�5y   
   �� -   5         ��Name$ 	Rectangle��5{       J� Opacity$ 0Q�6'    J� IsHitTestVisible .  
�������$��Center=�5|      $��Center=�61    K� ZIndex$
 9000��6L   ��5y      ��  �� Source# Z����5z      �� # Z��5|   L   �� 5}   
   -   5         ��Name$ RectangleLabel��5}      $��Center=�6(   $��Center=�6E    .  
����  �$��75(�5~   &   $
 9001��64   $ 0Q�6H   .��6T   
Loading...5�      4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5�   
   -   5          Name$ KinectRegion��5�      .��5�      �  � RowDefinitions 5�      �� 5�      ��6$   �� *ButtonHeight+�� 5�      .+�5�      �� -   5         ��Name$ TopBar��5�      $��0��6)   ��5�      �� 5�       �� Opacity$	 0.5Q�6%    �� ImageSource$K E/You_Weather;component/Images/Themes/Theme1/Background/background.jpg��5�   %     j� Stretch$  UniformToFill=�5�   %   .+�5�      *   $YouInteract.YouInteractAPI.YouButton  -   5        !  Name$
! Main��5�   K   #��[
 6"   8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton"   Label$
" Main��6Y   # � ToolTip$# Return to the Main Menu��5�   N   ��68   Z� ��5�   "   Z� ��69   Z� $   LabelBackground$ 6O   Z� .��5�      �� $E��?/You_Weather;component/Images/Themes/Theme1/Navigation/back.png��6    $
��Fill=�6i   5�        5�      -   5        $! 
HelpButton��5�   \   #��[
 6"   % �� Right$% 0��6K   $
" Help��5�   "   $# View Weather's Help��6I   ��5�   "   Z� ��68   Z� ��6O   Z� $ 5�   "   Z� .��5�      �� $E��?/You_Weather;component/Images/Themes/Theme1/Navigation/help.png��6    $
��Fill=�6i   5�        5�      -   5        $! 	MapButton��5�   G   #��[
 5�   "   $
" Help��5�   Z   $# Change Weather Location��5�   ;   % 5�   "   �� *ButtonWidth+��5�   ]   Z� ��5�   "   Z� ��69   Z� $ 6O   Z� .��5�      �� $0��*/You_Weather;component/Images/Misc/map.png��6    $
��Fill=�6T   5�      (� 5�      #��[
 6G   & �� Left& 6   �� *HomeButtonOffset+.��5�        -	   5        $! 
HomeButton��5�   &   $
" Help��6:   $# See the Weather Home Page��5�   &   ��6J   Z� ��5�   &   Z� $ 6<   Z� ��5�      �� 5�   "   $8 2/You_Weather;component/Images/Misc/icon_border.png��6-   $
  Fill=�5�   -   .��5�      �  5�   "   �� 5�   &   �� 5�   &   $��50 �64   .+�5�   "   �� -
   5        $ HomeTopLabel��5�   (   $��Center=�6>   $��Normal"�6b   $��Verdana)�5�   (   $
��Home��6=   $��Center=�6L   $��40(�6i   �� 5�   "   -   5        ' ��Name$' UnderlineImageBackHome��5�   (   $��1��6H   $8��2/You_Weather;component/Images/Misc/Underline_2.png��5�   (   $��Uniform=�5�   (   $	��190��6:   �� 5�   "   -   5        $' UnderlineImageBackActHome��5�   (   $��1��6K   $8��2/You_Weather;component/Images/Misc/Underline_1.png��5�   (   $��Uniform=�5�   (   $	��190��6:   $ 0Q�6F   5�      5�      5�      (� 5�      #��[
 6I   & 6   �� *HourlyButtonOffset+.��5�        -   5        $! TodayButton��5�   &   $
" Help��6;   $# See the Detailed Weather��5�   &   ��6I   Z� ��5�   &   Z� $ 6<   Z� ��5�      �� 5�   "   $8 2/You_Weather;component/Images/Misc/icon_border.png��6-   $
  Fill=�5�   -   .��5�      �  5�   "   �� 5�   &   �� 5�   &   $��50 �64   .+�5�   "   �� -   5        $ HourlyTopLabel��5�   (   $��Center=�6@   $��Normal"�6d   $��Verdana)�5�   (   $��Details��6=   $��Center=�6O   $��40(�5�   (   �� 5�   "   -   5        $' UnderlineImageBackHourly��5�   (   $��1��6J   $8��2/You_Weather;component/Images/Misc/Underline_2.png��5�   (   $��Uniform=�5�   (   $	��190��6:   �� 5�   "   -   5        $!' UnderlineImageBackActHourly��5�   (   $��1��6M   $8��2/You_Weather;component/Images/Misc/Underline_1.png��5�   (   $��Uniform=�5�   (   $	��190��6:   $ 0Q�6F   5�      5�      5�      5�      � 5�      $��1��6   ��6$   �� *
GridMargin+( � ColumnDefinitions( 5�      �� 5�      ��6+   �� *	GridWidth+�� 5�      .+�5�      �� $��1��6!   ) �� CanVerticallyScroll) .  * �� CanHorizontallyScroll* .  + �� Orientation$+ Vertical=�5�   !   $��Right=�68   $	��Top=�5�   !   .+�5�      �� -   5        $ LocalNameLabel��5�       
�������$��Calibri)�5�   3   $
��Bold"�5�       ��5�   H   �� *LocationFontSize+.��5�      �� ��5�   "   `� 5�   &   , �� StringFormat$, {0}, {1}��63   .1�5�   *   �� $	 LocationCity�62   �� 5�   *   $	 LocationCountry�62   5�   '   5�      5�      �� 5�      -   5        $ ServiceLabel��5�       $��0, -10, 0, 0q�66   $��Right=�5�       
�������$��Verdana)�6O   ��5�       �� *ServiceFontSize+��6E   �� *	Service+5�      �� 5�      $��1��6!   ) .  * .  $+ Vertical=�5�   !   $��Right=�68   $��Bottom=�5�   !   .+�5�      �� -   5        $ LErrorLabel��5�       $��
0, 0, 0, 5q�65   $��Verdana)�5�       $
��Bold"�65   ��5�   I   �� *LErrorForeground+��5�       �� *ServiceFontSize+��6E   �� *
LErrorText+�� 5�      -   5        $ LUpdateLabel��5�   <   $��Right=�6    $��0, 0, 0, 25q�6R   $��Verdana)�5�       ��5�       �� *LUpdateForeground+��5�   5   �� *LUpdateWeight+��5�       �� *ServiceFontSize+.��5�      �� ��5�   "   �� 5�   &   $0, *Last Updated: {0:dd/MM/yyyy}, {0:HH:mm:ss}��6.   $	 LUpdateDate�5�   .   5�      5�      5      +  %Awesomium.Windows.Controls.WebControl  5     -   5        -  Name$- 
MapBrowser��5  %   $��1��5  %   $��Center=�6R   $��Center=�5  %   ��5  5   �� *	MapHeight+��5  9   �� *	MarginAwe+�� 5     -   5        $' CrosshairMap��5  ,   $��1��6    .  $6��0/You_Weather;component/Images/Misc/Crosshair.png��5     $	��110��5     $	��110��6(   $��Center=�5     $��Center=�67   �� 5     -   5        . ��Name$. 
HoverPanel��5  !   $��0��65   $	��Top=�5  !   $��Right=�5  !   $+ 
Horizontal=�5  !   * .  ) .  ��5  E   �� *StackHoverMargin+.+�5       -   5        /  Name$/ PanUp��5  f   #��[ 6.   ��5  .   �� *HoverMargin+��5  H   �� *	HoverSize+��5  .   �� *	HoverSize+  5     -   5        $/ PanDown��5  h   #��[ 6.   ��5  .   �� *HoverMargin+��5  J   �� *	HoverSize+��5  .   �� *	HoverSize+  5     -   5        $/ PanLeft��5  h   #��[	 6.   ��5  .   �� *HoverMargin+��5  J   �� *	HoverSize+��5  .   �� *	HoverSize+  5     -   5        $/ PanRight��5  .   #��[ 5  .   ��5  .   �� *HoverMargin+��5  ]   �� *	HoverSize+��5   .   �� *	HoverSize+5!     �� 5#     -   5        $. ZoomStackPanel��5#  !   $��0��69   $��Center=�5$  !   $��Right=�5%  !   $+ Vertical=�5&  !   * .  ) .  ��5#  I   �� *HoverMargin+.+�5(       -   5        $! ZoomInButton��5)  &   
����  �$	 0.4Q�5(  ]   $
��Bold"�5+  C   ��5(  &   �� *HoverMargin+��5*  D   �� *	HoverSize+��5+  &   �� *	HoverSize+.��5,     �� 
�������$��60(�67   .��6E   +5.     5/       50     -   5        $! ZoomOutButton��52  &   
�������
����  �$	 0.4Q�51  &   $
��Bold"�54  &   ��50  9   �� *HoverMargin+��52  \   �� *	HoverSize+��53  &   �� *	HoverSize+.��55     �� 
�������$��60(�67   .��6E   -57     58     59     �� 5;     -   5        $. GoStackPanel��5;  !   $��0��67   $��Bottom=�5<  !   $��Right=�5=  !   $+ 
Horizontal=�5>  !   * .  ) .  ��5;  G   �� *HoverMargin2+.+�5@       -    5        $! AcceptButton��5B  4   {�.  
�������
����  �$	 0.4Q�6&   $
��Bold"�5D  C   ��5@  K   �� *HoverMargin+��5C  &   �� *	HoverSize+��5D  &   �� *	HoverSize+.��5E     �� 
�������.��67   GO!5G     5H     5I     �� 5J     -!   5        $. Loc2StackPanel��5J  !   $��0��69   ) .  * .  $+ Vertical=�5L  !   $
��Left=�68   $��Center=�5M  !   .+�5N     �� -"   5        $ CurrentLocLabel��5N  9    .  $
��Left=�5O      
�������$��Verdana)�6N   $��Current Map Location:��5P  E   ��6    �� *ServiceFontSize+0 J� Effect0 5Q     3  -System.Windows.Media.Effects.DropShadowEffect  5R  "   1   
BlurRadius$1 10Q�63   2   ShadowDepth$2 0Q�6C   3   Opacity$3 1Q�6S   4   Color$
4 Blue��5S  3   5U     �� 5W     -#   5        $ LocalNameLabelMap��5W  9    .  
�������$��Calibri)�5X  3   $
��Bold"�5Y      ��5X  H   �� *LocationFontSize+��5Y  2   �� *LocationMap+0 5Z       5[  "   $1 10Q�63   $2 0Q�6C   $3 1Q�6S   $
4 Blue��5\  3   5^     5_     5`     ��5a     �� 5b     -$   5        WeatherWallImage��$  UniformToFill=�5d  !    5c  !   �� *MainBackground+5d  !   5f     5g     5h     5i     