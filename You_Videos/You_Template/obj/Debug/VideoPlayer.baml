   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       
You_Videos   You_Videos.YouPlayer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  YouVideoPlayer��5      #��� ��5
      #��� ��6\    � Cursor$
 Hand��6�    N� Title$ VideoPlayer��5      .��5      � .+�5   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ YouVideoPlayerRegion��5      .��5      �� -   5         ��Name$ YouVideoPlayerCanvas��5      .+�5      *   $YouInteract.YouInteractAPI.YouButton  -   5          Name$ 
MenuVideos��5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton   Label$
 Main��62   ��6w   Z� ��6�   Z� ��6�   Z�    LabelBackground 6�   Z� .��5      �� $D��>/You_Videos;component/Images/Themes/Theme1/Navigation/back.png��6   $
��Fill=�6d   5      r� 5      -   5        $��VideoControl��5       r� LoadedBehavior$ Manual=�63   	 r� Stretch$
	 Fill=�6K   5        5      -   5        $
 Play��5      ��6d   Z� ��6z   Z� ��6�   Z�  6�   Z� .��5      �� $@��:/You_Videos;component/Images/Themes/Theme1/Videos/play.png��6   $
��Fill=�6`   6q   5        5      -   5        $ Pause��5      ��6e   Z� ��6{   Z� ��6�   Z�  6�   Z� .��5      �� $A��;/You_Videos;component/Images/Themes/Theme1/Videos/pause.png��6   $
��Fill=�6a   6r   5        5      -   5        $
 Stop��5      ��6d   Z� ��6z   Z� ��6�   Z�  6�   Z� .��5      �� $@��:/You_Videos;component/Images/Themes/Theme1/Videos/stop.png��6   $
��Fill=�6`   6q   5      �� 5      -	   5        
 ��Name$
 Title��5      $��Center=�6'   $��Center=�6D   $	��Top=�5      67   5       5!      ��5"   
   �� 5#       �� ImageSource$J D/You_Videos;component/Images/Themes/Theme1/Background/background.jpg��6   6n   5%      5&      