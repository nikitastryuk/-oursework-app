   M S B A M L   `   `   `  ����J  FExamMaterialWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ExamMaterialWpfExamMaterialWpf  5   	   K*clr-namespace:ExamMaterialWpf.UserControlsExamMaterialWpf.UserControls  5   	        ExamMaterialWpf.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ExamMaterialWpf     5   	   =local1*clr-namespace:ExamMaterialWpf.UserControls     5   	      MaterialDesignPaper#���   5
   	     MaterialDesignFont#���  5   	     MaterialDesignBody#���  5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � Title$ 
MainWindow��5   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�6/    � 
ResizeMode$ NoResize=�6T   $	��650��6j   $	��500��6w    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Card.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Flipper.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Popupbox.xaml?�6%   %    5      .��5       )  #MaterialDesignThemes.Wpf.DrawerHost  	   IsLeftDrawerOpen	 6    �� 
 �� ElementName$
 MenuToggleButton�� �� Path$ 	IsChecked�   LeftDrawerContent 5&   
   �� 5'      ���#343645$	��650��6.   $	��200��6;   .+�5(      �  � RowDefinitions 5)      �� 5*      $
��Auto �6(   68   �� 5+      $
��Auto �6(   68   �� 5,      $
��Auto �6(   68   �� 5-      $	��100 �6(   67   .+�5/      d� $��0��6#   $��25��60   
�������$��10q�6N   $��25��6Z    ' #MaterialDesignHamburgerToggleButton#��[ 6f   $��Right=�6�    d� 	IsChecked 6�   �� $
 MenuToggleButton��$ 	IsChecked� �� Mode$ TwoWay=��� 50      $��1��6!   $��	0,-25,0,0q�6.   .+�51      A� $	��128��6#   $	��128��60   $��Center=�6<   ��52      �� 53   "    �� ImageSource 6-   �� *Image+55      �� 56      
�������$��Center=�67   $��20(�6T   ��57      `� 58   "    �� StringFormat$ {0} {1}��6/   .1�59   &   �� $ 	FirstName�6.   �� 5:   &   $ LastName�6.   5;   #   5=      �� 5>      ���#3f51b5$��Center=�69   $��15(�6m   ��6V   �� *Email+6}   5@      �� 5A      $��0,40,0,0q�6!   $��2��63   .+�5C      �� -   5        $��bMain��5C   g   $��0q�6!     MaterialDesignFlatButton#��[ 65   $	��200��6�   $��60��6�   .��5D      � $
��Left=�6(   .+�5E   "   '  !MaterialDesignThemes.Wpf.PackIcon  
�������$��	-20,0,0,0q�6M   $��40��6`   $��40��6k   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$
 Home=�6x   6�   �� 5F   "   $��7,0,0,0q�6,   
�������$��Center=�6Q   $��18(�6l   	Main Page6�   5G      5H      �� 5J      -   5        $��	bSettings��5J   !   $	��200��6J   #��[ 6V   $��60��6�   .��5K      � $
��Left=�6(   .+�5L   "     $��	-40,0,0,0q�6:   
�������$��40��6`   $��40��6k   $ Settings=�6x   6�   �� 5M   "   $��7,0,0,0q�6,   
�������$��Center=�6P   $��18(�6k   
Settings6�   5N      5O      �� 5Q      -   5        $
��bFaq��5Q   !   $	��200��6@   #��[ 6L   $��60��6~   .��5R      � $
��Left=�6(    � Orientation$ 
Horizontal=�6C   .+�5S   "     $��	-71,0,0,0q�6:   
�������$��40��6a   $��40��6l   $
 Cube=�6y   6�   �� 5T   "   
�������$��	-21,0,0,0q�6?   $��Center=�6S   $��18(�6o   FAQ6�   5U      5V      �� 5X         MaterialDesignLightSeparator#��[ 6%   �� 5Z      -   5        $��bChangeUser��5Z   !   $	��200��6N   #��[ 6Z   $��60��6�   .��5[      � $
��Left=�6(   .+�5\   "     $��-3,0,0,0q�6:   
�������$��40��6_   $��40��6j   $ AccountSwitch=�6w   6�   �� 5]   "   $��7,0,0,0q�6,   
�������$��Center=�6P   $��18(�6k   Change User6�   5^      5_      �� 5a      -   5        $	��200��5a   8   #��[ 6D   $��60��6v   .��5b      � $
��Left=�6(   .+�5c   "     $��	-44,0,0,0q�6:   
�������$��40��6`   $��40��6k   $ 	ExitToApp=�6x   6�   �� 5d   "   $��7,0,0,0q�6,   
�������$��Center=�6P   $��18(�6k   	Log out6�   5e      5f      5h      � 5i      $��0,0,0,10q�6    $��3��62   $��Center=�6?   $��Bottom=�6\   $ Vertical=�6w   .+�5j      �� $��12(�6$   $��Center=�62   $��Bottom=�6P   
�������$��3��6�   Nikita Stryuk © 2017-20186�   �� 5k      $��12(�6$   $��Center=�62   $��Bottom=�6P   
�������$��3��6�   All rights reserved.6�   5l      5m      5o      .��5v   
   � .+�5{      �� -   5        $��friendsListPage��5{      $y�	Collapsed=�60   ���#343645.+�5|      �� .+�5}      (  "MaterialDesignThemes.Wpf.ColorZone  $��0q�6/   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�6;      Mode$
 Dark=�6l   .��5~      ]� $	��480��6%   $	��Top=�61   $��10q�6I   .+�5      d� $
��Left=�6+   $��25��6G   $��25��6R   #��[ 6^   
������� 6�   �� $
 MenuToggleButton��$ 	IsChecked��� 5�      -   5         �� Padding$ 0q�5�   (   $	��429��6w   6�   �� 5�      -   5        $��Right=�5�   %   $��0q�6A   $��25��6M   $��25��6X   #��[ 6}   .��5�   "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5�      5�      5�      5�      �� 5�      $��10q�6   
�������$��22(�6;   $��Center=�6I   " Stay in touch with your friends!6�   � 5�      $��	20,0,20,0q�6   $ 
Horizontal=�60   .+�5�      �� -	   5        $��tbFriendEmail��5�   \   
�������$��15(�6M    % !MaterialDesignFloatingHintTextBox#��[ 6q   $	��460��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Friend email adress��6�   5�      �� 5�      -
   5        $��	lvFriends��5�      $��25,10,16,10q�6,   $	��495��6A   $��Center=�6N   ��.  $��Visible=�6�   ��5�      �� 5�      .R�5�      � $	��440��6(   $ 
Horizontal=�64   6O   5�      5�      5�      �� 5�      -   5        $��chatPage��5�      $y�	Collapsed=�6)   ���#343645.+�5�      �� .+�5�        $��0q�6/   $ Depth5=�6;   $
 Dark=�6l   .��5�      ]� $	��480��6$   $	��Top=�60   $��10q�6H   .+�5�      d� $
��Left=�6+   $��25��6G   $��25��6R   #��[ 6^   
������� 6�   �� $
 MenuToggleButton��$ 	IsChecked��� 5�      -   5        $ 0q�5�   (   $	��429��6w   6�   �� 5�      -   5        $��Right=�5�   %   $��0q�6A   $��25��6M   $��25��6X   #��[ 6}   .��5�   "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5�      5�      5�      5�      �� 5�      -   5        $��lbUsers��5�      $��8,8,10,8q�6)   $	��115��6;   $��Visible=�6H   $	��480��6}   ��5�      �� 5�      .R�5�      ��  �� Orientation$ 
Horizontal=�6)   $	��484��6B    K� IsItemsHost . 6N   5�      ��5�      �� 5�       �� 
TargetType" ��6    .�5�      -   5        5�      5�      �� 5�      -   5        $
��chat��5�   *   $	��470��6   $��6,0,6,0q�66   ��5�      �� 5�       j� 
AlignmentX$ Center=�6&    j� 
AlignmentY$ Center=�6:    j� Stretch$
 None=�6N   $ /Images/chat.png��6]   5�      5�      �� 5�      -   5        $��toDoPage��5�      $y�	Collapsed=�6)   ���#343645.+�5�      �� .+�5�        $��0q�6/   $ Depth5=�6;   $
 Dark=�6l   .��5�      ]� $	��480��6$   $	��Top=�60   $��10q�6H   .+�5�      d� $
��Left=�6+   $��25��6G   $��25��6R   #��[ 6^   
������� 6�   �� $
 MenuToggleButton��$ 	IsChecked��� 5�      -   5        $ 0q�5�   (   $	��429��6w   6�   �� 5�      -   5        $��Right=�5�   %   $��0q�6A   $��25��6M   $��25��6X   #��[ 6}   .��5�   "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5�      5�      5�      5�      �� 5�      $��10q�6   
�������$��22(�6;   $��Center=�6I   All you need is To-do!6~   � 5�      $��15,0,0,0q�6   .+�5�      �� -   5        $��bAddToDoDate��5�   8   $	��100��6L   .��6X   Add6]   (  "System.Windows.Controls.DatePicker  5�      -   5        $��
tbToDoDate��5�   !   
�������$ Select date��6F   $��10,0,0,0q�6s   $��15(�6�   $��30��6�   $��Center=�6�   $	��100��6�   6�   �� 5�      -   5        $��tbToDoDateName��5�   �   $��15,0,0,0q�6   
�������$��15(�6D   $��Center=�6R   $��30��6t     MaterialDesignTextBox#��[ 6�   $	��130��6�   $ Set name��6�   �� 5�      -   5        $��bDeleteToDoDate��5�   /   $��15,0,0,0q�6   $	��100��6e   .��6q   Remove6y   5�      �� 5�      -   5        $��lvToDo��5�      $��15,15,15,10q�6)   $	��502��6>   $��Center=�6K   ��.  $��Visible=�6�   5�      5�      �� 5�      -   5        $��faqPage��5�      $y�	Collapsed=�6(   ���#343645.+�5�        $��0q�6+   $ Depth5=�67   $
 Dark=�6h   .��5�      ]� $	��480��6$   $	��Top=�60   $��10q�6H   .+�5�      d� $
��Left=�6+   $��25��6G   $��25��6R   #��[ 6^   
������� 6�   �� $
 MenuToggleButton��$ 	IsChecked��� 5�      -   5        $ 0q�5�   (   $	��429��6w   6�   �� 5�      -   5        $��Right=�5�   %   $��0q�6A   $��25��6M   $��25��6X   #��[ 6}   .��5�   "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5�      5�      5�      �� 5�      $��10q�6   
�������$��22(�6;   $��Center=�6I   Welcome to our Help Center!6�   #	  MaterialDesignThemes.Wpf.Card	  5�      $��1��6'     MaterialDesignBackground#���  64   $��	10,0,10,0q�6l   .��5�      �� ��. $��Disabled=�6;   $��Visible=�6d   .��5�      �� $	��537��6%   .+�5�      9� $��Stretch=�6'   $��What is MyPlanner?��5�      .��5�   "   �� $ Vertical=�6-   #���  5�      $��
24,8,24,16q�5�      .+�5�   &   ��  J� Opacity$	 .68Q�60   $
��Wrap=�5�       �� 65   $�
MyPlanner ��69   �� 6M   $���is a great place to meet fun new people in your area and around the world. It's packed with exciting users who want to chat, maybe even meet up, and share experiences, interests and friendship. We bring social networking to life by allowing you to chat, make new friends, share photos, maybe even date. You can also tell people about your interests and who you are, and play fun games that let you meet new people. ��6Q   6�  5�   #   5�      9� 5�      $��Stretch=�6'   $+��%How can i change my profile settings?��5      .��5  "   �� $ Vertical=�6-   #���  5     $��
25,0,25,16q�5     .+�5  &   �� $	 .68Q�60   $
��Wrap=�5      �� 65   $�Please open your ��69   �� 6T   $�"Settings" tab.��6X   �� 6{   $� Enter the new ��6   �� 6�   $�data and��6�   �� 6�   $� click on '��6�   �� 6�   $
�Edit��6�   �� 6�   $�'��6�   �� 6�   $�.��6�   6�   5  #   5     �� 5      	 MaterialDesignDivider#��� 	 6%   $��1��6Z   $��Stretch=�6e    J� SnapsToDevicePixels . 6�   9� 5	     $��Stretch=�6'   $+��%How can i contact a customer support?��5
     .��5  "   �� $ Vertical=�6-   #���  5     $��
24,8,24,16q�5     .+�5  &   �� $	 .68Q�60   $����If you have a question you can't find an answer for, or you want to contact us for any other reason, you can get in touch using our feedback form.��6>   $
��Wrap=�5      5  #   5     �� 5     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5     $��Stretch=�6'   $��How can i sign out?��5     .��5  "   �� $ Vertical=�6-   #���  5     $��
24,8,24,16q�5     .+�5  &   �� $	 .68Q�60   $
��Wrap=�5      �� 65   $n�hSimply hover your mouse over your thumbnail image on the left side of your display. Please click on the ��69   �� 6�   $�"Sign out".��6�   6�   5  #   5     �� 5     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5     $��Stretch=�6'   $"��How can i manage my privacy?��5      .��5!  "   �� $ Vertical=�6-   #���  5"     $��
24,8,24,16q�5#     .+�5%  &   �� $	 .68Q�60   $
��Wrap=�5&      $����You can manage your privacy via your 'Settings' . Options are available to control who can view your profile, if you want to show online status, if you only want to be shown to people you liked and visit and if you want allow search by email.��64   5'  #   5(     �� 5)     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5*     $��Stretch=�6'   $+��%How can i add pictures to my profile?��5+     .��5,  "   �� $ Vertical=�6-   #���  5-     $��
24,8,24,16q�5.     .+�50  &   �� $	 .68Q�60   $
��Wrap=�51      �� 65   $���To add a photo to your profile simply go to your profile and click on Add Photos  . You can choose whether you want to upload photos from Facebook, Instagram, Google + or if you want to upload them directly from your computer. Please note that the file format has to be either JPG or PNG and the file size limit is 128 MB.��69   �� 6�  �� 6�  �� 6�  �� 6�  $~�xYou can now add videos as well! Just import one of your Instagram videos by clicking on Add Videos on your profile page.��6�  6*  52  #   53     �� 54     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 55     $��Stretch=�6'   $!��What is the invisible mode?��56     .��57  "   �� $ Vertical=�6-   #���  58     $��
24,8,24,16q�59     .+�5;  &   �� $	 .68Q�60   $
��Wrap=�5<      $����Invisible mode is a premium feature that lets you browse Badoo without anyone knowing who you are. You can enable this feature by going to your settings, scrolling down to the 'Invisible mode' section and by activating Super Powers. As soon as it is enabled a grey silhouette with a hat  will appear on your thumbnail photo.��64   5=  #   5>     �� 5@     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5A     $��Stretch=�6'   $-��'Can i stop recieving the notifications?��5B     .��5C  "   �� $ Vertical=�6-   #���  5D     $��
24,8,24,16q�5E     .+�5G  &   �� $	 .68Q�60   $
��Wrap=�5H      $����Of course! Click on the cog icon in the top right corner of your profile page to open your settings, and scroll down to Notifications. Turn off any notification for email or browser that you don't want to receive (not including some standard company emails). You can turn them back on at any time.��64   5I  #   5J     �� 5K     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5L     $��Stretch=�6'   $/��)How can i add someont to my friends list?��5M     .��5N  "   �� $ Vertical=�6-   #���  5O     $��
24,8,24,16q�5P     .+�5R  &   �� $	 .68Q�60   $
��Wrap=�5S      �� 65   $�To add a user to your ��69   �� 6Y   $�friends ��6]   �� 6o   $
�just��6s   �� 6�   $J�D open the "Friends list", enter friend email and click "Add friend".��6�   �� 6�   �� 6�   $���If you have already started a conversation with the user you can go to your 'Messages' section and click on the star icon next to the users's name.��6�   6�  5T  #   5U     �� 5V     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5W     $��Stretch=�6'   $��How much does it cost?��5X     .��5Y  "   �� $ Vertical=�6-   #���  5Z     $��
24,8,24,16q�5[     .+�5]  &   �� $	 .68Q�60   $
��Wrap=�5^      �� 65   $	�It ��69   �� 6F   $���is completely free to join! This lets you create a profile, upload photos and videos of you, look for new people in your area and chat to new people every day. If you want to get even more from your experience, you can use our premium features to get attention and meet more people. Just click on the features that interest you, such as Rise Up , Get featured  or Super Powers  to see terms and costs.��6J   6�  5_  #   5`     �� 5a     #��� 	 6%   $��1��6Z   $��Stretch=�6e    . 6�   9� 5b     $��Stretch=�6'   $:��4I deleted my profile but i want it back! What to do?��5c     .��5d  "   �� $ Vertical=�6-   #���  5e     $��
24,8,24,16q�5f     .+�5h  &   �� $	 .68Q�60   $
��Wrap=�5i      �� 65   $	�It ��69   �� 6F   $���We're happy to have you back! To reactivate your profile, find the confirmation email that we sent you when you deleted your profile and click the link it contains. This link is valid for 30 days from the day you delete your profile. If it's been more than 30 days since you received the confirmation email, simply create a new profile on our Sign up page.��6J   6�  5j  #   5k     5l     5m     5n     5o     � 5u     -   5        $��mainPage��5u     $y�Visible=�6#   ���#343645.+�5v     �� .+�5w       $��0q�6/   $ Depth5=�6;   $
 Dark=�6l   .��5x     ]� $	��480��6$   $	��Top=�60   $��10q�6H   .+�5y     d� $
��Left=�6+   $��25��6G   $��25��6R   #��[ 6^   
������� 6�   �� $
 MenuToggleButton��$ 	IsChecked��� 5z     -   5        $ 0q�5z  (   $	��429��6w   6�   �� 5{     -   5        $��Right=�5{  %   $��0q�6A   $��25��6M   $��25��6X   #��[ 6}   .��5|  "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5}     5     5�     �� 5�     $��0,20,0,0q�6!   .+�5�     �� $��Center=�6%   $ 
Horizontal=�6B   .+�5�     �� -   5        $��bPlanner��5�  %   $��0,0,10,0q�6L   $��5q�6^   #��[ 6k   $	��210��6�   $	��280��6�   .��5�  "   � .+�5�  &   �� $	��200��6,   $	��280��68   $��/Images/1.jpeg��6E   6_   � 5�  &   $��Center=�60   $��Center=�6M   $ Vertical=�6h   .+�5�  *     $	��120��6C   $	��120��6O   
�������$
 Bike=�6o   6}   �� 5�  *   $��Center=�64   
�������	Planner6m   5�  '   5�  #   5�     �� 5�     -    5        $��bFriensList��5�  %   #��[ 6R   $	��210��6�   $��5q�6�   $	��280��6�   .��5�  "   � .+�5�  &   �� $	��200��6-   $	��280��69   $��/Images/2.jpeg��6F   6`   � 5�  &   $��Center=�60   $��Center=�6M   $ Vertical=�6h   .+�5�  *     $	��120��6C   $	��120��6O   
�������$ AccountMultipleOutline=�6o   6�   �� 5�  *   $��Center=�64   
�������Friends list6r   5�  '   5�  #   5�     5�     �� 5�     $��Center=�6%   $ 
Horizontal=�6B   .+�5�     �� -!   5        $��bChat��5�  %   $ Depth5=�6F   $��5q�6w   $��0,0,10,0q�6�   #��[ 6�   $	��210��6�   $	��280��6�   .��5�  "   � .+�5�  &   �� $	��200��6-   $	��280��69   $��/Images/3.jpeg��6F   6`   � 5�  &   $��Center=�60   $��Center=�6M   $ Vertical=�6h   .+�5�  *     $	��120��6C   $	��120��6O   
�������$ Wechat=�6o   6   �� 5�  *   $��Center=�64   
�������Chat6j   5�  '   5�  #   5�     �� 5�     -"   5        $��bToDo��5�  %   #��[ 6G   $	��210��6y   $��5q�6�   $	��280��6�   .��5�  "   � .+�5�  &   �� $	��200��6-   $	��280��69   $��/Images/4.jpeg��6F   6`   � 5�  &   $��Center=�60   $��Center=�6M   $ Vertical=�6h   .+�5�  *     $	��120��6C   $	��120��6O   
�������$
 Duck=�6o   6}   �� 5�  *   $��Center=�64   
�������To Do6k   5�  '   5�  #   5�     5�     5�     5�     5�     � 5�     -#   5        $��settingsPage��5�  ?   ���#343645$y�	Collapsed=�6(   .+�5�     �� .+�5�       $��0q�6/   $ Depth5=�6;   $
 Dark=�6l   .��5�     ]� $	��480��6$   $	��Top=�60   $��10q�6H   .+�5�     d� $
��Left=�6+   $��25��6G   $��25��6R   #��[ 6^   
������� 6�   �� $
 MenuToggleButton��$ 	IsChecked��� 5�     -$   5        $ 0q�5�  (   $	��429��6w   6�   �� 5�     -%   5        $��Right=�5�  %   $��0q�6A   $��25��6M   $��25��6X   #��[ 6}   .��5�  "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5�     5�     5�     �� 5�     $ 
Horizontal=�6!   $��Center=�6:   $��
20 25 20 0q�6W   .+�5�     &
   MaterialDesignThemes.Wpf.Flipper
   
 MaterialDesignCardFlipper#��[
 62     
  FrontContent  5�     � 5�  "   ���#343645$	��256��6<   $	��200��6I    5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   $
��Auto �68   �� 5�  *   $��* �68   .+�5�  &     $��0��6@   $ 
PrimaryMid=�6M   $��10q�6_   .��5�  *   �� $��8 0 0 0q�64   
�������$��20(�6Y   $��Center=�6g   Profile Settings6�   5�  '   �� 5�  &   $��0,10,0,0q�61   $��1��6C   .+�5�  *   � $��	15,10,0,0q�65   .+�5�  .     $��0,0,10,0q�6F   
�������$��Center=�6k   $��25��6�   $��25��6�   $ AccountStar=�6�   6�   �� 5�  .   $
��Left=�69   $��15(�6T   
���������6u   �� *	FirstName+6�   5�  +   � 5�  *   $��	15,10,0,0q�65   .+�5�  .     $��0,0,10,0q�6F   
�������$��Center=�6k   $��25��6�   $��25��6�   $ AccountStarVariant=�6�   6�   �� 5�  .   $
��Left=�68   $��15(�6S   
���������6t   �� *
LastName+6�   5�  +   � 5�  *   $��	15,10,0,0q�65   .+�5�  .     $��0,0,10,0q�6F   
�������$��Center=�6k   $��25��6�   $��25��6�   $ Email=�6�   6�   �� 5�  .   $
��Left=�68   
�������$��15(�6g   ��6u   �� *Email+6�   5�  +   � 5�  *   $��	15,10,0,0q�65   .+�5�  .     $��0,0,10,0q�6F   
�������$��Center=�6l   $��25��6�   $��25��6�   $	 Key=�6�   6�   �� 5�  .   $
��Left=�68   
�������$��15(�6g   ��6u   �� *
Password+6�   5�  +   5�  '   �� 5�  &   $��2��6-   #��[ 6:   ! 
  FlipCommand#��Z! 6l   $��0 4 0 0q�6�   .��6�   EDIT6�   5�  #   " 
  BackContent" 5�     � 5�  "   ���#343645$	��256��6=   $	��200��6J    5�  &   �� 5�  *   $
��Auto �68   �� 5�  *   $��* �68   .+�5�  &     $ 
PrimaryMid=�6?   $��10q�6Q   .��5�  *   �� $ 
Horizontal=�65   .+�5�  .   ��  & "MaterialDesignToolForegroundButton#��[ 65   #��Z! 5�  !   $
��Left=�5�  !   .��5�  2     $ 	ArrowLeft=�6J   $��Right=�6[   5�  /   �� 5�  .   $��8 0 0 0q�68   $��Center=�6I   	EDIT USER6o   5�  +   5�  '   � 5�  &   $��1��6+   $��0 6 0 0q�68   $��Center=�6I   $	��Top=�6f   $	��172��5�      5�  *   �� 5�  .   �� 5�  .   �� 5�  .   �� 5�  .   .+�5�  *   �� -&   5        $
��tbFN��5�  2   $ 
First name��6>   $��14(�6j   
�������#   
IsFloating# . $��0 10 0 0q�5�  "   ��64   �� *	FirstName+$ OneTime=�6_   �� 5�  *   -'   5        $
��tbLN��5�  4   $��1��5�  2   $ 	Last name��6?   
�������$��14(�6~   # . $��0 10 0 0q�5�  "   ��6@   �� *
LastName+$ OneTime=�6j   �� 5�  *   -(   5        $��
tbPassword��5�  4   $��2��5�  2   $ New password��6?   
�������$��14(�6�   # . $��0 10 0 0q�5�  "   ��6F   �� *
Password+$ OneTime=�6p   �� 5   *   -)   5        $��bProfieSettings��5   1   $��3��6f   #��[ 6s   $��14(�6�   $��0 10 0 0q�6�   .��6�   Accept changes6�   5  '   5  #   5     �� 5     .+�5     �� $	��200��6$   $��	20, 3,0,0q�61   $	��Top=�6D   $	��200��6\   $
��Fill=�6h   ��6w   �� *Image+�� 5     -*   5        $	��200��5  B   $��	20,15,0,0q�6N   .��6b   Change profile image6x   5     5	     �� 5
     $��	60,0,60,0q�6    #��[ 63   �� 5     $ 
Horizontal=�6!   $��
40 10 20 0q�6:   .+�5     
  #��[
 62     5     � 5  "   ���#343645$	��256��6<   $	��200��6I    5  &   �� 5  *   $
��Auto �68   �� 5  *   $
��Auto �68   �� 5  *   $��* �68   .+�5  &     $��0��6@   $ 
PrimaryMid=�6M   $��10q�6_   .��5  *   �� $��8 0 0 0q�64   
�������$��20(�6Y   $��Center=�6g   Social media6�   5  '   �� 5  &   $��0,10,0,0q�61   $��1��6C   .+�5  *   � $��	15,10,0,0q�65   .+�5  .     $��0,0,10,0q�6F   
�������$��Center=�6k   $��25��6�   $��25��6�   $ Facebook=�6�   6�   �� 5  .   $
��Left=�68   $��15(�6S   
���������6t   �� *
Facebook+6�   5  +   � 5  *   $��	15,10,0,0q�65   .+�5  .     $��0,0,10,0q�6F   
�������$��Center=�6k   $��25��6�   $��25��6�   $ Vk=�6�   6�   �� 5  .   $
��Left=�68   $��15(�6S   
���������6t   �� *Vk+6�   5   +   � 5!  *   $��	15,10,0,0q�65   .+�5"  .     $��0,0,10,0q�6F   
�������$��Center=�6k   $��25��6�   $��25��6�   $ Twitter=�6�   6�   �� 5#  .   $
��Left=�68   
�������$��15(�6g   ��6u   �� *	Twitter+6�   5$  +   � 5%  *   $��	15,10,0,0q�65   .+�5&  .     $��0,0,10,0q�6F   
�������$��Center=�6l   $��25��6�   $��25��6�   $ 	GithubBox=�6�   6�   �� 5'  .   $
��Left=�68   
�������$��15(�6g   ��6u   �� *Github+6�   5(  +   5)  '   �� 5*  &   $��2��6-   #��[ 6:   #��Z! 6l   $��0 4 0 0q�6�   .��6�   EDIT6�   5,  #   " 5.     � 5/  "   ���#343645$	��256��6=   $	��200��6J    50  &   �� 51  *   $
��Auto �68   �� 52  *   $��* �68   .+�54  &     $ 
PrimaryMid=�6?   $��10q�6Q   .��55  *   �� $ 
Horizontal=�65   .+�56  .   �� #��[ 65   #��Z! 57  !   $
��Left=�58  !   .��59  2     $ 	ArrowLeft=�6J   $��Right=�6[   5:  /   �� 5;  .   $��8 0 0 0q�68   $��Center=�6I   
EDIT MEDIA6p   5<  +   5=  '   � 5>  &   $��1��6+   $��0 6 0 0q�68   $��Center=�6I   $	��Top=�6f   $	��172��5?      5@  *   �� 5A  .   �� 5B  .   �� 5C  .   �� 5D  .   .+�5F  *   �� -+   5        $��
tbFacebook��5F  2   $ Facebook��6D   $��14(�6n   
�������# . $��0 10 0 0q�5G  "   ��65   �� *
Facebook+$ OneTime=�6_   �� 5H  *   -,   5        $
��tbVk��5H  2   $��1��6>   $ Vk��6K   
�������$��14(�6�   # . $��0 10 0 0q�5I  "   ��65   �� *Vk+$ OneTime=�6Y   �� 5J  *   --   5        $��	tbTwitter��5J  2   $��2��6C   $ Twitter��6P   
�������$��14(�6�   # . $��0 10 0 0q�5K  "   ��65   �� *	Twitter+$ OneTime=�6^   �� 5L  *   -.   5        $��bProfileSocial��5L  1   $��4��6d   #��[ 6q   $��14(�6�   $��0 10 0 0q�6�   .��6�   Accept changes6�   5M  '   5N  #   5P     
  5R     $��21,0,0,0q�61   #��[
 6C     5S     � 5T  "   ���#343645$	��256��6<   $	��200��6I    5U  &   �� 5V  *   $
��Auto �68   �� 5W  *   $
��Auto �68   .+�5Y  &     $��0��6@   $ 
PrimaryMid=�6M   $��10q�6_   .��5Z  *   �� $��8 0 0 0q�64   
�������$��20(�6Y   $��Center=�6g   �� 6�   $�Other��6�   6�   5[  '   �� 5\  &   $	��200��61   $��1��6=   .+�5]  *   �� $��	20 20 0 0q�65   $ 
Horizontal=�6H   .+�5^  .   �� $��15(�68   
�������$��Center=�6Y   �� 6u   $�Notifications��6y   6�   d� 5_  .   $��Right=�6;   $��30 0 0 0q�6W   5`  +   �� 5a  *   $��	20 15 0 0q�65   $ 
Horizontal=�6H   .+�5b  .   �� $��15(�68   
�������$��Center=�6Y   �� 6u   $�Alerts��6y   6�   d� 5c  .   $��76 0 0 0q�6;   5d  +   �� 5e  *   $��	20 15 0 0q�65   $ 
Horizontal=�6H   .+�5f  .   �� $��15(�68   
�������$��Center=�6Y   �� 6u   $�Invisible mode��6y   6�   d� 5g  .   $��18 0 0 0q�6;   5h  +   5i  '   5j  #   5l     5m     5n     5p     �� 5v     -/   5        $��plannerPage��5v  E   ���#343645$y�	Collapsed=�6.   .+�5w     �� .+�5x       $��0q�6/   $ Depth5=�6;   $
 Dark=�6l   .��5y     ]� $	��480��6$   $	��Top=�60   $��10q�6H   .+�5z     d� -0   5        $��MenuToggleButton��5z  +   $
��Left=�6D   $��25��6`   $��25��6k   #��[ 6w   
�������$ FalseY�6�   �� 5{     -1   5        $ 0q�5{  (   $	��429��6w   6�   �� 5|     -2   5        $��Right=�5|  &   $��0q�6B   $��25��6N   $��25��6Y   #��[ 6~   .��5}  "     
�������$��25��6M   $��25��6X   $ Close=�6e   6u   5~     5�     5�     5�     �� 5�     $��10q�6   
�������$��22(�6;   $��Center=�6I   *(Thoroughly planned… Remembered always!6�   �� 5�     $��Center=�6   $��	0,10,0,10q�6:   $ 
Horizontal=�6M   .+�5�     �� -3   5        $��butAdd��5�     $��0,0,5,0q�6@    * &MaterialDesignFloatingActionMiniButton#��[ 6Q   .��5�       $
 Plus=�62   $��25��6>   $��25��6J   5�     �� 5�     -4   5        $
��bDel��5�     $��0,0,5,0q�6<   #��[ 6M   .��5�       $ Delete=�62   $��25��6@   $��25��6L   5�     5�     �� 5�     -5   5        $��lb��5�  �   $	��490��6   ��.  $��Visible=�6N   ��5�     �� 5�     .R�5�     � $	��472��6(   $ 
Horizontal=�64   6O   5�     5�     5�     5�     5�     5�     