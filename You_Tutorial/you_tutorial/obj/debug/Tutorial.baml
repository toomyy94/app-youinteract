   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_Tutorial   You_Tutorial.Tutorial   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  YouTutorial��5      #��� ��5
      #��� ��6\    � Cursor$
 Hand��6�    N� Title$ Tutorial��5      .��5      � .+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ YouTutorialRegion��5      .��5      �� -   5         ��Name$ YouTutorialCanvas��5      .+�5      *   $YouInteract.YouInteractAPI.YouButton  -   5          Name$ MainMenuButton��5      ��5      Z� ��64   Z� ��6K   Z� 8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton   LabelBackground 6a   Z� .��5      �� $F��@/You_Tutorial;component/images/Themes/Theme1/Navigation/back.png��6   $
��Fill=�6f   5        5      -   5          Name$ PressButton��5   %   6:     5      -   5        $ 
GrabButton��5      62   :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5      -   5        $��Scroll��5   '   $��Disabled=�65   $��Hidden=�6^   .��5      � -   5         �Name$ WrapScrollPanel��5       	 � Orientation$	 
Horizontal=�69   5      5      (� 5!      -	   5        $��
PanelPress��5!   ,   
 (� Stretch$
 Uniform=�6   .��5"      �� -
   5        $��	TextPress��5"       $
��Wrap=�61   $��CharacterEllipsis=�6E   
���   �$��44(�6y   6�   5#      (� 5%      -   5        $��	PanelGrab��5%   ,   $
 Uniform=�6   .��5&      �� -   5        $��TextGrab��5&       $
��Wrap=�60   $��CharacterEllipsis=�6D   
���   �$��50(�6x   5'      (� 5)      -   5        $��PanelScroll��5)   ,   $
 Uniform=�6   .��5*      �� -   5        $��
TextScroll��5*       $
��Wrap=�63   $��CharacterEllipsis=�6G   
���   �$��50(�6{   5+      5,      5-      ��5.   
   �� 5/       �� ImageSource$L F/You_Tutorial;component/images/Themes/Theme1/Background/background.jpg��6   6p   51      52      