   M S B A M L   `   `   `  ����  You_Weather3    -You_Weather.WeatherData.ForecastButtonControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5        � DataContext  5      ��  �� RelativeSource �� *Self+.��5
      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   5          Name$ TheForecastButton��5
      $��3q�6`   $��Bottom=�5      $��Center=�64   
 � Tag 5
   4   �� *Date+��6I   Z� ��5   Q   �� *WindowHeight+��5      �� *WindowWidth+��5   
   �� 5       �� Color$ 
MediumBlue��6    �� Opacity$	 0.4Q�61   .��5   
   (� $	��Top=�6   $��Center=�6*   ��6G   �� *WindowHeight+��5      �� *WindowWidth+.��5      � $��10q�6    � RowDefinitions 5      �� 5      $
��100* �6$   �� 5      $	��85* �6$   �� 5      $
��290* �6$   .+�5      �� -   5         ��Name$ 	Day0Label��5      $��0��5      $��Center=�6%   $
��Left=�6@   $��Verdana)�6[   
�������$��-5, 0, 0, 0q�5   _   ��6B   �� *	DaySize+��5      �� *	DayName+�� 5      $��0��6   $��Center=�6%   $��Right=�6@   $��Uniform=�5      $��50��6*   $��50��66   ��5       �� 5!       �� Path$ WeatherIconPath�6"   5#      �� 5$      -   5        	 ��Name$	 WeatherState0Label��5%      $	��328��5$      $
��Left=�6(   $��WrapWithOverflow=�6C   $��1��6c   
�������$��
5, 0, 0, 0q�5&      ��5%   K   �� *WeatherTextSize+��5&   0   �� *WeatherText+� 5'      $��2��6    5(      �� 5)      $
��110* �6(   �� 5*      $	��90* �6(   �� 5+      $	��90* �6(   .+�5-      �� 
�������$��Calibri)�6X   ��63   �� *TemperatureSize+.��6m   Temperature:6{   � 5.      $��0��6   ��6(   �� *TemperatureMargin+
 � ColumnDefinitions
 5/      �� 50      �� 51      .+�53      �� $��0��6    
�������$��Calibri)�54       ��53   F   �� *TemperatureMinSize+.��54   5   Min:56      �� 57      -   5        $ MinTemp0Label��57   `   $��0��6    $
��Left=�60   $��Verdana)�6K   
���������58   3   �� *TemperatureMinValueSize+��59       �� *TemperatureMinValueMargin+��5:      �� 5;   "   ��6,   �� *TemperatureMinValue+5=      �� 5>      $��0��6    $��Right=�60   $��Verdana)�6L   
���������5?       �� *TemperatureMinValueSize+��5@       �� *TemperatureMinValueMargin+.��6M   /5B      �� 5C      $��1��6    
�������$��Calibri)�5D       ��5C   F   �� *TemperatureMinSize+.��5D   5   Max:5F      �� 5G      -   5        $ MaxTemp0Label��5G   `   $��1��6    $
��Left=�60   $��Verdana)�6K   
���������5H   3   �� *TemperatureMinValueSize+��5I       �� *TemperatureMinValueMargin+��5J      �� 5K   "   ��6,   �� *TemperatureMaxValue+5M      5N      �� 5O      $��1��6   
�������$��Calibri)�5P      ��5O   @   �� *TemperatureSize+.��5P   1   Wind:5R      �� 5S      -   5        $	 WindSpeed0Label��5T   5   $	��328��5S       $
��Left=�6,   $��WrapWithOverflow=�6G   $��1��6g   $��Calibri)�5T       
���������5U       �� *WindTextSize+��6B   �� *WindTextMargin+��5V       �� *
WindText+�� 5W      -   5        $	 WindDirection0Label��5X   5   $	��328��5W       $
��Left=�6,   $��WrapWithOverflow=�6G   $��1��6g   $��Calibri)�5X       
���������5Y       �� *WindTextSize+��6B   �� *WindText2Margin+��5Z       �� *	WindText2+ �� StringFormat$ Blowing: {0}��� 5[      $��2��6   
 5\      �� 5]      �� 5^      .+�5`      �� $��0��6    
�������$��Calibri)�5a       ��5`   G   �� *TemperatureSize+.��5a   5   	Clouds:5c      �� 5d      -   5        $	 Clouds0Label��5e   I   $	��164��5d   $   $
��Left=�60   $��WrapWithOverflow=�6K   $��0��5e   $   $��Calibri)�64   
���������5f   $   �� *WindTextSize+��6F   �� *WindTextMargin+��5g   $   �� *
CloudsText+�� 5h      $��1��6    
�������$��Calibri)�5i       ��5h   G   �� *TemperatureSize+.��5i   5   Precipitation:5k      �� 5l      -	   5        $	 Precipitation0Label��5m   I   $	��164��5l   $   $
��Left=�60   $��WrapWithOverflow=�6K   $��1��5m   $   $��Calibri)�64   
���������5n   $   �� *WindTextSize+��6F   �� *WindTextMargin+��5o   $   �� *PrecipitationText+5p      5q      5r      5s      5t      5u      