   M S B A M L   `   `   `  ����R  NKontrolaPristupaDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:KontrolaPristupaDesktopKontrolaPristupaDesktop  5   	   '    !KontrolaPristupaDesktop.FaceLogIn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:KontrolaPristupaDesktop     5   	     � Title$  	FaceLogIn��5   	   $	��450��6   $��815.75��6(    � DataContext 5	      0  *KontrolaPristupaDesktop.FaceLogInViewModel  5
   
   .��5      � $��-297,0,297,0q�6    � ColumnDefinitions 5   
   �� 5      $	��97* �6   �� 5      $
��711* �6   .+�5   
   �� -   5         ��Name$ btnUkljuciKameru��5      $��305.75,68,288,326q�6+   $��Ukljuci kameru��6F    J� RenderTransformOrigin$ 0.789,0.054&�6_   $��1��6�   ��6�   �� *StartSourceCommand+6�   �� 5   
   -   5        $ btnSnimiSliku��5      $��442.75,68,140,326q�6(   $��Snimi sliku��6C   $ 0.789,0.054&�6Y   $��1��6�   ��6}   �� *SaveSnapshotCommand+6�   �� 5   
   $��305.75,112,140,90q�6   $��1��6.   .��5      �� -   5         ��Name$ slika��5      $
��Left=�6#   $	��177��6>   $��	10,21,0,0q�6K   $	��Top=�6^   $	��216��6v   ��6�   �� *Image+5      �� 5   
   -   5        $ btnPrijaviSe��5      $��
Prijavi se��6'   $
��Left=�6<   $��588.75,210,0,0q�6W   $	��Top=�6o   $��75��6�   $��1��6�   ��6�   �� *PrijaviSeCommand+6�   5      5      