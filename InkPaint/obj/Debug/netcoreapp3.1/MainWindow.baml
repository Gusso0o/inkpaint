   M S B A M L   `   `   `  ����C  ?InkPaint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:InkPaintInkPaint  5   	       InkPaint.MainWindow   5   	   e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:InkPaint     5   	   M IFluent, Version=8.0.0.0, Culture=neutral, PublicKeyToken=3e436e32a8c5546fFluenturn:fluent-ribbon  5   	     � Title$  InkPaint Beta 0.0.0.1��5	   	   $	��450��6'   $	��800��64   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��399* �6   �� 5      $
��401* �6   .+�5   
   �� -   5         ��Name$ InkPanel��5       �� 
Background
 ���� $	��Top=�6?   $��2��6W   $
��1080��6k   $
��Left=�6y   $
��1920��6�     Fluent.Ribbon  5   
   -   5          Name$ FRibbon��5   %   $��0��6   $��2��66      Menu 5        Fluent.Backstage  5         Content. 5         Fluent.BackstageTabControl  .@�5        Fluent.Button  -   5           Header$ Nuova tavola��5   (   6>     5      -   5        $
 Apri��5   (   66     5      $ Salva��6(     Fluent.BackstageTabItem  5         Header$ Salva con nome��62   
	 � Tag$	 InkPaint.Views.Blank2Page��6J     5      $ Evidenziatore��62     5      $ Input��62     5      $ Sfondo��62     5      $ Stampa��62     5      -   5        $ Chiudi��5   (   68     5      -   5        $ Versione precedente��5   (   6E   5      5       
   Tabs.
 5$        Fluent.RibbonTabItem     Header$ Penna��6#      Groups. 5%        Fluent.RibbonGroupBox  $��Spessore del tratto��6(   .@�5&        Fluent.ComboBox  $	��150��6&   .@�5'      �� -   5        $	��1,0��5'   '    �� 
IsSelected$ False��65   6H   �� 5(      -   5         ��Name$ Thickness15Item��5(   C   $��1,5 (predefinito)��6'   $ False��6\   6o   �� 5)      -	   5        $	��2,0��5)   '   $ False��65   6H   �� 5*      -
   5        $	��2,5��5*   '   $ False��65   6H   �� 5+      -   5        $	��3,0��5+   '   $ False��65   6H   �� 5,      -   5        $	��3,5��5,   '   $ False��65   6H   �� 5-      -   5        $	��4,0��5-   '   $ False��65   6H   �� 5.      -   5        $	��4,5��5.   '   $ False��65   6H   �� 5/      -   5        $	��5,0��5/   '   $ False��65   6H   �� 50      -   5        $	��5,5��50   '   $ False��65   6H   �� 51      -   5        $	��6,0��51   '   $ False��65   6H   �� 52      -   5        $	��6,5��52   '   $ False��65   6H   53        54      -   5        $ 
Ripristina��54   9      	LargeIcon$ ./Icons/Default.png��6M   55        56      $��Colore del tratto��6(   .@�57        -   5        
���   �57   7     58      -   5        
����  �58   6     59      -   5        
���  ��59   5     5:      -   5        
��� ���5:   8     5;      -   5        
��� � �5;   7   5<      5=        5>      $ 	Strumenti��6#   . 5?        $��Penna��6(   .@�5@        -   5        $ Gomma��5@   $   $ ./Icons/Gomma.png��6A   5A        5B      $��Colore��6(   .@�5C      	  Fluent.CheckBox	  -   5         	  Header$ Evidenziatore��5C   &   6Q   5D      5E        5F      $ Visualizzazione��6#   . 5G        $
��Zoom��6(   .@�5H        -   5        $ Ingrandisci��5H   $   $ ./Icons/zoomin.png��6H     5I      -   5        $ Rimpicciolisci��5I   $   $ ./Icons/zoomout.png��6L   5J        5K      $��Guide��6(   .@�5L      	  $ 	Righe (d)��6&   	  5M      $ Quadretti (d)��6&   5N      5O        5P      $ Sfondo��6#   . 5Q        $��Gestione file��6(   .@�5R        $ Carica immagine (d)��6$   $ ./Icons/loadback.png��6A     5S      $ Rimuovi immagine (d)��6$   $ ./Icons/removeback.png��6B   5T      5U      5V      �� 5W   
    �� Orientation$ 
Horizontal=�6   $��20��6.   $��Bottom=�6:   
�������$��2��6g   .+�5X      �� -   5         ��Name$ LatestEvent��5X   /   
������ $	��256��6D   $
��Left=�6P   $��20��6k   $	��Top=�6w   
�������${�False��6�   �� 5Y      -   5        $ LatestEventTime��5Y   /   
������ $	��256��6H   $
��Left=�6T   $��20��6o   $	��Top=�6{   
�������${�False��6�   �� 5Z      -   5        $ BackgroundPath��5Z   /   
������ $	��256��6G   $
��Left=�6S   $��20��6n   $	��Top=�6z   
�������${�False��6�   5[      5\      5]      