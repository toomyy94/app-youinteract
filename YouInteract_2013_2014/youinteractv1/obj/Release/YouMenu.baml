   M S B A M L   `   `   `  ���� F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI   YouInteractV1   YouInteractV1.YouMenu   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   -     N�Name$  YouMainMenu��#��� ��#��� �� � Cursor$
 Hand�� N� Title$ YouMainMenu�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources    ChevronGeometry  ChevronRight �� Stretch
 �� Top �� FallbackValue	 �� Path
 �� AncestorType2   ,YouInteract.YouInteractAPI.KinectHoverButton J� RenderTransformOrigin �� Angle  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value % !KinectHoverButtonScrollRightStyle �� BasedOn $  KinectHoverButtonScrollLeftStyle��%�  &	       &	 s    7   &	 �    7   &	 �    &	 ?    7  7  &	 c    7  7  B�miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�F� $��48��$��48��$ Uniform=�$ 0��8��  ���� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�z��� $ 90Q�F� $��48��$��48��$ Uniform=�$ 0��8��  ���� $ White��$	 
Foreground� �� "
  $ 0.5,0.5&�z��� $	 270Q��� "  .���  � ��
 �������  � ��
 �������  � ��$ 0q���  � ��
 �������  � �� �� "  .R�� $��Stretch=�$��Stretch=�#��z��#��z��#��z��.+��� #��z��#��z��._��� $��Stretch=�$��Stretch=�#��z�� P�  � {� .  . ���  � ��
 �������  � ��
 �������  � ��
 ���� P�  �@ IsHandPointerOver . . ���  � �� �#5A5B5B��  � ��
 ������� "  8   .���  � ��8  �� "  8   .���  � ��8  .��� .+�4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   $��sensorChooserUi��$��Center=�$	��Top=�4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -     Name$ YouKinectRegion��.���� -    ��Name$ YouMenuCanvas��.+�:  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  -   $��ScrollViewer��$��Hidden=�$��Disabled=�.��� -    �Name$ WrapScrollPanel�� � Orientation$ Vertical=�  -     Name$ ScrollRight��#��[ ���#327b9b{���  �� ElementName$ ControlsBasicsWindow��$	 PageRightEnabled�  -   $ 
ScrollLeft��#��[ ���#327b9b{��� $ ControlsBasicsWindow��$	 PageLeftEnabled�8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  -	     Name$ Viewer��$��Right=�$��Bottom=�   PrimaryUserColor$
 Gray��   KinectRegion �� $ YouKinectRegion��(� -
   $��PanelNoapps�� (� Stretch$ Uniform=�.���� -   $��Noapps��$
��Wrap=�$��CharacterEllipsis=�
���   �$��44(�(� -   $��
PanelError��$ Uniform=�.���� -   $��Error��$
��Wrap=�$��CharacterEllipsis=�
���   �$��44(��� -    ��Name$
 Logo��$��Center=�$��Bottom=����� -   MainBackGrImageBrush��