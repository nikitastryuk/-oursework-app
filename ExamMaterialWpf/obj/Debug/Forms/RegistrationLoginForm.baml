   M S B A M L   `   `   `  ����J  FExamMaterialWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ExamMaterialWpfExamMaterialWpf  5   	   +    %ExamMaterialWpf.RegistrationLoginForm   5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ExamMaterialWpf     5   	   $��Fonts/Roboto-Regular.ttf)�5	   	     � Title$  
MainWindow��5
   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6B    � 
ResizeMode$ NoResize=�6U   $	��365��6k   $	��550��6x    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Card.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Flipper.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Popupbox.xaml?�6%   %    5      ��5      �� 5   
    �� ImageSource$ /Images/BLACK.jpg��6   .��5      �  � ColumnDefinitions 5    
   �� 5!      6!   �� 5"      6!   .+�5&   
   �� $��0��6   .+�5'      �� 
�������$��0q�6'   $��35,35,35,20q�63   $��25(�6I   $��Sign In��6X   �� 5(      -   5        $��tbSignInEmail��5(   8   
�������$��15(�6)    %  !MaterialDesignFloatingHintTextBox#��[  6M   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Email Adress��6�   $��	36,0,35,5q�6�   G� 5)      -   5        $��tbSignInPassword��5)   <   
�������$��15(�6-    ) %MaterialDesignFloatingHintPasswordBox#��[ 6U   $	 Password��6�   $��	35,0,35,0q�6�   �� 5+      -   5        $��bSignIn��5+   \   +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth2=�6+   $��
35,15,35,0q�6k   $��35��6   $��15(�6�   $��Sign In��6�   $��Center=�6�   6�   �� 5,      
�������$��0q�6'   $��	35,7,35,0q�63   $��12(�6G   $��Forgot password?��6U   �� 5-      
�������$��0q�6'   $��
35,20,35,0q�63   $��Center=�6G   $��12(�6k   $��Or sign in with ��6y   ]� 5/      $��15,10,15,35q�6   $��Center=�6-   .+�51      �� $��5,0,0,0q�6   $��44��6)   $��/Images/Tumblr.png��65   6S   �� 52      $��5,0,0,0q�6   $��44��6)   $��/Images/Deviantart.png��65   6W   �� 53      $��5,0,0,0q�6   $��44��6)   $��/Images/Twitter.png��65   6T   �� 54      $��5,0,0,0q�6   $��44��6)   $��/Images/Google+.png��65   6T   �� 55      $��5,0,0,0q�6   $��44��6)   $��/Images/Instagram.png��65   6V   56      57      �� 58   
   $��Center=�6   $��2��6,   $��1��6@    �� Stretch$
 None=�6K   	 �� X2$ 0��6Z   	 �� X1$ 0��6a   	 �� Y1$ 20��6h   	 �� Y2$	 345��6p   
���   �$��1��6�   �� 59   
   -   5        $��butClose��59   Z   $��0q�6   $��1��6   $��245,0,0,340q�6-   $��20��6B   $��20��6M     MaterialDesignFlatButton#��[ 6�   .��5:      '  !MaterialDesignThemes.Wpf.PackIcon  
�������$��20��69   $��20��6D   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6Q   6a   5;      �� 5<   
   $��1��6   .+�5=      �� 
�������$��0q�6'   $��35,35,35,20q�63   $��25(�6H   $��Sign Up��6V   �� 5>      -   5        $��
tbSignUpFN��5>   7   
�������$��15(�6)   #��[  6J   $	 
First Name��6�   $��	35,0,35,5q�6�   �� 5?      -   5        $��
tbSignUpLN��5?   �   
�������$��15(�6)   #��[  67   $	 	Last Name��6r   $��	35,0,35,5q�6�   �� 5@      -   5        $��tbSignUpEmail��5@   �   
�������$��15(�6)   #��[  67   $	 Email Adress��6r   $��	35,0,35,5q�6�   �� 5A      -   5        $��tbSignUpPassword��5A   �   
�������$��15(�6)   #��[  67   $	 Password��6r   $��	35,0,35,5q�6�   �� 5B      -	   5        $��bSignUp��5B   \   $
 Depth2=�6+   $��
35,15,35,0q�6k   $��35��6   $��15(�6�   $��Sign Up��6�   $��Center=�6�   6�   �� 5C      
������� �� Padding$ 0q�6+   $��	35,7,35,0q�67   $
��10.5(�6K   '%By creating an acount, you agree our B� 6�   .�6�   terms6�   6�   5E      5F      5G      