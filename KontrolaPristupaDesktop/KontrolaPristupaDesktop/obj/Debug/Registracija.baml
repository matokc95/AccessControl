   M S B A M L   `   `   `  ����R  NKontrolaPristupaDesktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:KontrolaPristupaDesktopKontrolaPristupaDesktop  5   	   *    $KontrolaPristupaDesktop.Registracija   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:KontrolaPristupaDesktop     5   	     � Title$  Registracija��5   	   $	��450��6   $	��800��6+    � DataContext 5	      3  -KontrolaPristupaDesktop.RegistracijaViewModel  5
   
   .��5      � .+�5   
   �� $
��Ime:��6   $
��Left=�6   $��	92,90,0,0q�6:   $	��Top=�6M    J� RenderTransformOrigin$ -0.515,-0.517&�6e   �� 5   
   $��Prezime:��6   $
��Left=�6#   $��
69,121,0,0q�6>   $	��Top=�6R   �� 5   
   $��RFID:��6   $
��Left=�6    $��	92,59,0,0q�6;   $	��Top=�6N   $ 0.517,-0.464&�6f   �� 5   
   -   5         ��Name$ txtRFID��5      $
��Left=�6#   $��23��6>   $��
148,63,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��162��6�   {�.  ��6�   �� *RFID+6�   �� 5   
   -   5        $ txtIme��5      $
��Left=�6"   $��23��6=   $��
148,94,0,0q�6I   $
 Wrap=�6]   $	��Top=�6q   $	��162��6�   ��6�   �� *Ime+�� 5   
   -   5        $ 
txtPrezime��5      $
��Left=�6&   $��23��6A   $��148,124,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��162��6�   ��6�   �� *	Prezime+�� 5   
   -   5         ��Name$ btnRegistrirajSe��5      $��Registriraj se��6+   $
��Left=�6D   $��148,223,0,0q�6_   $	��Top=�6t   $��75��6�   ��6�   �� *RegistrirajSeCommand+�� 5   
   -   5        $ btnDohvatiRFID��5      $��Dohvati RFID��6)   $
��Left=�6@   $��
315,66,0,0q�6[   $	��Top=�6o   $��75��6�   ��6�   �� *DohvatiRFIDCommand+�� 5   
   -   5        $ btnUkljuciKameru��5      $��
150,68,0,0q�6+   $	��Top=�6?   $��Ukljuci kameru��6W   $��23��6p   $��85��6|   ��6�   �� *StartSourceCommand+�� 5   
   -   5        $ btnSnimiSliku��5      $��
350,68,0,0q�6(   $	��Top=�6<   $��Snimi sliku��6T   $��23��6k   $��75��6w   ��6�   �� *SaveSnapshotCommand+�� 5   
   $��407,114,136,88q�6   .��5      �� -   5         ��Name$ slika��5      $
��Left=�6#   $	��177��6>   $��	10,21,0,0q�6K   $	��Top=�6^   $	��216��6v   ��6�   �� *Image+5      5      5      