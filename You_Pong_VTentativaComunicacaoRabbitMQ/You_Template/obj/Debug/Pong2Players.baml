   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_Pong   You_Pong.Pong2Players   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  YouPong2Players��5      #��� ��5
      #��� ��6\    � Cursor$
 Hand��6�    N� Title$ Pong2Players��5      .��5      � .+�5   
   �� -   5        $��
PongCanvas��5      
���   � J� Opacity$ 1Q�66   .+�5      A� -   5        $
��Bola��5      
�������
�������6@   �� 5      -   5        $
��Pad1��5      
�������64   �� 5      -   5        $
��Pad2��5      
�������63   5      �� 5   
   -   5        $
��Maos��5   q   $��Center=�6   $	��Top=�6-   $��40(�6E   $�� ��6S   
�������6   �� 5   
   -   5        $��	Countdown��5   q   $��Center=�6   $	��Top=�6-   $��70(�6E   $�� ��6S   
�������6�   �� 5   
   -   5        $��score��5   �   $��Center=�6   $��Bottom=�6-   $��50(�6H   $��0              0��6V   
�������$)��#/You_Pong;component/#Press Start 2P)�6�   6�   �� 5   
   -	   5        $��winner��5   q   $��Center=�6   $	��Top=�6-   $��40(�6E   $�� ��6S   
�������$)��#/You_Pong;component/#Press Start 2P)�6   6�   �� 5   
   -
   5         ��Name$ Tutorial��5      .+�5      (� -   5         (�Name$ t1��5      .��5      �� $��Center=�6   $	��Top=�66   $��Welcome to Pong!��6O   $)��#/You_Pong;component/#Press Start 2P)�6g   
�������$��10q�6�   $
��Wrap=�6�   5      (� 5      -   5        $ t2��5      .��5      �� $��Center=�6   $	��Top=�66   $3��-Move your hand up and down to control the pad��6O   $)��#/You_Pong;component/#Press Start 2P)�6�   
�������$��10q�6�   $
��Wrap=�6�   5      (� 5      -   5        $ t3��5      .��5      �� $��Center=�6   $	��Top=�66   $7��1When you wish to start the game, close your hands��6O   $)��#/You_Pong;component/#Press Start 2P)�6�   
�������$��10q�6�   $
��Wrap=�6�   5       (� 5!      -   5        $ t4��5!      .��5"      �� $��Center=�6   $	��Top=�65   $(��"First to 5 points wins, good luck!��6N   $)��#/You_Pong;component/#Press Start 2P)�6x   
�������$��10q�6�   $
��Wrap=�6�   5#      (� 5$      -   5        $ t5��5$      .��5%      �� $��Center=�6   $	��Top=�66   $:��4(If you wish to pause, close your hands during play)��6O   $)��#/You_Pong;component/#Press Start 2P)�6�   
�������$��25q�6�   $
��Wrap=�6�   5&      5'      5(      5)      