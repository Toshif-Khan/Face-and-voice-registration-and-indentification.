   M S B A M L   `   `   `  ����S  OFaceAndVoiceRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:FaceAndVoiceRegistrationFaceAndVoiceRegistration  5   	   )    #FaceAndVoiceRegistration.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:FaceAndVoiceRegistration     5   	   -   5          � Title$  
MainWindow��5   	   $��395.682��6   $��780.238��6-   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��140* �6   �� 5      $	��43* �6    � ColumnDefinitions 5   
   �� 5      $
��359* �6   �� 5      $��0* �6   �� 5      $
��413* �6   .+�5   
   �� -   5         ��Name$ webImage��5      $
��Left=�6"   $	��276��6=   $	��Top=�6J   $	��359��6b   �� 5   
   -   5        $ captureImage��5      $
��Left=�6&   $	��115��6A   $��208,155,0,0q�6N   $	��Top=�6c   $	��151��6{    J� RenderTransformOrigin$ 
0.337,0.26&�6�   �� 5   
   -   5         ��Name$ faceIdentifyBtn��5      $��Identify Face��6*   $
��Left=�6B   $��
123,26,0,0q�6]   $��1��6q   $	��Top=�6~   $	��117��6�   $��22��6�   �� 5   
   -   5         ��Name$" _identificationResultStckPnl��5       �� Orientation$ Vertical=�6;   $��Center=�6R   $��Center=�6m   $y�Hidden=�6�   $��88,202,99,28q�6�   $	��226��6�   $��50��6�   $��2��6�   .+�5      �� $ 
Horizontal=�6   $��30��62   .+�5      �� $��
5, 5, 0, 0q�6   Identified speaker:6E   �� 5      -   5         ��Name$! _identificationResultTxtBlk��5      $��
5, 5, 0, 0q�6A   $
��Bold"�6U   $�� ��6g   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��
5, 5, 0, 0q�6   �� 61   $�Confidence:��65   6K   �� 5      -   5        $% _identificationConfidenceTxtBlk��5      $��
5, 5, 0, 0q�6E   $
��Bold"�6Y   5      5       �� 5!   
   -   5        $ 	verifyBtn��5!      $��Verify Phrase��6$   $��2��6<   $
��Left=�6L   $��	88,26,0,0q�6g   $��1��6z   $	��Top=�6�   $	��144��6�   $y�Visible=�6�   �� 5"   
   -	   5        $ 	recordBtn��5"      $��Record��6$   $��2��65   $
��Left=�6E   $��
232,64,0,0q�6`   $	��Top=�6t   $��75��6�   6�   5$      5%      