   M S B A M L   `   `   `  ����F  BStockMarket, Version=0.1.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:StockMarketStockMarket  5   	       StockMarket.GameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:StockMarket     5   	   -   5          � Title$  Wolf Street��5	   	   $	��561��6   $	��904��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L   .��5
      � .+�5   
   �� $��Your Portfolio��6   $
��Left=�6)   $��
10,148,0,0q�6D   $	��Top=�6X   $	��103��6p   $��
Bauhaus 93)�6|   $��15(�6�   �� 5   
   -   5         ��Name$ next_day_button��5      $��Go To Sleep��6*   $
��Left=�6@   $��365,210,0,0q�6[   $	��Top=�6p   $	��136��6�   $��15(�6�   $��
Bauhaus 93)�6�   6�   �� 5   
   $��
The Market��6   $
��Left=�6%   $��518,148,0,0q�6@   $	��Top=�6U   $	��120��6m   $��15(�6y   $��
Bauhaus 93)�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ portfolio_datagrid��5      $
��Left=�6/   $	��350��6J   $��10,180,0,31q�6V      
IsReadOnly$
 True��6k   6}     5   
   -   5        $ market_datagrid��5      $��Right=�6,   $	��350��6H   $��0,180,36,31q�6T   $
 True��6i   6{   �� 5   
   -   5         ��Name$ player_balance_label��5      $��Your liquid funds: $��6.   $��Right=�6M   $��Right=�6i   $	��Top=�6�   $	��360��6�   $��16(�6�   $��
Bauhaus 93)�6�   �� 5   
   -   5        $ current_day_label��5      $��You are on day 2/30��6+   $
��Left=�6I   $��	10,10,0,0q�6d   $	��Top=�6w   $��32��6�   $	��175��6�   $��15(�6�   $��
Bauhaus 93)�6�   �� 5   
   -   5        $ event_box_label��5      $��	Event Box��6)   $
��Left=�6=   $��Center=�6X   $��
356,15,0,0q�6|   $	��Top=�6�   $	��174��6�   $��15(�6�   $��
Bauhaus 93)�6�   �� 5   
   -   5        $ event_box_label1��5      $�� ��6*   $
��Left=�65   $��	63,47,0,0q�6P   $	��Top=�6c   $��96��6{   $	��768��6�   $��
Bauhaus 93)�6�   $��15(�6�   $��1q�6�   
���   ���6�   Z� 6�   5      5      