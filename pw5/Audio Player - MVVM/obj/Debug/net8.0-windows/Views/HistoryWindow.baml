   M S B A M L   `   `   `  ����N  JAudio Player - MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Audio_Player___MVVM.ViewsAudio_Player___MVVM.Views  5   	   -    'Audio_Player___MVVM.Views.HistoryWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Audio_Player___MVVM.Views     5   	     � Icon$%  Helpers/Image/icons-spotify.ico��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ Spotify��5   	   $	��450��6   $	��400��6&    � 
ResizeMode$ CanMinimize=�62   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $/��)История прослушивания��6    �� 
IsReadOnly$
 True��6/    �� TextAlignment$ Center=�6A   $��20(�6X   $��20q�6f   $
��Bold"�6r   �� 5   
   -   5         ��Name$ historyList��5      $��1��6'    �� DisplayMemberPath$
 Name��6^   ��64   �� *ListeningHistory+6^   5      5      