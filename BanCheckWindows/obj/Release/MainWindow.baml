   M S B A M L   `   `   `  ���� J  FBanCheckWindows, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BanCheckWindowsBanCheckWindows       BanCheckWindows.MainWindow   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    >d2http://schemas.microsoft.com/expression/blend/2008    Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    -localclr-namespace:BanCheckWindows    -     � Title$  挂逼查询��$��380.372��$��559.711��.���  � RowDefinitions �� $	��92* ��� $
��178* ��� $	��49* �.+��� -    ��Name$ buttonClose��$��取消��$��Right=�$��33.004��$��	0,0,10,10q�$��Bottom=�$��71.331��$��2���� -   $ buttonCheck�� �� 	IsDefault . $��查询��$��Right=�$��33.004��$��0,0,86.331,10q�$��Bottom=�$��104.194��$��2���� -    ��Name$ groupBoxResult��$��查询结果��$��Stretch=�$��10,10,10,10q�$��1��$��Stretch=�.��� .+��� -    ��Name$ textBoxResult�� �� 
IsReadOnly .  �� TextAlignment$
 Left=�
��������� -    ��Name$ textBlockLinkInput��$
��Left=�$��27.479��$��	10,10,0,0q�$
��Wrap=�$K��E输入Steam个人主页地址，多个地址请以英文逗号,分隔��$	��Top=�$��531.711���� -   $ textBoxLinkInput��$��Stretch=�$��53.28��$��10,37.479,10,0q�	 �� TextWrapping$
	 Wrap=�$�� ��$	��Top=��� -   $ buttonPrevious��$�� ��$
��Left=�$��33��$��	10,0,0,10q�$��2��$��Bottom=�$��33���� -	   $ 
buttonNext��$�� ��$
��Left=�$��33��$��	48,0,0,10q�$��2��$��Bottom=�$��33���� -
   $ button��$y�Hidden=�$��Button��$
��Left=�$��33��$��226.667,10.665,0,0q�$��2��$	��Top=�$��41.333���� -   $ textBlockCurrent��
 �� TextAlignment$
 Right=�$
��Left=�$��26.628��$��96,17.037,0,0q�$��2��$
��Wrap=�$��0��$	��Top=�$��62���� -   $ 
textBlock1��$
��Left=�$��26.628��$��163,17.037,0,0q�$��2��$
��Wrap=�$��/��$	��Top=�$��8.667���� -   $ textBlockTotal��$

 Left=�$
��Left=�$��24.372��$��171.667,17.037,0,0q�$��2��$
��Wrap=�$��0��$	��Top=�$��63��