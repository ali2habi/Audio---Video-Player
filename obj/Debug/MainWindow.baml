   M S B A M L   `   `   `  ����  audio_playerG    AWpfTutorialSamples.Audio_and_Video.AudioVideoPlayerCompleteSample   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$6  0Аудио-видео проигрыватель��5   	   $	��300��6+   $	��300��68    � Icon$ /133.png��5   	   $	��300��5   	    � SizeToContent$ Manual=�6    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6Y     5	   
   -   5        $ MediaCommands.Play��5	      6S     5
   
   -   5        $ MediaCommands.Pause��5
      6U     5   
   -   5        $ MediaCommands.Stop��5      6S   .��5      � -   5         � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   c� ���	#FFD9FFC9.@�5      �� $��ApplicationCommands.Open��6   .��5      �� $��/123.png��6   5      �� 5      �� 5      $��MediaCommands.Play��6   .��5      �� $��/001.png��6   5      �� 5      $��MediaCommands.Pause��6   .��5      �� $��/002.png��6   5       �� 5"      $��MediaCommands.Stop��6   .��5#      �� $��/003.png��6   5$      5%      r� 5(   
   -   5        $��mePlayer��5(      $��1��6'    r� LoadedBehavior$ Manual=�64    r� Stretch$
 Fill=�6L   $��1q�6[   �� 5*   
   $��2��6   ���	#FFD9FFC9��5+      �� 5,      .R�5-      �  � ColumnDefinitions 5.      �� 5/      $
��Auto �6/   �� 50      $��* �6/   �� 51      $
��Auto �6/   53      54      .@�56      �� .��57      �� -   5        $��lblProgressStatus��57      
00:00:006?   58      �� 59      $��1��6   $��Stretch=�6,   .��5:      �� -   5        $��sliProgress��5:      6�   5;      �� 5<      $��2��6   .��5=      � -	   5        $��pbVolume��5=      $��50��6.   $��12��69   	 � Maximum$	 1Q�6E   
 � Value
 6Q   ��  �� ElementName$ mePlayer�� �� Path$ Volume�5>      5?      5@      5A      