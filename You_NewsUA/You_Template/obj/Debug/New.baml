   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       
You_NewsUA   You_NewsUA.New   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  YouNew��5      #��� ��5
      #��� ��6\    � Cursor$
 Hand��6�    N� Title$	 New��5       � 	Resources 5         ChevronGeometry  	ChevronUp �� Stretch
 �� Top �� FallbackValue �� Path �� RelativeSource	 �� AncestorType2   ,YouInteract.YouInteractAPI.KinectHoverButton
 J� RenderTransformOrigin �� Angle  ChevronDown  ChevronRight  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn $  KinectHoverButtonScrollDownStyle % !KinectHoverButtonScrollRightStyle $	  KinectHoverButtonScrollLeftStyle��%�  &	       &	 �    7   &	 Y   7   &	 /   7   &	    7   &	 �    &	 �    7  7  &	 ?    7  7  &	 �    7  7  &		 �    7  7  B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5   M   z�5      �� 5      $ 0Q�6"   5      F� 5   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5   M   z�5      �� 5       $	 180Q�6"   5"      F� 5$   
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5&      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5'   M   z�5(      �� 5)      $ 90Q�6"   5+      F� 5-   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5/      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�50   M   z�51      �� 52      $	 270Q�6"   54      �� 56   
   "  6/   .�57      ��  � ��
 �����6+   �� 58       � ��
 �����6,   �� 59       � ��$ 0q�60   6<   �� 5:       � ��
 �����6;   �� 5;       � �� 5<      �� 5=      "  6&   .R�5>      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5?      �� #��z��6%   #��z��6Y   ._�5@   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5A      5B      5C      5E       5F      P� 5G       � {� .  . �5H      ��  � ��
 �����63   �� 5I       � ��
 �����64   �� 5J       � ��
 ���� 6I   5K      P� 5L       �@ IsHandPointerOver . . �5M      ��  � �� �#5A5B5B63   �� 5N       � ��
 �����63   5O      5Q      �� 5S   
   "  67   8   .�5T      ��  � ��8  6(   5U      �� 5W   
   "  69   8   .�5X      ��  � ��8  6(   5Y      �� 5[   
   "  6:   8   .�5\      ��  � ��8  6(   5]      �� 5_   
   "  69   8   .�5`      ��  � ��8  6(   5a      5b      .��5d      � -   5        $��General��5d      .+�5e   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ YouNewRegion��5e      .��5f      �� -   5         ��Name$ YouNewCanvas��5f      .+�5g      �� -   5        $��News_cat��5g      $y�Hidden=�6)   
����İ�6=   *   $YouInteract.YouInteractAPI.YouButton  5h      -   5          Name$ 
backButton��5h      ��5i      Z� ��6"   Z� ��69   Z� 8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton   LabelBackground 6O   Z� .��5j      �� $+��%/You_NewsUA;component/Images/back.png��6   $
��Fill=�6K   5k      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5m      -   5        $��ScrollViewerVertical��5m   '   $��Disabled=�6C   $��Hidden=�6l   .��5n      � -   5         �Name$ WrapScrollPanelVertical��5n        � Orientation$ Vertical=�6A   .+�5o      � -	   5        $��Noticias��5o      $y�Hidden=�6/   ��5p      �� 5q   "   64   5s      5t      5u        5w      -
   5        $��ScrollViewerHorizontal��5w   '   $��Hidden=�6E   $��Disabled=�6l   $y�Hidden=�6�   .��5x      � -   5        $ WrapScrollPanelHorizontal��5x       $ Vertical=�6C   $y�Hidden=�6Z   .+�5y      � -   5        $��H_Menu��5y      $y�Hidden=�6-   ��5z      �� 5{   "   64   5}      5~      5        5�      -   5          Name$ ScrollUp��5�   &   #��[ 68   ���#000000$y�Hidden=�6�   {�6�   ��  �� ElementName$ ControlsBasicsWindow��$ PageRightEnabled�6�     5�      -   5        $ 
ScrollDown��5�   &   #��[ 6:   ���#000000$y�Hidden=�6�   {�6�   �� $ ControlsBasicsWindow��$ PageLeftEnabled�6�     5�      -   5        $ ScrollRight��5�   &   #��[ 6;   ���#000000$y�Hidden=�6�   {�6�   �� $ ControlsBasicsWindow��$ PageRightEnabled�6�     5�      -   5        $ 
ScrollLeft��5�   &   #��[	 6:   ���#000000$y�Hidden=�6�   {�6�   �� $ ControlsBasicsWindow��$ PageLeftEnabled�6�   5�      5�      ��5�   
   �� 5�       �� ImageSource$1 +/You_NewsUA;component/Images/background.png��6   6U   5�      5�      