   M S B A M L   `   `   `  ����J  FExamMaterialWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:ExamMaterialWpf.UserControlsExamMaterialWpf.UserControls  5      5    /ExamMaterialWpf.UserControls.FriendCardTemplate   5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:ExamMaterialWpf.UserControls     5        � 	Resources  5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Card.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Flipper.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Popupbox.xaml?�6%   %    5      .��5b      �� .+�5c   
   &   MaterialDesignThemes.Wpf.Flipper     MaterialDesignCardFlipper#��[  6"      FrontContent 5d      � 5e      ���#343645$	��256��6,   $	��200��69    � RowDefinitions 5f      �� 5g      $
��Auto �6(   .+�5j      �� $��0,0,0,0q�6!   $��0��62   .+�5k      A� -   5         A�Name$ imageFriendCard��5k   #   $��0,20,0,0q�6<   $��85��6N   $��85��6Z   $��Center=�6e   ��5l      �� 5m   "    �� ImageSource$ /Images/testbg.jpg��6-   5o      �� 5p      -   5         ��Name$ tbFriendCardName��5p   _   $��0,3,0,0q�6$   
������� �� TextAlignment$ Center=�6H   $	��Top=�6y   $��20(�6�   �� 6�   $�Andrew Velles��6�   6�   �� 5q      -   5        $ tbFriendCardEmail��5q   d   $��0,3,0,0q�6$   $ Center=�65   $	��Top=�6L   ���#3f51b5$��17(�6�   �� 6�   $�velles@gmail.com��6�   6�   � 5r      $��Center=�6$   .+�5s      �� -   5        	 ��Name$	 bChat��5s   %   $��0q�65   $��35��6A   $��35��6L     MaterialDesignFlatButton#��[ 6Y   .��5t   "   '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Wechat=�6N   $��35��6\   $��35��6h   5u      �� 5w      $��10,0,0,0q�6#   $��2��65    �� Stretch$
 None=�6@   	 �� X2$ 0��6O   	 �� X1$ 0��6V   	 �� Y1$ 3��6]   	 �� Y2$ 35��6d   
�������$��1��6{   �� 5x      -   5        $	 
bDelFriend��5x   6   $��5,0,0,0q�6%   $��0q�6J   $��35��6V   $��35��6a   #��[ 6n   .��5y   "     
�������$
 Delete=�6N   $��35��6\   $��35��6h   5z      5{      �� 5|      $��15(�6"   $	��150��60   $��0,10,0,0q�6<   
�������   FlipCommand#��Z 6a   $��View profile��6�   5~      5�         BackContent 5�      � 5�      ���#343645$	��256��6-   $	��200��6:     5�       �� 
TargetType  MaterialDesignCheckBox �� BasedOn �� Property �� Value  MaterialDesignTextBox)  #MaterialDesignThemes.Wpf.HintAssist��%�   '��       7  '�� S     7  �� 5�      " ��6    8   .�5�      ��  � ��$ 8,8,10,8q�67   5�      �� 5�      " ��6    8   .�5�      ��  �@ 
IsFloating . 6U   �� 5�       � ��$ 8,8,8,8q�67   5�      5�      .+�5�      �� .+�5�      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�63   $��7q�6E   .��5�      ��  �� Orientation$ 
Horizontal=�6)   .+�5�   "   ��  & "MaterialDesignToolForegroundButton#��[ 6)   #��Z 5�   !   $
��Left=�5�   !   .��5�   &     $
 	ArrowLeft=�6>   $��Right=�6O   5�   #   �� 5�   "   $
��Left=�6-   $��17(�6H   $��Center=�6V   
�������$��Back to friend card��6�   5�      5�      � 5�      $��5,25,0,0q�6$   .+�5�        $��0,0,10,0q�66   
�������$��Center=�6[   $��25��6v   $��25��6�   $
 Facebook=�6�   �� 5�      -   5        $��tbFriendFacebook��5�   D   $
��Left=�6)   $��14(�6\   
�������$��facebook.com��6}   5�      � 5�      $��	5, 15,0,0q�6$   .+�5�        $��0,0,10,0q�66   
�������$��Center=�6[   $��25��6v   $��25��6�   $
 Vk=�6�   �� 5�      -   5        $��
tbFriendVk��5�   C   $
��Left=�6(   $��14(�6U   
�������$��vk.com��6v   5�      � 5�      $��5,15,0,0q�6%   .+�5�        $��0,0,10,0q�66   
�������$��Center=�6[   $��25��6v   $��25��6�   $
 Twitter=�6�   �� 5�      -   5        $��tbFriendTwitter��5�   D   $
��Left=�6)   
�������$��14(�6o   $�� twitter.com��6}   5�      � 5�      $��5,15,0,0q�6&   .+�5�        $��0,0,10,0q�66   
�������$��Center=�6\   $��25��6w   $��25��6�   $
 	GithubBox=�6�   �� 5�      -	   5        $��tbFriendGithub��5�   C   $
��Left=�6(   
�������$��15(�6m   $��
github.com��6{   5�      5�      5�      5�      5�      5�      