   M S B A M L   `   `   `  ���� X  THelixToolkit.Wpf, Version=2.12.0.0, Culture=neutral, PublicKeyToken=52aa3500039caf0dM8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.WpfHelixToolkit.Wpf   
Rocketware   Rocketware.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    >d2http://schemas.microsoft.com/expression/blend/2008    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Jhelix8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.Wpf       � Title$  
Rocketware��$��492.83��$��741.6�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � Icon$3 -pack://siteoforigin:,,,/Resources/favicon.png��.��� 
������� � ColumnDefinitions �� .+��� -    ��Name$ rocketViewShadow�����	#FFF4F4F5$
��Left=�$	��295��$��	24,51,0,0q�$	��Top=�$	��338�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 3Q�	   Opacity$		 0.2Q�&    HelixToolkit.Wpf.HelixViewport3D  -   
  Name$
 
rocketView��   ZoomExtentsWhenLoaded .    IsHeadLightEnabled . $��	24,51,0,0q����	#FFEAEAEA$	��297��$	��Top=�$
��Left=�$	��338��   Children.    HelixToolkit.Wpf.SunLight  g� -   	model��o� -    o�Name$
 menu��$
��Left=�$��18��$	��Top=�$	��735��
�������   $ 6Q�$
	 0.05Q�$ 3Q�   	Direction$	 270Q�.@�m� $��_File��.@��� m� -   $��E_xit��m� $��_Device��.@�m� -   $ ��Serial _Port Configuration��m� -   $#��_Device Command Configuration���� m� -    m�Name$ menuItemOpenSerial��$��_Open Serial Port��m� -	   $ menuItemCloseSerial��$��_Close Serial Port��{�.  m� $��D_ata��.@�m� -
   $��_Zero��m� -   $��_Clear Data���� �� -    ��Name$ checkBoxHeading��$��Use Heading in Math���� -   $ useDeltaAltitudeCheckBox��$��Use Δ _Altitude���� -   $ useImperialCheckbox��$��Use Imperial Units���� -   $ outputDataCheckbox��$��Output Data to Log���� -    ��Name$ label��$��CAMERA VIEW��$
��Left=�$��25��$��	24,26,0,0q�$	��Top=�$	��124��$��Arial)�$
��Bold"����	#FFABABAB$��15(��� -   $ dataLogBackgroundBox��
�������$
��Left=�$	��295��$��
373,51,0,0q�$	��Top=�$	��337��   $ 6Q�$	 270Q�$
	 0.16Q�$ 3Q��� -   $ label1��$
��DATA��$
��Left=�$��24��$��
382,62,0,0q�$	��Top=�$��70�����	#FFABABAB$��Arial)�$
��Bold"�$��15(��� -   $ label2��$��Heading:��$
��Left=�$��
398,93,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��24���� -   $ label2_Copy��$��Pitch:��$
��Left=�$��417,122,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��23���� -   $ label2_Copy1��$��Roll:��$
��Left=�$��424,150,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��25���� -   $ label2_Copy2��$��	Humidity:��$
��Left=�$��
558,92,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��24���� -   $ labelAltitude��$��Δ Altitude:��$
��Left=�$��553,122,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��23���� -   $ label2_Copy4��$��Temperature:��$
��Left=�$��538,149,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��26���� -    ��Name$ textBoxHeading��$
��Left=�$��16��$��
468,97,0,0q� �� TextWrapping$
 Wrap=�$��-��$	��Top=�$��49�����	#FF707070���	#FFD6D6D6 �� 
IsReadOnly . ���	#FF535353$��Arial)�$
��Bold"� �� SelectionBrush �	#FF707070�� -   $ textBoxPitch��$
��Left=�$��16��$��467,127,0,0q�$
 Wrap=�$��-��$	��Top=�$��35�����	#FF707070���	#FFD6D6D6 . ���	#FF535353$��Arial)�$
��Bold"� �	#FF707070�� -   $ textBoxRoll��$
��Left=�$��16��$��467,155,0,0q�$
 Wrap=�$��-��$	��Top=�$��35�����	#FF707070���	#FFD6D6D6 . ���	#FF535353$��Arial)�$
��Bold"� �	#FF707070�� -   $ textBoxHumidity��$
��Left=�$��16��$��
631,97,0,0q�$
 Wrap=�$	��Top=�$��44�����	#FF707070���	#FFD6D6D6 . ���	#FF535353$��Arial)�$
��Bold"�$��-�� �	#FF707070�� -   $ textBoxAltitude��$
��Left=�$��16��$��632,126,0,0q�$
 Wrap=�$��-��$	��Top=�$��61�����	#FF707070���	#FFD6D6D6 . ���	#FF535353$��Arial)�$
��Bold"� �	#FF707070�� -   $ textBoxTemperature��$
��Left=�$��16��$��633,154,0,0q�$
 Wrap=�$��-��$	��Top=�$��54�����	#FF707070���	#FFD6D6D6 . ���	#FF535353$��Arial)�$
��Bold"�
 �   ��� -   $ label1_Copy��$	��LOG��$
��Left=�$��24��$��382,181,0,0q�$	��Top=�$��53�����	#FFABABAB$��Arial)�$
��Bold"�$��15(��� -    $ 	outputLog��$
��Left=�$	��130��$��382,205,0,0q�$
 Wrap=�$	��Top=�$	��318�����	#FF9D9D9D���	#FF6B6B6B" �� VerticalScrollBarVisibility$
 Auto=� .  �	#FF707070$��Courier New)�$��10(��� -!   $ label1_Copy1��$��DEVICE COMMANDS��$
��Left=�$��24��$��
24,351,0,0q�$	��Top=�$	��167�����	#FFABABAB$��Arial)�$
��Bold"�$��15(��� -"    ��Name$ buttonLaunch��$��Launch��$
��Left=�$��
24,380,0,0q�$	��Top=�$	��107��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -#   $ buttonAbort��$��Abort��$
��Left=�$��136,380,0,0q�$	��Top=�$	��107��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -$   $ buttonDeplyParachute��$��Deploy Parachute��$
��Left=�$��248,380,0,0q�$	��Top=�$	��148��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -%   $ 
buttonAux1��$��Aux 1��$
��Left=�$��
24,414,0,0q�$	��Top=�$	��120��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -&   $ 
buttonAux2��$��Aux 2��$
��Left=�$��149,414,0,0q�$	��Top=�$	��120��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -'   $ 
buttonAux3��$��Aux 3��$
��Left=�$��276,414,0,0q�$	��Top=�$	��120��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� $
��Left=�$��24��$��383,401,0,0q�$	��Top=�$��58�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 90Q�T� �� -(   $ buttonOpenSerial��$��Open Serial Port��$
��Left=�$��426,380,0,0q�$	��Top=�$	��148��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�   $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -)   $ buttonCloseSerial��$��Close Serial Port��$
��Left=�$��426,414,0,0q�$	��Top=�$	��148��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�{�.     $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -*   $ buttonSaveLog��$��Save Log��$
��Left=�$��579,380,0,0q�$	��Top=�$	��131��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�   $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -+   $ 
buttonExit��$
��Exit��$
��Left=�$��663,414,0,0q�$	��Top=�$��47��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�   $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� -,   $ buttonClear��$��
Clear Data��$
��Left=�$��579,414,0,0q�$	��Top=�$��79��$��29��
����������	#FFAEAEAE���	#FF7E7D7D$��Arial)�$
��Bold"�$��13(�   $ 6Q�$	 300Q�$
	 0.25Q�$ 3Q��� --   $ label2_Copy3��$��	Pressure:��$
��Left=�$��
558,62,0,0q�$	��Top=����	#FFA9A5A5$��Arial)�$
��12.5(�$
��Bold"�$��26���� -.   $ textBoxPressure��$
��Left=�$��16��$��
630,67,0,0q�$
 Wrap=�$��-��$	��Top=�$��75�����	#FF707070���	#FFD6D6D6 . ���	#FF535353$��Arial)�$
��Bold"�
 �   �