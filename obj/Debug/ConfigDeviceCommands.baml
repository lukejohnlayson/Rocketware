   M S B A M L   `   `   `  ����  
Rocketware%    Rocketware.ConfigDeviceCommands   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$"  Device Command Configuration��5   	   $��327.82��6.   $��312.144��6>    � 
ResizeMode$ NoResize=�6N    � WindowStartupLocation$ Manual=�6d    � Icon$9 3pack://siteoforigin:,,,/Resources/configFavicon.png��6�   .��5      � .+�5	   
   �� -   5         ��Name$ 
buttonSave��5	   "    �� 	IsDefault . $
��Save��66   $��0,0,99.6,10q�6E   
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�6�   $
��Bold"�6�   $��13(�6�   $��29��6�   $��Bottom=�6�   $��Right=�6�   $��85��6   J� Effect 5
      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 6Q�6#      	Direction$	 300Q�62   	   Opacity$
	 0.25Q�6B   
   ShadowDepth$
 3Q�6Q   5      �� 5   
   -   5        $ buttonCancel��5   !    �� IsCancel . $��Cancel��67   $��
0,0,9.6,10q�6H   
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�6�   $
��Bold"�6�   $��13(�6�   $��Right=�6�   $��85��6�   $��29��6�   $��Bottom=�6   5        5      $ 6Q�6#   $	 300Q�62   $
	 0.25Q�6B   $
 3Q�6Q   5      �� 5   
   -   5         ��Name$ label1_Copy1��5      $"��DEVICE COMMAND CONFIGURATION��6&   $
��Left=�6M   $��27��6h   $��	10,10,0,0q�6t   $	��Top=�6�   $	��285��6�   ���	#FFABABAB$��Arial)�6�   $
��Bold"�6�   $��15(�6�   �� 5   
   -   5        $ label2��5      $��Launch��6    $
��Left=�61   $��	81,42,0,0q�6L   $	��Top=�6_   ���	#FFA9A5A5$��Arial)�6�   $
��12.5(�6�   $
��Bold"�6�   $��24��6�   �� 5   
   -   5        $ label2_Copy��5      $��Abort��6%   $
��Left=�65   $��	91,71,0,0q�6P   $	��Top=�6c   ���	#FFA9A5A5$��Arial)�6�   $
��12.5(�6�   $
��Bold"�6�   $��24��6�   �� 5   
   -   5        $ label2_Copy1��5      $��Deploy Parachute��6&   $
��Left=�6A   $��
19,100,0,0q�6\   $	��Top=�6p   ���	#FFA9A5A5$��Arial)�6�   $
��12.5(�6�   $
��Bold"�6�   $��24��6�   �� 5   
   -   5        $ label2_Copy2��5      $��Auxiliary (1)��6&   $
��Left=�6>   $��
53,150,0,0q�6Y   $	��Top=�6m   ���	#FFA9A5A5$��Arial)�6�   $
��12.5(�6�   $
��Bold"�6�   $��24��6�   �� 5   
   -   5        $ label2_Copy3��5      $��Auxiliary (2)��6&   $
��Left=�6>   $��
53,179,0,0q�6Y   $	��Top=�6m   ���	#FFA9A5A5$��Arial)�6�   $
��12.5(�6�   $
��Bold"�6�   $��24��6�   �� 5   
   -	   5        $ label2_Copy4��5      $��Auxiliary (3)��6&   $
��Left=�6>   $��
53,208,0,0q�6Y   $	��Top=�6m   ���	#FFA9A5A5$��Arial)�6�   $
��12.5(�6�   $
��Bold"�6�   $��24��6�   �� 5   
   -
   5         ��Name$ textBoxLaunch��5      $
��Left=�6)   $��24��6D   $��
159,42,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $��launch��6x   $	��Top=�6�   $	��124��6�   $��Arial)�6�   $
��Bold"�6�   ���	#FF535353���	#FFABADB3$��5,4,0,0q�6�   �� 5   
   -   5        $ textBoxAbort��5      $
��Left=�6(   $��24��6C   $��
159,71,0,0q�6O   $
 Wrap=�6c   $��abort��6w   $	��Top=�6�   $	��124��6�   $��Arial)�6�   $
��Bold"�6�   ���	#FF535353���	#FFABADB3$��5,4,0,0q�6�   �� 5   
   -   5        $ textBoxDeployParachute��5      $
��Left=�62   $��24��6M   $��159,100,0,0q�6Y   $
 Wrap=�6n   $��deploy-parachute��6�   $	��Top=�6�   $	��124��6�   $��Arial)�6�   $
��Bold"�6�   ���	#FF535353���	#FFABADB3$��5,4,0,0q�6  �� 5   
   -   5        $ textBoxAux1��5      $
��Left=�6'   $��24��6B   $��159,150,0,0q�6N   $
 Wrap=�6c   $
��aux1��6w   $	��Top=�6�   $	��124��6�   $��Arial)�6�   $
��Bold"�6�   ���	#FF535353���	#FFABADB3$��5,4,0,0q�6�   �� 5   
   -   5        $ textBoxAux2��5      $
��Left=�6'   $��24��6B   $��159,179,0,0q�6N   $
 Wrap=�6c   $
��aux2��6w   $	��Top=�6�   $	��124��6�   $��Arial)�6�   $
��Bold"�6�   ���	#FF535353���	#FFABADB3$��5,4,0,0q�6�   �� 5   
   -   5        $ textBoxAux3��5      $
��Left=�6'   $��24��6B   $��159,208,0,0q�6N   $
 Wrap=�6c   $
��aux3��6w   $	��Top=�6�   $	��124��6�   $��Arial)�6�   $
��Bold"�6�   ���	#FF535353���	#FFABADB3$��5,4,0,0q�6�   5       5!      