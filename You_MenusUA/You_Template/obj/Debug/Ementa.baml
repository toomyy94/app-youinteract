   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_MenusUA   You_MenusUA.Ementa   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  
YouEmentas��5      #��� ��5
      #��� ��6Z    � Cursor$
 Hand��6�    N� Title$ Ementa��5       � 	Resources 5         ChevronGeometry  	ChevronUp �� Stretch
 �� Top �� FallbackValue �� Path �� RelativeSource	 �� AncestorType2   ,YouInteract.YouInteractAPI.KinectHoverButton
 J� RenderTransformOrigin �� Angle  ChevronDown  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn $  KinectHoverButtonScrollDownStyle��%1  &	       &	 �    7   &	 Y   7   &	 /    &	 K    7  7  &	 �    7  7  B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5   M   z�5      �� 5      $ 0Q�6"   5      F� 5   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5   M   z�5      �� 5       $	 180Q�6"   5"      �� 5$   
   "  6/   .�5%      ��  � ��
 �����6+   �� 5&       � ��
 �����6,   �� 5'       � ��$ 0q�60   6<   �� 5(       � ��
 �����6;   �� 5)       � �� 5*      �� 5+      "  6&   .R�5,      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5-      �� #��z��6%   #��z��6Y   ._�5.   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5/      50      51      53       54      P� 55       � {� .  . �56      ��  � ��
 �����63   �� 57       � ��
 �����64   �� 58       � ��
 ���� 6I   59      P� 5:       �@ IsHandPointerOver . . �5;      ��  � �� �#5A5B5B63   �� 5<       � ��
 �����63   5=      5?      �� 5A   
   "  67   8   .�5B      ��  � ��8  6(   5C      �� 5E   
   "  69   8   .�5F      ��  � ��8  6(   5G      5H      .��5J      � -   5         �Name$ General��5J      .+�5K   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ YouEmentaRegion��5K      .��5L      �� -   5         ��Name$ YouEmentaCanvas��5L      .+�5M      �� -   5        $��Canteen_title��5M      $y�Hidden=�6.   
����İ�6B   *   $YouInteract.YouInteractAPI.YouButton  5N      -   5          Name$ 
backButton��5N      ��5O      Z� ��64   Z� ��6K   Z� 8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton   LabelBackground 6a   Z� .��5P      �� $,��&/You_MenusUA;component/Images/back.png��6   $
��Fill=�6L   5Q      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5S      -   5        $��ScrollViewer��5S   '   $��Disabled=�6;   $��Hidden=�6d   .��5T      � -   5         �Name$ WrapScrollPanel��5T        � Orientation$ 
Horizontal=�69   .+�5U      � -	   5        $��EmentaAlmoco��5U      $y�Hidden=�63   ��5V      �� 5W   "    �� Color$ White��62   6B   5Y      5Z      5[        5]      -
   5          Name$ ScrollUp��5]   &   #��[ 68   ���#000000$y�Hidden=�6�   {�6�   ��  �� ElementName$ ControlsBasicsWindow��$ PageUpEnabled�6�     5^      -   5        $ 
ScrollDown��5^   &   #��[ 6:   ���#000000$y�Hidden=�6�   {�6�   �� $ ControlsBasicsWindow��$ PageDownEnabled�6�   (� 5b      -   5        $��
PanelError��5b   ,    (� Stretch$ Uniform=�6   .��5c      �� -   5        $��Error��5c       $
��Wrap=�6-   $��CharacterEllipsis=�6A   
���   �$��44(�6u   6�   5d      � 5f      -   5        $
��Days��5f      $y�Hidden=�6#   ��5g      �� 5h      6,   5j      5l      5m      ��5n   
   �� 5o      -   5        	grid_back�� �� ImageSource$8 2/You_MenusUA;component/Images/menus_background.png��5o   ,   6o   5q      5r      