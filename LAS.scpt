FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
Logic Articulation Switcher v1.2
Developed with ?? by Eric Warren
� Licensed under CC BY-NC-SA 4.0 (https://creativecommons.org/licenses/by-nc-sa/4.0/)

 #####################################
###         PERSONALIZE ARTICULATION COLORS       ###
#####################################
In the top of the script, choose an g_artColorSetting option. There are optional color sets based on
Logic's articulation colors in the piano roll and all of Logic's color palette for reference.
     � 	 	�   
 L o g i c   A r t i c u l a t i o n   S w i t c h e r   v 1 . 2 
 D e v e l o p e d   w i t h  'd�   b y   E r i c   W a r r e n 
 �   L i c e n s e d   u n d e r   C C   B Y - N C - S A   4 . 0   ( h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 4 . 0 / ) 
 
   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 # # #                   P E R S O N A L I Z E   A R T I C U L A T I O N   C O L O R S               # # # 
 # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 I n   t h e   t o p   o f   t h e   s c r i p t ,   c h o o s e   a n   g _ a r t C o l o r S e t t i n g   o p t i o n .   T h e r e   a r e   o p t i o n a l   c o l o r   s e t s   b a s e d   o n 
 L o g i c ' s   a r t i c u l a t i o n   c o l o r s   i n   t h e   p i a n o   r o l l   a n d   a l l   o f   L o g i c ' s   c o l o r   p a l e t t e   f o r   r e f e r e n c e . 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later     �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l    I  ����   Q     I ! "�� ! l   @ # $ % # T    @ & & O    ; ' ( ' Z    : ) *���� ) =    + , + n     - . - 1    ��
�� 
runn . 4    �� /
�� 
prcs / m     0 0 � 1 1  L o g i c   P r o   X , m    ��
�� boovtrue * O    6 2 3 2 k    5 4 4  5 6 5 Z   / 7 8���� 7 ?    ' 9 : 9 l   % ;���� ; I   %�� <��
�� .corecnte****       **** < 2   !��
�� 
cwin��  ��  ��   : m   % &����   8  S   * +��  ��   6  =�� = I  0 5�� >��
�� .sysodelanull��� ��� nmbr > m   0 1���� ��  ��   3 4    �� ?
�� 
prcs ? m     @ @ � A A  L o g i c   P r o   X��  ��   ( m    	 B B�                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $  wait for Logic to load    % � C C , w a i t   f o r   L o g i c   t o   l o a d " R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P    g_artColorSetting options    Q � R R 4   g _ a r t C o l o r S e t t i n g   o p t i o n s O  S T S l     �� U V��   U + % 0 - Basic: All buttons are one color    V � W W J   0   -   B a s i c :   A l l   b u t t o n s   a r e   o n e   c o l o r T  X Y X l     �� Z [��   Z / ) 1 - Logic: Logic's piano roll art colors    [ � \ \ R   1   -   L o g i c :   L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s Y  ] ^ ] l     �� _ `��   _ D > 2 - Custom: Set custom art colors in the getArtColors handler    ` � a a |   2   -   C u s t o m :   S e t   c u s t o m   a r t   c o l o r s   i n   t h e   g e t A r t C o l o r s   h a n d l e r ^  b c b p     d d ������ &0 g_artcolorsetting g_artColorSetting��   c  e f e l  J M g���� g r   J M h i h m   J K����   i o      ���� &0 g_artcolorsetting g_artColorSetting��  ��   f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   g_libCode options    o � p p $   g _ l i b C o d e   o p t i o n s m  q r q l     �� s t��   s < 6 0 - library code prefixes track name (VSL track name)    t � u u l   0   -   l i b r a r y   c o d e   p r e f i x e s   t r a c k   n a m e   ( V S L   t r a c k   n a m e ) r  v w v l     �� x y��   x < 6 1 - library code suffixes track name (track name VSL)    y � z z l   1   -   l i b r a r y   c o d e   s u f f i x e s   t r a c k   n a m e   ( t r a c k   n a m e   V S L ) w  { | { l     �� } ~��   } G A 2 - library code suffixes art set name (Violins 1 [SFBOC].plist)    ~ �   �   2   -   l i b r a r y   c o d e   s u f f i x e s   a r t   s e t   n a m e   ( V i o l i n s   1   [ S F B O C ] . p l i s t ) |  � � � p     � � ������ 0 	g_libcode 	g_libCode��   �  � � � l  N Q ����� � r   N Q � � � m   N O����   � o      ���� 0 	g_libcode 	g_libCode��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � g_artSetByTrack options (experimental feature until Logic honors art switching on multiple track's Midi In Ports. see https://youtu.be/6b3x0dAUpy8)    � � � �(   g _ a r t S e t B y T r a c k   o p t i o n s   ( e x p e r i m e n t a l   f e a t u r e   u n t i l   L o g i c   h o n o r s   a r t   s w i t c h i n g   o n   m u l t i p l e   t r a c k ' s   M i d i   I n   P o r t s .   s e e   h t t p s : / / y o u t u . b e / 6 b 3 x 0 d A U p y 8 ) �  � � � l     �� � ���   � W Q 0 - look up artSet.plist file from Articulation Set field in Inspector (default)    � � � � �   0   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   A r t i c u l a t i o n   S e t   f i e l d   i n   I n s p e c t o r   ( d e f a u l t ) �  � � � l     �� � ���   � h b 1 - look up artSet.plist file from matching track name (verify g_libCode 0 or 1 preference above)    � � � � �   1   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   m a t c h i n g   t r a c k   n a m e   ( v e r i f y   g _ l i b C o d e   0   o r   1   p r e f e r e n c e   a b o v e ) �  � � � p     � � ������ "0 g_artsetbytrack g_artSetByTrack��   �  � � � l  R U ����� � r   R U � � � m   R S����   � o      ���� "0 g_artsetbytrack g_artSetByTrack��  ��   �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_sendoscpath g_sendoscPath��   �  � � � l  V Y � � � � r   V Y � � � m   V W � � � � � @ ~ / D o c u m e n t s / L A S / A p p s / s e n d o s c U N I   � o      ���� 0 g_sendoscpath g_sendoscPath � D ><-- Set path to sendosc if needed. Trailing space is required!    � � � � | < - -   S e t   p a t h   t o   s e n d o s c   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � p     � � ������ "0 g_sendoscserver g_sendoscServer��   �  � � � l  Z a � � � � r   Z a � � � m   Z ] � � � � �  1 2 7 . 0 . 0 . 1   9 0 0 0   � o      ���� "0 g_sendoscserver g_sendoscServer � V P<-- Change port to OSC's osc-port setting if needed. Trailing space is required!    � � � � � < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_artnew g_artNew��   �  � � � l  b i ����� � r   b i � � � m   b e � � � � �   � o      ���� 0 g_artnew g_artNew��  ��   �  � � � p     � � ������ 0 g_pfile  ��   �  � � � l  j q ����� � r   j q � � � m   j m � � � � �   � o      ���� 0 g_pfile  ��  ��   �  � � � p     � � ������ 0 g_pfile2  ��   �  � � � l  r y ����� � r   r y � � � m   r u � � � � �   � o      ���� 0 g_pfile2  ��  ��   �  � � � p     � � ������  0 g_tracknamenew g_trackNameNew��   �  � � � l  z � ����� � r   z � � � � m   z } � � � � �   � o      ����  0 g_tracknamenew g_trackNameNew��  ��   �  � � � p     � � ������  0 g_trackswindow g_tracksWindow��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ��  0 g_trackswindow g_tracksWindow��  ��   �  � � � p     � � �~�}�~  0 g_tw_artsetnew g_tw_artSetNew�}   �  � � � l  � � ��|�{ � r   � � � � � m   � � � � � � �   � o      �z�z  0 g_tw_artsetnew g_tw_artSetNew�|  �{   �  � � � p     � � �y�x�y 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�x   �  � � � l  � � �w�v  r   � � m   � � �   o      �u�u 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�w  �v   �  p     �t�s�t 0 g_tw_libpanel g_tw_libPanel�s   	 l  � �
�r�q
 r   � � m   � ��p�p   o      �o�o 0 g_tw_libpanel g_tw_libPanel�r  �q  	  p     �n�m�n $0 g_tw_rightpanels g_tw_rightPanels�m    l  � ��l�k r   � � m   � ��j�j   o      �i�i $0 g_tw_rightpanels g_tw_rightPanels�l  �k    p     �h�g�h 0 
g_username 
g_userName�g    l  � ��f�e r   � � I  � ��d�c
�d .sysoexecTEXT���     TEXT m   � � �  w h o a m i�c   o      �b�b 0 
g_username 
g_userName�f  �e    !  l     �a�`�_�a  �`  �_  ! "#" l     �^�]�\�^  �]  �\  # $%$ l     �[�Z�Y�[  �Z  �Y  % &'& l     �X�W�V�X  �W  �V  ' ()( l     �U�T�S�U  �T  �S  ) *+* l  � �,�R�Q, Z   � �-./�P- =   � �010 o   � ��O�O "0 g_artsetbytrack g_artSetByTrack1 m   � ��N�N . n  � �232 I   � ��M4�L�M 0 sendosc sendOSC4 565 m   � �77 �88  / m e s s a g e 0  6 9:9 m   � �;; �<<  s  : =�K= m   � �>> �?? � R u n n i n g   i n   a r t S e t B y T r a c k   m o d e   ( a c t i v e   a r t   n o t   h i g h l i g h t e d ) . < / b r >  �K  �L  3  f   � �/ @A@ =   � �BCB o   � ��J�J "0 g_artsetbytrack g_artSetByTrackC m   � ��I�I  A D�HD n  � �EFE I   � ��GG�F�G 0 clearmsg clearMsgG H�EH J   � �II J�DJ m   � ��C�C  �D  �E  �F  F  f   � ��H  �P  �R  �Q  + KLK l     �B�A�@�B  �A  �@  L MNM l  �nOPQO V   �nRSR k   �iTT UVU l  � ��?�>�=�?  �>  �=  V WXW l  �gYZ[Y T   �g\\ l  �b]^_] l  �b`ab` O   �bcdc l  �aefge Q   �ahijh l  �Xklmk O   �Xnon l  �Wpqrp k   �Wss tut l  � ��<�;�:�<  �;  �:  u vwv l  � ��9�8�7�9  �8  �7  w xyx l  � ��6�5�4�6  �5  �4  y z{z l  � ��3|}�3  |   ##########################   } �~~ 4 # # # # # # # # # # # # # # # # # # # # # # # # # #{ � l  � ��2���2  � . (##            QUERY WINDOWS          ###   � ��� P # #                         Q U E R Y   W I N D O W S                     # # #� ��� l  � ��1���1  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l  � ��0�/�.�0  �/  �.  � ��� l  � ��-���-  � 3 -get window names and determine panel UI paths   � ��� Z g e t   w i n d o w   n a m e s   a n d   d e t e r m i n e   p a n e l   U I   p a t h s� ��� r   �
��� n   ���� 1  �,
�, 
pnam� 2   ��+
�+ 
cwin� o      �*�* 0 
windowlist 
windowList� ��� r  ��� n ��� I  �)��(�) .0 getcontainsiteminlist getContainsItemInList� ��� m  �� ���  -   T r a c k s� ��'� o  �&�& 0 
windowlist 
windowList�'  �(  �  f  � o      �%�%  0 g_trackswindow g_tracksWindow� ��� l ,���� r  ,��� n (��� I  (�$��#�$ "0 getuielementnum getUIelementNum� ��� m  �"�"  � ��� m  �!�! � ��� o  !� �   0 g_trackswindow g_tracksWindow� ��� m  !"�� �  �#  �  f  � o      �� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� t nmethod 0:auto|1:manual,  uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   � ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,     u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y� ��� r  ->��� n -:��� I  .:���� "0 getuielementnum getUIelementNum� ��� m  ./��  � ��� m  /0�� � ��� o  03��  0 g_trackswindow g_tracksWindow� ��� m  34��  �  �  �  f  -.� o      �� $0 g_tw_rightpanels g_tw_rightPanels� ��� r  ?R��� n ?N��� I  @N���� "0 getuielementnum getUIelementNum� ��� m  @A��  � ��� m  AD�� � ��� o  DG��  0 g_trackswindow g_tracksWindow� ��� m  GH��  �  �  �  f  ?@� o      �� 0 g_tw_libpanel g_tw_libPanel� ��� r  Sd��� n S`��� I  T`���� "0 getuielementnum getUIelementNum� ��� m  TU�
�
  � ��� m  UV�	�	 � ��� o  VY��  0 g_trackswindow g_tracksWindow� ��� m  YZ�� �  �  �  f  ST� o      �� *0 tw_inspartsetrownum tw_inspArtSetRowNum� ��� r  ev��� n er��� I  fr���� "0 getuielementnum getUIelementNum� ��� m  fg��  � ��� m  gh�� � ��� o  hk� �   0 g_trackswindow g_tracksWindow� ���� m  kl���� ��  �  �  f  ef� o      ���� 0 tw_prgroupnum tw_prGroupNum� ��� r  w���� n w���� I  x�������� "0 getuielementnum getUIelementNum� ��� m  xy���� � ��� m  yz����  � ��� o  z}����  0 g_trackswindow g_tracksWindow� ���� m  }~����  ��  ��  �  f  wx� o      ���� "0 tw_uielementnum tw_UIelementNum� ��� l ��������  � R Lset pianoRoll_window to my getContainsItemInList("- Piano Roll", windowList)   � ��� � s e t   p i a n o R o l l _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   P i a n o   R o l l " ,   w i n d o w L i s t )� � � l ������   h bif pianoRoll_window � 0 then set prw_uiElementNum to my getUIelementNum(0, pianoRoll_window, 1, 0)    � � i f   p i a n o R o l l _ w i n d o w  "`   0   t h e n   s e t   p r w _ u i E l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( 0 ,   p i a n o R o l l _ w i n d o w ,   1 ,   0 )   l ������   I Cset score_window to my getContainsItemInList("- Score", windowList)    � � s e t   s c o r e _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S c o r e " ,   w i n d o w L i s t ) 	
	 l ������   b \if score_window � 0 then set sw_UIelementNum to my getUIelementNum(-1, score_window, -1, -1)    � � i f   s c o r e _ w i n d o w  "`   0   t h e n   s e t   s w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s c o r e _ w i n d o w ,   - 1 ,   - 1 )
  l ������   T Nset stepEditor_window to my getContainsItemInList("- Step Editor", windowList)    � � s e t   s t e p E d i t o r _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S t e p   E d i t o r " ,   w i n d o w L i s t )  l ������   m gif stepEditor_window � 0 then set sew_UIelementNum to my getUIelementNum(-1, stepEditor_window, -1, -1)    � � i f   s t e p E d i t o r _ w i n d o w  "`   0   t h e n   s e t   s e w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s t e p E d i t o r _ w i n d o w ,   - 1 ,   - 1 )  l ������   R Lset eventList_window to my getContainsItemInList("- Event List", windowList)    � � s e t   e v e n t L i s t _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   E v e n t   L i s t " ,   w i n d o w L i s t )  l ���� ��   k eif eventList_window � 0 then set elw_UIelementNum to my getUIelementNum(-1, eventList_window, -1, -1)     �!! � i f   e v e n t L i s t _ w i n d o w  "`   0   t h e n   s e t   e l w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   e v e n t L i s t _ w i n d o w ,   - 1 ,   - 1 ) "#" l ����������  ��  ��  # $%$ l ����������  ��  ��  % &'& l ����������  ��  ��  ' ()( l ����*+��  * ! ###########################   + �,, 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #) -.- l ����/0��  / * $##      PROCESS TRACK WINDOW     ###   0 �11 H # #             P R O C E S S   T R A C K   W I N D O W           # # #. 232 l ����45��  4   ##########################   5 �66 4 # # # # # # # # # # # # # # # # # # # # # # # # # #3 787 l ����������  ��  ��  8 9:9 Z  �U;<��=; l ��>����> =  ��?@? o  ������  0 g_trackswindow g_tracksWindow@ m  ������  ��  ��  < k  ��AA BCB l ��DEFD n ��GHG I  ����I���� 0 sendosc sendOSCI JKJ m  ��LL �MM  / m e s s a g e 1  K NON m  ��PP �QQ  s  O R��R m  ��SS �TT t P l e a s e   o p e n   t h e   M a i n   W i n d o w   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  H  f  ��E 1 +trailing space to separate messsages in OSC   F �UU V t r a i l i n g   s p a c e   t o   s e p a r a t e   m e s s s a g e s   i n   O S CC VWV n ��XYX I  ����Z���� 0 sendosc sendOSCZ [\[ m  ��]] �^^  / t r k N a m e  \ _`_ m  ��aa �bb  s  ` c��c m  ��dd �ee  ��  ��  Y  f  ��W fgf n ��hih I  ����j���� 0 sendosc sendOSCj klk m  ��mm �nn  / p i c N a m e  l opo m  ��qq �rr  s  p s��s m  ��tt �uu  ��  ��  i  f  ��g vwv n ��xyx I  ����z���� 0 sendosc sendOSCz {|{ m  ��}} �~~  / a r t L i s t  | � m  ���� ���  s  � ���� m  ���� ���  { }��  ��  y  f  ��w ��� n ����� I  ��������� 0 clearmsg clearMsg� ���� J  ���� ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ���� m  ������ 	��  ��  ��  �  f  ��� ����  S  ����  ��  = k  �U�� ��� n ����� I  ��������� 0 clearmsg clearMsg� ���� J  ���� ���� m  ������ ��  ��  ��  �  f  ��� ���� Z  �U������ l �������� =  ����� o  ������ 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� m  ������  ��  ��  � k  �V�� ��� n ���� I  �������� 0 sendosc sendOSC� ��� m  ��� ���  / m e s s a g e 2  � ��� m  �� ���  s  � ���� m  �� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   I n s p e c t o r   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  �  f  ��� ��� n ��� I  ������� 0 sendosc sendOSC� ��� m  �� ���  / t r k N a m e  � ��� m  �� ���  s  � ���� m  �� ���  ��  ��  �  f  � ��� n *��� I  *������� 0 sendosc sendOSC� ��� m   �� ���  / p i c N a m e  � ��� m   #�� ���  s  � ���� m  #&�� ���  ��  ��  �  f  � ��� n +9��� I  ,9������� 0 sendosc sendOSC� ��� m  ,/�� ���  / a r t L i s t  � ��� m  /2�� ���  s  � ���� m  25�� ���  { }��  ��  �  f  +,� ��� n :T��� I  ;T������� 0 clearmsg clearMsg� ���� J  ;P�� ��� m  ;<���� � ��� m  <?���� � ��� m  ?@���� � ��� m  @C���� � ��� m  CF���� � � � m  FI����   �� m  IL���� 	��  ��  ��  �  f  :;� ��  S  UV��  ��  � k  YU  n Ya I  Za������ 0 clearmsg clearMsg 	��	 J  Z]

 �� m  Z[���� ��  ��  ��    f  YZ  l b� r  b� n  b� 1  ~���
�� 
valL n  b~ 4  y~��
�� 
txtf m  |}����  n  by 4  ry��
�� 
sgrp o  ux���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum n  br 4  mr��
�� 
list m  pq����  n  bm 4  hm�� 
�� 
sgrp  m  kl����  4  bh��!
�� 
cwin! o  dg����  0 g_trackswindow g_tracksWindow o      ����  0 g_tracknamenew g_trackNameNew C =Insp always group 2 of window and works when window minimized    �"" z I n s p   a l w a y s   g r o u p   2   o f   w i n d o w   a n d   w o r k s   w h e n   w i n d o w   m i n i m i z e d #$# r  ��%&% n  ��'(' 1  ����
�� 
valL( n  ��)*) 4  ����+
�� 
popB+ m  ������ * n  ��,-, 4  ����.
�� 
crow. o  ������ *0 tw_inspartsetrownum tw_inspArtSetRowNum- n  ��/0/ 4  ����1
�� 
tabB1 m  ������ 0 n  ��232 4  ����4
�� 
scra4 m  ������ 3 n  ��565 4  ����7
�� 
sgrp7 o  ������ 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum6 n  ��898 4  ����:
�� 
list: m  ���� 9 n  ��;<; 4  ���~=
�~ 
sgrp= m  ���}�} < 4  ���|>
�| 
cwin> o  ���{�{  0 g_trackswindow g_tracksWindow& o      �z�z  0 g_tw_artsetnew g_tw_artSetNew$ ?@? n ��ABA I  ���yC�x�y 0 sendosc sendOSCC DED m  ��FF �GG  / t r k N a m e  E HIH m  ��JJ �KK  s  I L�wL o  ���v�v  0 g_tracknamenew g_trackNameNew�w  �x  B  f  ��@ MNM n ��OPO I  ���uQ�t�u 0 sendosc sendOSCQ RSR m  ��TT �UU  / p i c N a m e  S VWV m  ��XX �YY  s  W Z�sZ n ��[\[ I  ���r�q�p�r 0 
getpicname 
getPicName�q  �p  \  f  ���s  �t  P  f  ��N ]^] l ��_`a_ n ��bcb I  ���od�n�o 0 sendosc sendOSCd efe m  ��gg �hh  / a r t L i s t  f iji m  ��kk �ll  s  j m�mm n ��non I  ���l�k�j�l 0 
getartlist 
getArtList�k  �j  o  f  ���m  �n  c  f  ��` E ?additional sendOSCs in function for supporting art set elements   a �pp ~ a d d i t i o n a l   s e n d O S C s   i n   f u n c t i o n   f o r   s u p p o r t i n g   a r t   s e t   e l e m e n t s^ qrq n ��sts I  ���iu�h�i 0 sendosc sendOSCu vwv m  ��xx �yy  / a r t C o l o r s  w z{z m  ��|| �}}  s  { ~�g~ n ��� I  ���f�e�d�f 0 getartcolors getArtColors�e  �d  �  f  ���g  �h  t  f  ��r ��� Z  �C���c�� =  ���� o  ��b�b 0 tw_prgroupnum tw_prGroupNum� m  �a�a  � l 8���� k  8�� ��� n ��� I  �`��_�` 0 sendosc sendOSC� ��� m  �� ���  / m e s s a g e 3  � ��� m  �� ���  s  � ��^� m  �� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   P i a n o   R o l l   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .   < / b r >�^  �_  �  f  � ��� n $��� I  $�]��\�] 0 sendosc sendOSC� ��� m  �� ���  / a r t N e w I n t  � ��� m  �� ���  s  � ��[� m   �� ���  �[  �\  �  f  � ��Z� n %8��� I  &8�Y��X�Y 0 clearmsg clearMsg� ��W� J  &4�� ��� m  &)�V�V � ��� m  )*�U�U � ��� m  *-�T�T � ��S� m  -0�R�R 	�S  �W  �X  �  f  %&�Z  �  pr panel closed   � ���  p r   p a n e l   c l o s e d�c  � n ;C��� I  <C�Q��P�Q 0 clearmsg clearMsg� ��O� J  <?�� ��N� m  <=�M�M �N  �O  �P  �  f  ;<� ��� l DD�L���L  � � �set artNew and region from pr panel. When recording and midi note is pressed the region text disappears, when art switches Articulation disappears.   � ���& s e t   a r t N e w   a n d   r e g i o n   f r o m   p r   p a n e l .   W h e n   r e c o r d i n g   a n d   m i d i   n o t e   i s   p r e s s e d   t h e   r e g i o n   t e x t   d i s a p p e a r s ,   w h e n   a r t   s w i t c h e s   A r t i c u l a t i o n   d i s a p p e a r s .� ��� r  Dr��� n  Dn��� 1  jn�K
�K 
desc� n  Dj��� 4  ej�J�
�J 
sttx� m  hi�I�I � n  De��� 4  `e�H�
�H 
sgrp� m  cd�G�G � n  D`��� 4  [`�F�
�F 
splg� m  ^_�E�E � n  D[��� 4  V[�D�
�D 
splg� m  YZ�C�C � n  DV��� 4  QV�B�
�B 
sgrp� m  TU�A�A � n  DQ��� 4  JQ�@�
�@ 
sgrp� o  MP�?�? 0 tw_prgroupnum tw_prGroupNum� 4  DJ�>�
�> 
cwin� o  FI�=�=  0 g_trackswindow g_tracksWindow� o      �<�< 0 
regioninfo 
regionInfo� ��� Z  s����;�:� =  sv��� o  st�9�9 "0 g_artsetbytrack g_artSetByTrack� m  tu�8�8  � Q  y����7� r  |���� n  |���� 1  ���6
�6 
valL� n  |���� 4  ���5�
�5 
popB� m  ���4�4 � n  |���� 4  ���3�
�3 
sgrp� m  ���2�2 � n  |���� 4  ���1�
�1 
scra� m  ���0�0 � n  |���� 4  ���/�
�/ 
uiel� o  ���.�. "0 tw_uielementnum tw_UIelementNum� n  |���� 4  ���-�
�- 
splg� m  ���,�, � n  |���� 4  ���+�
�+ 
splg� m  ���*�* � n  |���� 4  ���)�
�) 
sgrp� m  ���(�( � n  |�� � 4  ���'
�' 
sgrp o  ���&�& 0 tw_prgroupnum tw_prGroupNum  4  |��%
�% 
cwin o  ~��$�$  0 g_trackswindow g_tracksWindow� o      �#�# 0 g_artnew g_artNew� R      �"�!� 
�" .ascrerr ****      � ****�!  �   �7  �;  �:  � � Z  �U� F  �� l ��	��	 C ��

 o  ���� 0 
regioninfo 
regionInfo m  �� �  N o�  �   l ���� H  �� E �� J  ��  m  ����   � m  ���� �   o  ���� 0 g_pfile  �  �   k  �  n �� I  ����� 0 sendosc sendOSC  m  �� �  / m e s s a g e 6    !  m  ��"" �##  s  ! $�$ m  ��%% �&& 0 P l e a s e   s e l e c t   a   r e g i o n .  �  �    f  �� '(' n ��)*) I  ���+�� 0 clearmsg clearMsg+ ,�, J  ��-- .�. m  ���� �  �  �  *  f  ��( /�/ n �010 I  ��2�
� 0 sendosc sendOSC2 343 m  ��55 �66  / a r t N e w I n t  4 787 m  ��99 �::  s  8 ;�	; m  � << �==  �	  �
  1  f  ���  �   k  U>> ?@? n ABA I  �C�� 0 clearmsg clearMsgC D�D J  EE F�F m  �� �  �  �  B  f  @ G�G Z  UHI�JH = KLK o  �� 0 g_artnew g_artNewL m  MM �NN  *I k  9OO PQP n *RSR I  *� T���  0 sendosc sendOSCT UVU m   WW �XX  / m e s s a g e 5  V YZY m   #[[ �\\  s  Z ]��] m  #&^^ �__ @ M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d .  ��  ��  S  f  Q `��` n +9aba I  ,9��c���� 0 sendosc sendOSCc ded m  ,/ff �gg  / a r t N e w I n t  e hih m  /2jj �kk  s  i l��l m  25mm �nn  ��  ��  b  f  +,��  �  J k  <Uoo pqp n <Drsr I  =D��t���� 0 clearmsg clearMsgt u��u J  =@vv w��w m  =>���� ��  ��  ��  s  f  <=q x��x n EUyzy I  FU��{���� 0 sendosc sendOSC{ |}| m  FI~~ �  / a r t N e w I n t  } ��� m  IL�� ���  s  � ���� n LQ��� I  MQ�������� 0 	getartint 	getArtInt��  ��  �  f  LM��  ��  z  f  EF��  �  �  ��  : ��� l VV��������  ��  ��  � ��� l VV��������  ��  ��  � ���� l VV��������  ��  ��  ��  q @ :get current Track Name, Articulation Set and Articulation.   r ��� t g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .o 4   � ����
�� 
prcs� m   � ��� ���  L o g i c   P r o   Xl  begin main loop   m ���  b e g i n   m a i n   l o o pi R      ������
�� .ascrerr ****      � ****��  ��  j l `a����  S  `a� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o rf  end main loop   g ���  e n d   m a i n   l o o pd m   � ����                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a % end application "System Events"   b ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s "^ ( "inner repeat THIS IS THE MAIN LOOP   _ ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O PZ ' !end inner repeat END OF MAIN LOOP   [ ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O PX ���� l hh��������  ��  ��  ��  S =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                  EMAG  alis    6  Macintosh HD               ᡴ!BD ����Logic Pro X.app                                                ����ᆢ�        ����  
 cu             Applications  /:Applications:Logic Pro X.app/      L o g i c   P r o   X . a p p    M a c i n t o s h   H D  Applications/Logic Pro X.app  / ��  � m   � ���
�� boovtrueP  Logic quit, stop script   Q ��� . L o g i c   q u i t ,   s t o p   s c r i p tN ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � ) ###       HANDLER FUNCTIONS      ###   � ��� F # #               H A N D L E R   F U N C T I O N S             # # #� ��� l     ������  �  ########################   � ��� 0 # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 clearmsg clearMsg� ���� o      ���� 0 thelist theList��  ��  � l    !���� X     !����� n   ��� I    ������� 0 sendosc sendOSC� ��� b    ��� b    ��� m    �� ���  / m e s s a g e� o    ���� 0 listitem listItem� m    �� ���   � ��� m    �� ���  s  � ���� m    �� ���  ��  ��  �  f    �� 0 listitem listItem� o    ���� 0 thelist theList�   clear list of OSC messages   � ��� 4 c l e a r   l i s t   o f   O S C   m e s s a g e s� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 findandreplaceintext findAndReplaceInText� ��� o      ���� 0 thetext theText� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� ,0 thereplacementstring theReplacementString��  ��  � k      �� ��� r     ��� o     ���� "0 thesearchstring theSearchString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r    ��� o    ���� ,0 thereplacementstring theReplacementString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thetextitems theTextItems� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    � � m     �    n      1    ��
�� 
txdl 1    ��
�� 
ascr� �� L      o    ���� 0 thetext theText��  �  l     ��������  ��  ��   	
	 i     I      �������� 0 getartcolors getArtColors��  ��   l   � k    �  Z    ���� F      l    ���� =      o     ���� "0 g_artsetbytrack g_artSetByTrack m    ����  ��  ��   l   	���� =   	 o    ����  0 g_tw_artsetnew g_tw_artSetNew m     �  N o n e��  ��   L     m    ����  ��  ��    !  l   !"#$" Z   !%&����% C    '(' o    ����  0 g_tw_artsetnew g_tw_artSetNew( 1    ��
�� 
spac& L    )) m    ����  ��  ��  # l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   $ �** � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t! +,+ l  " "��������  ��  ��  , -.- r   " &/0/ J   " $����  0 o      ���� 0 mylist myList. 1��1 Z   '�234��2 =  ' *565 o   ' (���� &0 g_artcolorsetting g_artColorSetting6 m   ( )����  3 l  -�7897 k   -�:: ;<; O   - �=>= O   1 �?@? Q   8 �AB��A k   ; �CC DED r   ; CFGF l  ; AH����H n   ; AIJI 1   ? A��
�� 
valLJ 4   ; ?��K
�� 
pliiK m   = >LL �MM  A r t i c u l a t i o n s��  ��  G o      ���� 0 p1  E NON l  D D��PQ��  P ( "get count of articulations as list   Q �RR D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s tO S��S Y   D �T��UV��T k   S ~WW XYX r   S VZ[Z m   S T\\ �]]  [ o      �� 0 a  Y ^_^ r   W g`a` l  W eb�~�}b n   W ecdc 1   c e�|
�| 
valLd n   W cefe 4   ^ c�{g
�{ 
pliig m   _ bhh �ii  A r t i c u l a t i o n I Df n   W ^jkj 4   [ ^�zl
�z 
pliil o   \ ]�y�y 0 i  k 4   W [�xm
�x 
pliim m   Y Znn �oo  A r t i c u l a t i o n s�~  �}  a o      �w�w 0 val1  _ pqp l  h h�vrs�v  r v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   s �tt � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "q uvu Z  h ywx�u�tw B   h oyzy o   h i�s�s 0 i  z l  i n{�r�q{ n   i n|}| m   l n�p
�p 
nmbr} n  i l~~ 2  j l�o
�o 
cobj o   i j�n�n 0 p1  �r  �q  x r   r u��� o   r s�m�m 0 val1  � o      �l�l 0 a  �u  �t  v ��k� s   z ~��� o   z {�j�j 0 a  � l     ��i�h� n      ���  ;   | }� o   { |�g�g 0 mylist myList�i  �h  �k  �� 0 i  U m   G H�f�f V l  H N��e�d� n   H N��� m   K M�c
�c 
nmbr� n  H K��� 2  I K�b
�b 
cobj� o   H I�a�a 0 p1  �e  �d  ��  ��  B R      �`�_�^
�` .ascrerr ****      � ****�_  �^  ��  @ 4   1 5�]�
�] 
plif� o   3 4�\�\ 0 g_pfile  > m   - .���                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  < ��� l  � ��[�Z�Y�[  �Z  �Y  � ��� r   � ���� I  � ��X��W
�X .corecnte****       ****� o   � ��V�V 0 mylist myList�W  � o      �U�U 0 n  � ��� l  � ��T�S�R�T  �S  �R  � ��� l  �3���� r   �3��� J   �1�� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� l 	 � ���Q�P� m   � ��� ���  # 2 7 6 e b 8�Q  �P  � ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� l 	 � ���O�N� m   � ��� ���  # 2 7 6 e b 8�O  �N  � ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � �   �  # 2 7 6 e b 8�  m   � � �  # 2 7 6 e b 8  m   � � �		  # 2 7 6 e b 8 

 m   � � �  # 2 7 6 e b 8  m   � � �  # 2 7 6 e b 8  m   � � �  # 2 7 6 e b 8  m   � � �  # 2 7 6 e b 8  l 	 � ��M�L m   � � �  # 2 7 6 e b 8�M  �L     m   � �!! �""  # 2 7 6 e b 8  #$# m   � �%% �&&  # 2 7 6 e b 8$ '(' m   � �)) �**  # 2 7 6 e b 8( +,+ m   � -- �..  # 2 7 6 e b 8, /0/ m   11 �22  # 2 7 6 e b 80 343 m  55 �66  # 2 7 6 e b 84 787 m  	99 �::  # 2 7 6 e b 88 ;<; m  	== �>>  # 2 7 6 e b 8< ?@? m  AA �BB  # 2 7 6 e b 8@ CDC l 	E�K�JE m  FF �GG  # 2 7 6 e b 8�K  �J  D HIH m  JJ �KK  # 2 7 6 e b 8I LML m  NN �OO  # 2 7 6 e b 8M PQP m  RR �SS  # 2 7 6 e b 8Q TUT m  VV �WW  # 2 7 6 e b 8U XYX m  !ZZ �[[  # 2 7 6 e b 8Y \]\ m  !$^^ �__  # 2 7 6 e b 8] `a` m  $'bb �cc  # 2 7 6 e b 8a ded m  '*ff �gg  # 2 7 6 e b 8e h�Ih m  *-ii �jj  # 2 7 6 e b 8�I  � o      �H�H 0 prcolors prColors� ! 50 buttons should be enough   � �kk 6 5 0   b u t t o n s   s h o u l d   b e   e n o u g h� lml l 44�G�F�E�G  �F  �E  m non r  4Apqp n  4?rsr 75?�Dtu
�D 
cobjt m  9;�C�C u o  <>�B�B 0 n  s o  45�A�A 0 prcolors prColorsq o      �@�@ 0 mylist myListo vwv l BB�?�>�=�?  �>  �=  w xyx l BB�<z{�<  z - 'format list as string with , separators   { �|| N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r sy }~} r  B_� J  BL�� ��� 1  BG�;
�; 
txdl� ��:� m  GJ�� ���  ,�:  � J      �� ��� o      �9�9 
0 tid TID� ��8� 1  X]�7
�7 
txdl�8  ~ ��� r  `g��� c  `e��� o  `a�6�6 0 mylist myList� m  ad�5
�5 
ctxt� o      �4�4 0 mylist myList� ��� r  ho��� o  hi�3�3 
0 tid TID� 1  in�2
�2 
txdl� ��� l pp�1�0�/�1  �0  �/  � ��� l pp�.���.  �  send alphaFillOff setting   � ��� 2 s e n d   a l p h a F i l l O f f   s e t t i n g� ��� n p~��� I  q~�-��,�- 0 sendosc sendOSC� ��� m  qt�� ���  / a l p h a F i l l O f f  � ��� m  tw�� ���  s  � ��+� m  wz�� ���  0 . 5�+  �,  �  f  pq� ��� n ���� I  ���*��)�* 0 sendosc sendOSC� ��� m  ���� ���  / a l p h a F i l l O n  � ��� m  ���� ���  s  � ��(� m  ���� ���  1�(  �)  �  f  �� ��� l ���'�&�%�'  �&  �%  � ��� L  ���� o  ���$�$ 0 mylist myList� ��#� l ���"�!� �"  �!  �   �#  8  basic colors   9 ���  b a s i c   c o l o r s4 ��� = ����� o  ���� &0 g_artcolorsetting g_artColorSetting� m  ���� � ��� l ����� k  ��� ��� O  ����� k  ���� ��� O  ���� Q  � ���� k  ���� ��� r  ����� l ������ n  ����� 1  ���
� 
valL� 4  ����
� 
plii� m  ���� ���  A r t i c u l a t i o n s�  �  � o      �� 0 p1  � ��� l ������  � ( "get count of articulations as list   � ��� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t� ��� Y  �������� k  ���� ��� r  ����� m  ���� ���  � o      �� 0 a  � ��� r  ����� l ������ n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� m  ���� ���  A r t i c u l a t i o n I D� n  ��� � 4  ���
� 
plii o  ���� 0 i    4  ���
� 
plii m  �� �  A r t i c u l a t i o n s�  �  � o      �� 0 val1  �  l ���
�
   v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"    �		 � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 

 Z ���	� B  �� o  ���� 0 i   l ���� n  �� m  ���
� 
nmbr n �� 2 ���
� 
cobj o  ���� 0 p1  �  �   r  �� o  ���� 0 val1   o      � �  0 a  �	  �   �� s  �� o  ������ 0 a   l     ���� n        ;  �� o  ������ 0 mylist myList��  ��  ��  � 0 i  � m  ������ � l ������ n  �� m  ����
�� 
nmbr n �� !  2 ����
�� 
cobj! o  ������ 0 p1  ��  ��  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  � 4  ����"
�� 
plif" o  ������ 0 g_pfile  � #$# l ��������  ��  ��  $ %&% r  	'(' I ��)��
�� .corecnte****       ****) o  ���� 0 mylist myList��  ( o      ���� 0 n  & *+* l 

��������  ��  ��  + ,-, l 

��./��  . � �piano roll articulation colors looped to a list of 50 items excluding first time "-" no articulation color of #cc612c (Logic only offers 16 colors and wraps for 17+ colors.)   / �00Z p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   l o o p e d   t o   a   l i s t   o f   5 0   i t e m s   e x c l u d i n g   f i r s t   t i m e   " - "   n o   a r t i c u l a t i o n   c o l o r   o f   # c c 6 1 2 c   ( L o g i c   o n l y   o f f e r s   1 6   c o l o r s   a n d   w r a p s   f o r   1 7 +   c o l o r s . )- 121 r  
�343 J  
�55 676 m  
88 �99  # c d 7 c 2 d7 :;: m  << �==  # c c 9 6 2 c; >?> m  @@ �AA  # c d b 7 2 c? BCB m  DD �EE  # b 2 c c 2 aC FGF m  HH �II  # 7 b c c 2 cG JKJ m  LL �MM  # 2 b c c 4 5K NON m  PP �QQ  # 2 a c c 9 7O RSR m  "TT �UU  # 2 b b 2 c dS VWV m  "%XX �YY  # 2 b 8 b c dW Z[Z m  %(\\ �]]  # 2 c 6 2 c c[ ^_^ l 	(+`����` m  (+aa �bb  # 4 6 2 b c d��  ��  _ cdc m  +.ee �ff  # 7 d 2 b c dd ghg m  .1ii �jj  # 9 7 2 a c ch klk m  14mm �nn  # c d 2 a c dl opo m  47qq �rr  # c d 2 a 8 8p sts m  7:uu �vv  # c c 6 1 2 ct wxw m  :=yy �zz  # c d 7 c 2 dx {|{ m  =@}} �~~  # c c 9 6 2 c| � m  @C�� ���  # c d b 7 2 c� ��� m  CF�� ���  # b 2 c c 2 a� ��� l 	FI������ m  FI�� ���  # 7 b c c 2 c��  ��  � ��� m  IL�� ���  # 2 b c c 4 5� ��� m  LO�� ���  # 2 a c c 9 7� ��� m  OR�� ���  # 2 b b 2 c d� ��� m  RU�� ���  # 2 b 8 b c d� ��� m  UX�� ���  # 2 c 6 2 c c� ��� m  X[�� ���  # 4 6 2 b c d� ��� m  [^�� ���  # 7 d 2 b c d� ��� m  ^a�� ���  # 9 7 2 a c c� ��� m  ad�� ���  # c d 2 a c d� ��� l 	dg������ m  dg�� ���  # c d 2 a 8 8��  ��  � ��� m  gj�� ���    # c c 6 1 2 c� ��� m  jm�� ���  # c d 7 c 2 d� ��� m  mp�� ���  # c c 9 6 2 c� ��� m  ps�� ���  # c d b 7 2 c� ��� m  sv�� ���  # b 2 c c 2 a� ��� m  vy�� ���  # 7 b c c 2 c� ��� m  y|�� ���  # 2 b c c 4 5� ��� m  |�� ���  # 2 a c c 9 7� ��� m  ��� ���  # 2 b b 2 c d� ��� l 	�������� m  ���� ���  # 2 b 8 b c d��  ��  � ��� m  ���� ���  # 2 c 6 2 c c� ��� m  ���� ���  # 4 6 2 b c d� ��� m  ���� ���  # 7 d 2 b c d� ��� m  ���� ���  # 9 7 2 a c c� ��� m  ���� ���  # c d 2 a c d� ��� m  ���� ���  # c d 2 a 8 8� ��� m  ���� ���  # c c 6 1 2 c� ��� m  ���� ���  # c d 7 c 2 d� ���� m  ���� �    # c c 9 6 2 c��  4 o      ���� 0 prcolors prColors2  l ����������  ��  ��    l  ������  
			#default colors from Logic's color picker (from top left corner then down a-d) for reference. Copy a color as needed..
			#red					#orange				#yellow											#green														#turquoise							#blue											#purple								#pink
			#be331d	#be5020	#c07223	#c19d27	#c1c52c 	#9ac42a	#76c529	#55c528	#23c535	#25c655	#27c577	#27c39a	#259ac0 	#269ac0	#2f8ac4	#3773ca	#3d56cc 	#4331cf	#562ecc	#6c26ca 	#41184c 	#9900bf	#bf01c0	#bf0099 
			#95321f	#964720	#966122	#967e26	#989b28	#7c9b27	#76c528	#4a9b25	#239c31	#239b4b 	#259b64	#269b7d	#279a98	#257c97	#2d7099	#35629e	#3a4da1	#3e33a3	#3d33a3	#5c2b9e	#6f239e	#7b0096	#970096	#960a7b
			#6f2d1f	#703d20	#704c21	#706022	#707324	#5f7424	#4d7323	#3d7323	#21732c	#21733e	#22734e	#227260	#247171 	#225f70	#2a5774	#2f4d74	#333f78	#352e77	#402d77	#4a2974	#70239f	#7c0196	#701470	#70165e
			#4c241c	#4b2d1d	#4b371d	#4c421d	#4c4e1e	#414e1f	#374e1d	#2e4e1d	#1d4e23	#1d4e2f	#1e4d38	#1d4d42	#1d4c4c	#1d424c	#223e4d	#263951	#28304f	#2a2650	#302650	#362350	#3c204d	#41184c	#4c174b	#4c1841			
			    � 
 	 	 	 # d e f a u l t   c o l o r s   f r o m   L o g i c ' s   c o l o r   p i c k e r   ( f r o m   t o p   l e f t   c o r n e r   t h e n   d o w n   a - d )   f o r   r e f e r e n c e .   C o p y   a   c o l o r   a s   n e e d e d . . 
 	 	 	 # r e d 	 	 	 	 	 # o r a n g e 	 	 	 	 # y e l l o w 	 	 	 	 	 	 	 	 	 	 	 # g r e e n 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # t u r q u o i s e 	 	 	 	 	 	 	 # b l u e 	 	 	 	 	 	 	 	 	 	 	 # p u r p l e 	 	 	 	 	 	 	 	 # p i n k 
 	 	 	 # b e 3 3 1 d 	 # b e 5 0 2 0 	 # c 0 7 2 2 3 	 # c 1 9 d 2 7 	 # c 1 c 5 2 c   	 # 9 a c 4 2 a 	 # 7 6 c 5 2 9 	 # 5 5 c 5 2 8 	 # 2 3 c 5 3 5 	 # 2 5 c 6 5 5 	 # 2 7 c 5 7 7 	 # 2 7 c 3 9 a 	 # 2 5 9 a c 0   	 # 2 6 9 a c 0 	 # 2 f 8 a c 4 	 # 3 7 7 3 c a 	 # 3 d 5 6 c c   	 # 4 3 3 1 c f 	 # 5 6 2 e c c 	 # 6 c 2 6 c a   	 # 4 1 1 8 4 c   	 # 9 9 0 0 b f 	 # b f 0 1 c 0 	 # b f 0 0 9 9   
 	 	 	 # 9 5 3 2 1 f 	 # 9 6 4 7 2 0 	 # 9 6 6 1 2 2 	 # 9 6 7 e 2 6 	 # 9 8 9 b 2 8 	 # 7 c 9 b 2 7 	 # 7 6 c 5 2 8 	 # 4 a 9 b 2 5 	 # 2 3 9 c 3 1 	 # 2 3 9 b 4 b   	 # 2 5 9 b 6 4 	 # 2 6 9 b 7 d 	 # 2 7 9 a 9 8 	 # 2 5 7 c 9 7 	 # 2 d 7 0 9 9 	 # 3 5 6 2 9 e 	 # 3 a 4 d a 1 	 # 3 e 3 3 a 3 	 # 3 d 3 3 a 3 	 # 5 c 2 b 9 e 	 # 6 f 2 3 9 e 	 # 7 b 0 0 9 6 	 # 9 7 0 0 9 6 	 # 9 6 0 a 7 b 
 	 	 	 # 6 f 2 d 1 f 	 # 7 0 3 d 2 0 	 # 7 0 4 c 2 1 	 # 7 0 6 0 2 2 	 # 7 0 7 3 2 4 	 # 5 f 7 4 2 4 	 # 4 d 7 3 2 3 	 # 3 d 7 3 2 3 	 # 2 1 7 3 2 c 	 # 2 1 7 3 3 e 	 # 2 2 7 3 4 e 	 # 2 2 7 2 6 0 	 # 2 4 7 1 7 1   	 # 2 2 5 f 7 0 	 # 2 a 5 7 7 4 	 # 2 f 4 d 7 4 	 # 3 3 3 f 7 8 	 # 3 5 2 e 7 7 	 # 4 0 2 d 7 7 	 # 4 a 2 9 7 4 	 # 7 0 2 3 9 f 	 # 7 c 0 1 9 6 	 # 7 0 1 4 7 0 	 # 7 0 1 6 5 e 
 	 	 	 # 4 c 2 4 1 c 	 # 4 b 2 d 1 d 	 # 4 b 3 7 1 d 	 # 4 c 4 2 1 d 	 # 4 c 4 e 1 e 	 # 4 1 4 e 1 f 	 # 3 7 4 e 1 d 	 # 2 e 4 e 1 d 	 # 1 d 4 e 2 3 	 # 1 d 4 e 2 f 	 # 1 e 4 d 3 8 	 # 1 d 4 d 4 2 	 # 1 d 4 c 4 c 	 # 1 d 4 2 4 c 	 # 2 2 3 e 4 d 	 # 2 6 3 9 5 1 	 # 2 8 3 0 4 f 	 # 2 a 2 6 5 0 	 # 3 0 2 6 5 0 	 # 3 6 2 3 5 0 	 # 3 c 2 0 4 d 	 # 4 1 1 8 4 c 	 # 4 c 1 7 4 b 	 # 4 c 1 8 4 1 	 	 	 
 	 	 	 	 l ����������  ��  ��  	 

 r  �� n  �� 7����
�� 
cobj m  ������  o  ������ 0 n   o  ������ 0 prcolors prColors o      ���� 0 mylist myList �� l ����������  ��  ��  ��  � m  ���                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l ����������  ��  ��    l ������   - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s  r  �� J  ��  !  1  ����
�� 
txdl! "��" m  ��## �$$  ,��   J      %% &'& o      ���� 
0 tid TID' (��( 1  ����
�� 
txdl��   )*) r  ��+,+ c  ��-.- o  ������ 0 mylist myList. m  ����
�� 
ctxt, o      ���� 0 mylist myList* /0/ r  ��121 o  ������ 
0 tid TID2 1  ����
�� 
txdl0 343 l ����������  ��  ��  4 565 n ��787 I  ����9���� 0 sendosc sendOSC9 :;: m  ��<< �==  / a l p h a F i l l O f f  ; >?> m  ��@@ �AA  s  ? B��B m  ��CC �DD  0 . 7��  ��  8  f  ��6 EFE n �GHG I  ���I���� 0 sendosc sendOSCI JKJ m  ��LL �MM  / a l p h a F i l l O n  K NON m  ��PP �QQ  s  O R��R m  ��SS �TT  1��  ��  H  f  ��F UVU l ��������  ��  ��  V WXW L  YY o  ���� 0 mylist myListX Z��Z l ��������  ��  ��  ��  � # Logic's piano roll art colors   � �[[ : L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s� \]\ = ^_^ o  ���� &0 g_artcolorsetting g_artColorSetting_ m  ���� ] `��` l �abca k  �dd efe O  xghg O  wiji Q  vkl��k k  mmm non r  )pqp l 'r����r n  'sts 1  %'��
�� 
valLt 4  %��u
�� 
pliiu m  !$vv �ww  A r t i c u l a t i o n s��  ��  q o      ���� 0 p1  o xyx l **��z{��  z " get list of Legato,Long etc.   { �|| 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .y }��} Y  *m~�����~ k  9h�� ��� r  9>��� m  9<�� ���  � o      ���� 0 a  � ��� l ??������  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r  ?Q��� l ?O������ n  ?O��� 1  MO��
�� 
valL� n  ?M��� 4  HM���
�� 
plii� m  IL�� ���  N a m e� n  ?H��� 4  EH���
�� 
plii� o  FG���� 0 i  � 4  ?E���
�� 
plii� m  AD�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val2  � ��� Z Rc������� B  RY��� o  RS���� 0 i  � l SX������ n  SX��� m  VX��
�� 
nmbr� n SV��� 2 TV��
�� 
cobj� o  ST���� 0 p1  ��  ��  � r  \_��� o  \]���� 0 val2  � o      ���� 0 a  ��  ��  � ���� s  dh��� o  de���� 0 a  � l     ������ n      ���  ;  fg� o  ef���� 0 mylist myList��  ��  ��  �� 0 i   m  -.���� � l .4������ n  .4��� m  13��
�� 
nmbr� n .1��� 2 /1��
�� 
cobj� o  ./���� 0 p1  ��  ��  ��  ��  l R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  j 4  �|�
�| 
plif� o  �{�{ 0 g_pfile  h m  ���                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  f ��� l yy�z�y�x�z  �y  �x  � ��� l yy�w���w  � K Ecustom colors for specific articulation families or individual names.   � ��� � c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .� ��� l yy�v���v  � 9 3Change or add more replaceMatch lines to customize.   � ��� f C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .� ��� l yy�u���u  � D >https://color.adobe.com/create/color-wheel is a good resource.   � ��� | h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l   i s   a   g o o d   r e s o u r c e .� ��� l y~���� r  y~��� m  y|�� ���  # 2 c 6 2 c c� o      �t�t 0 leg  �  legato   � ���  l e g a t o� ��� l ����� r  ���� m  ��� ���  # 2 3 9 c 3 1� o      �s�s 0 l  �  longs   � ��� 
 l o n g s� ��� l ������ r  ����� m  ���� ���  # c 0 7 2 2 3� o      �r�r 0 s  �  shorts   � ���  s h o r t s� ��� l ������ r  ����� m  ���� ���  # b e 3 3 1 d� o      �q�q 0 piz  �  	pizzicato   � ���  p i z z i c a t o� ��� l ������ r  ����� m  ���� ���  # 7 d 2 b c d� o      �p�p 0 fx  �  fx   � ���  f x� ��� l ���o�n�m�o  �n  �m  � ��� l ���l	 	�l  	  ? 9below based on Spitfire Audio's BBC Core articulation set   	 �		 r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t� 			 I  ���k	�j�k 0 replacematch replaceMatch	 			 o  ���i�i 0 mylist myList	 				 m  ��	
	
 �		  L e g a t o   ( E x t . )		 			 o  ���h�h 0 leg  	 	�g	 m  ���f
�f boovfals�g  �j  	 			 I  ���e	�d�e 0 replacematch replaceMatch	 			 o  ���c�c 0 mylist myList	 			 m  ��		 �		  L e g a t o   ( E x t )	 			 o  ���b�b 0 leg  	 	�a	 m  ���`
�` boovfals�a  �d  	 			 I  ���_	�^�_ 0 replacematch replaceMatch	 			 o  ���]�] 0 mylist myList	 	 	!	  m  ��	"	" �	#	#  L e g a t o	! 	$	%	$ o  ���\�\ 0 leg  	% 	&�[	& m  ���Z
�Z boovfals�[  �^  	 	'	(	' I  ���Y	)�X�Y 0 replacematch replaceMatch	) 	*	+	* o  ���W�W 0 mylist myList	+ 	,	-	, m  ��	.	. �	/	/  L o n g	- 	0	1	0 o  ���V�V 0 l  	1 	2�U	2 m  ���T
�T boovfals�U  �X  	( 	3	4	3 I  ���S	5�R�S 0 replacematch replaceMatch	5 	6	7	6 o  ���Q�Q 0 mylist myList	7 	8	9	8 m  ��	:	: �	;	;  L o n g   C S	9 	<	=	< o  ���P�P 0 l  	= 	>�O	> m  ���N
�N boovfals�O  �R  	4 	?	@	? I  ���M	A�L�M 0 replacematch replaceMatch	A 	B	C	B o  ���K�K 0 mylist myList	C 	D	E	D m  ��	F	F �	G	G  L o n g   F l a u t a n d o	E 	H	I	H o  ���J�J 0 l  	I 	J�I	J m  ���H
�H boovfals�I  �L  	@ 	K	L	K I  ���G	M�F�G 0 replacematch replaceMatch	M 	N	O	N o  ���E�E 0 mylist myList	O 	P	Q	P m  ��	R	R �	S	S  C o l   L e g n o	Q 	T	U	T o  ���D�D 0 l  	U 	V�C	V m  ���B
�B boovfals�C  �F  	L 	W	X	W I  ��A	Y�@�A 0 replacematch replaceMatch	Y 	Z	[	Z o  ���?�? 0 mylist myList	[ 	\	]	\ m  ��	^	^ �	_	_  M a r c a t o	] 	`	a	` o  ���>�> 0 l  	a 	b�=	b m  � �<
�< boovfals�=  �@  	X 	c	d	c I  �;	e�:�; 0 replacematch replaceMatch	e 	f	g	f o  	�9�9 0 mylist myList	g 	h	i	h m  		j	j �	k	k  L o n g   M a r c   A t t	i 	l	m	l o  �8�8 0 l  	m 	n�7	n m  �6
�6 boovfals�7  �:  	d 	o	p	o I  "�5	q�4�5 0 replacematch replaceMatch	q 	r	s	r o  �3�3 0 mylist myList	s 	t	u	t m  	v	v �	w	w  L o n g   C u i v r e	u 	x	y	x o  �2�2 0 l  	y 	z�1	z m  �0
�0 boovfals�1  �4  	p 	{	|	{ I  #0�/	}�.�/ 0 replacematch replaceMatch	} 	~		~ o  $%�-�- 0 mylist myList	 	�	�	� m  %(	�	� �	�	�  L o n g   S f z	� 	�	�	� o  ()�,�, 0 l  	� 	��+	� m  )*�*
�* boovfals�+  �.  	| 	�	�	� I  1>�)	��(�) 0 replacematch replaceMatch	� 	�	�	� o  23�'�' 0 mylist myList	� 	�	�	� m  36	�	� �	�	�  L o n g   s u l   T a s t o	� 	�	�	� o  67�&�& 0 l  	� 	��%	� m  78�$
�$ boovfals�%  �(  	� 	�	�	� I  ?L�#	��"�# 0 replacematch replaceMatch	� 	�	�	� o  @A�!�! 0 mylist myList	� 	�	�	� m  AD	�	� �	�	�  L o n g   S u l   P o n t	� 	�	�	� o  DE� �  0 l  	� 	��	� m  EF�
� boovfals�  �"  	� 	�	�	� I  MZ�	��� 0 replacematch replaceMatch	� 	�	�	� o  NO�� 0 mylist myList	� 	�	�	� m  OR	�	� �	�	�  L o n g   F l u t t e r	� 	�	�	� o  RS�� 0 l  	� 	��	� m  ST�
� boovfals�  �  	� 	�	�	� I  [h�	��� 0 replacematch replaceMatch	� 	�	�	� o  \]�� 0 mylist myList	� 	�	�	� m  ]`	�	� �	�	�  T e n u t o	� 	�	�	� o  `a�� 0 l  	� 	��	� m  ab�
� boovfals�  �  	� 	�	�	� I  iv�	��� 0 replacematch replaceMatch	� 	�	�	� o  jk�� 0 mylist myList	� 	�	�	� m  kn	�	� �	�	�  S p i c c a t o	� 	�	�	� o  no�� 0 s  	� 	��	� m  op�
� boovfals�  �  	� 	�	�	� I  w��	��
� 0 replacematch replaceMatch	� 	�	�	� o  xy�	�	 0 mylist myList	� 	�	�	� m  y|	�	� �	�	�  S p i c c a t o   C S	� 	�	�	� o  |}�� 0 s  	� 	��	� m  }~�
� boovfals�  �
  	� 	�	�	� I  ���	��� 0 replacematch replaceMatch	� 	�	�	� o  ���� 0 mylist myList	� 	�	�	� m  ��	�	� �	�	�  S t a c c a t i s s i m o	� 	�	�	� o  ���� 0 s  	� 	��	� m  ��� 
�  boovfals�  �  	� 	�	�	� I  ����	����� 0 replacematch replaceMatch	� 	�	�	� o  ������ 0 mylist myList	� 	�	�	� m  ��	�	� �	�	�  S t a c c a t o	� 	�	�	� o  ������ 0 s  	� 	���	� m  ����
�� boovfals��  ��  	� 	�	�	� I  ����	����� 0 replacematch replaceMatch	� 	�	�	� o  ������ 0 mylist myList	� 	�	�	� m  ��	�	� �	�	�  P i z z i c a t o	� 	�	�	� o  ������ 0 piz  	� 	���	� m  ����
�� boovfals��  ��  	� 	�	�	� I  ����	����� 0 replacematch replaceMatch	� 	�	�	� o  ������ 0 mylist myList	� 	�	�	� m  ��	�	� �	�	�  B a r t o k   P i z z	� 	�	�	� o  ������ 0 piz  	� 	���	� m  ����
�� boovfals��  ��  	� 	�
 	� I  ����
���� 0 replacematch replaceMatch
 


 o  ������ 0 mylist myList
 


 m  ��

 �

  T r e m o l o
 

	
 o  ������ 0 fx  
	 

��

 m  ����
�� boovfals��  ��  
  


 I  ����
���� 0 replacematch replaceMatch
 


 o  ������ 0 mylist myList
 


 m  ��

 �

  T r e m o l o   C S
 


 o  ������ 0 fx  
 
��
 m  ����
�� boovfals��  ��  
 


 I  ����
���� 0 replacematch replaceMatch
 


 o  ������ 0 mylist myList
 


 m  ��

 �

  T r e m   S u l   P o n t
 
 
!
  o  ������ 0 fx  
! 
"��
" m  ����
�� boovfals��  ��  
 
#
$
# I  ����
%���� 0 replacematch replaceMatch
% 
&
'
& o  ������ 0 mylist myList
' 
(
)
( m  ��
*
* �
+
+  T r i l l   W T
) 
,
-
, o  ������ 0 fx  
- 
.��
. m  ����
�� boovfals��  ��  
$ 
/
0
/ I  ���
1���� 0 replacematch replaceMatch
1 
2
3
2 o  ������ 0 mylist myList
3 
4
5
4 m  ��
6
6 �
7
7  T r i l l   H T
5 
8
9
8 o  ������ 0 fx  
9 
:��
: m  ����
�� boovfals��  ��  
0 
;
<
; I  ��
=���� 0 replacematch replaceMatch
= 
>
?
> o  ���� 0 mylist myList
? 
@
A
@ m  
B
B �
C
C  S h o r t   H a r m
A 
D
E
D o  	���� 0 fx  
E 
F��
F m  	
��
�� boovfals��  ��  
< 
G
H
G I  ��
I���� 0 replacematch replaceMatch
I 
J
K
J o  ���� 0 mylist myList
K 
L
M
L m  
N
N �
O
O  L o n g   H a r m o n i c s
M 
P
Q
P o  ���� 0 fx  
Q 
R��
R m  ��
�� boovfals��  ��  
H 
S
T
S I  ,��
U���� 0 replacematch replaceMatch
U 
V
W
V o   !���� 0 mylist myList
W 
X
Y
X m  !$
Z
Z �
[
[  M u l t i - t o n g u e
Y 
\
]
\ o  $%���� 0 fx  
] 
^��
^ m  %&��
�� boovfals��  ��  
T 
_
`
_ I  -:��
a���� 0 replacematch replaceMatch
a 
b
c
b o  ./���� 0 mylist myList
c 
d
e
d m  /2
f
f �
g
g  R i p s
e 
h
i
h o  23���� 0 fx  
i 
j��
j m  34��
�� boovfals��  ��  
` 
k
l
k I  ;H��
m���� 0 replacematch replaceMatch
m 
n
o
n o  <=���� 0 mylist myList
o 
p
q
p m  =@
r
r �
s
s 
 F a l l s
q 
t
u
t o  @A���� 0 fx  
u 
v��
v m  AB��
�� boovfals��  ��  
l 
w
x
w l II��������  ��  ��  
x 
y
z
y l II��
{
|��  
{ j dset remaining color names in myList not starting with # (no color assigned) to default color #2b60ac   
| �
}
} � s e t   r e m a i n i n g   c o l o r   n a m e s   i n   m y L i s t   n o t   s t a r t i n g   w i t h   #   ( n o   c o l o r   a s s i g n e d )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c
z 
~

~ I  IX��
����� $0 replaceremaining replaceRemaining
� 
�
�
� o  JK���� 0 mylist myList
� 
�
�
� m  KN
�
� �
�
�  #
� 
�
�
� m  NQ
�
� �
�
�  # 2 b 6 0 a c
� 
���
� m  QR��
�� boovtrue��  ��  
 
�
�
� l YY��������  ��  ��  
� 
�
�
� l YY��
�
���  
� - 'format list as string with , separators   
� �
�
� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s
� 
�
�
� r  Yv
�
�
� J  Yc
�
� 
�
�
� 1  Y^��
�� 
txdl
� 
���
� m  ^a
�
� �
�
�  ,��  
� J      
�
� 
�
�
� o      ���� 
0 tid TID
� 
���
� 1  ot��
�� 
txdl��  
� 
�
�
� r  w~
�
�
� c  w|
�
�
� o  wx���� 0 mylist myList
� m  x{��
�� 
ctxt
� o      ���� 0 mylist myList
� 
�
�
� r  �
�
�
� o  ����� 
0 tid TID
� 1  ����
�� 
txdl
� 
�
�
� l ����������  ��  ��  
� 
�
�
� n ��
�
�
� I  ����
����� 0 sendosc sendOSC
� 
�
�
� m  ��
�
� �
�
�  / a l p h a F i l l O f f  
� 
�
�
� m  ��
�
� �
�
�  s  
� 
���
� m  ��
�
� �
�
�  0 . 5��  ��  
�  f  ��
� 
�
�
� n ��
�
�
� I  ����
����� 0 sendosc sendOSC
� 
�
�
� m  ��
�
� �
�
�  / a l p h a F i l l O n  
� 
�
�
� m  ��
�
� �
�
�  s  
� 
���
� m  ��
�
� �
�
�  1��  ��  
�  f  ��
� 
�
�
� l ����������  ��  ��  
� 
�
�
� L  ��
�
� o  ������ 0 mylist myList
� 
���
� l ����������  ��  ��  ��  b $ use custom articualtion colors   c �
�
� < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  ��  ��   5 /returns list of colors for arts in artSet.plist    �
�
� ^ r e t u r n s   l i s t   o f   c o l o r s   f o r   a r t s   i n   a r t S e t . p l i s t
 
�
�
� l     ��������  ��  ��  
� 
�
�
� i    "
�
�
� I      �������� 0 	getartint 	getArtInt��  ��  
� l    {
�
�
�
� Z     {
�
�
���
� =     
�
�
� o     ���� "0 g_artsetbytrack g_artSetByTrack
� m    ���� 
� L    	
�
� J    ����  
� 
�
�
� =    
�
�
� o    �� "0 g_artsetbytrack g_artSetByTrack
� m    �~�~  
� 
��}
� k    w
�
� 
�
�
� r    
�
�
� J    �|�|  
� o      �{�{ 0 mylist myList
� 
�
�
� O    j
�
�
� O    i
�
�
� Q   " h
�
��z
� k   % _
�
� 
�
�
� r   % -
�
�
� l  % +
��y�x
� n   % +
�
�
� 1   ) +�w
�w 
valL
� 4   % )�v
�
�v 
plii
� m   ' (
�
� �    A r t i c u l a t i o n s�y  �x  
� o      �u�u 0 p1  
�  l  . .�t�t   , &get list of 1,Legato 2,Long etc. pairs    � L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s �s Y   . _�r	�q k   = Z

  r   = @ m   = > �   o      �p�p 0 a    l  A A�o�o   � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"    � � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "  r   A O l  A M�n�m n   A M 1   K M�l
�l 
valL n   A K 4   H K�k
�k 
plii m   I J   �!!  N a m e n   A H"#" 4   E H�j$
�j 
plii$ o   F G�i�i 0 i  # 4   A E�h%
�h 
plii% m   C D&& �''  A r t i c u l a t i o n s�n  �m   o      �g�g 0 val2   ()( l  P P�f*+�f  * , &set a to "{" & val1 & "," & val2 & "}"   + �,, L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } ") -.- r   P U/0/ b   P S121 o   P Q�e�e 0 a  2 o   Q R�d�d 0 val2  0 o      �c�c 0 a  . 3�b3 s   V Z454 o   V W�a�a 0 a  5 l     6�`�_6 n      787  ;   X Y8 o   W X�^�^ 0 mylist myList�`  �_  �b  �r 0 i   m   1 2�]�] 	 l  2 89�\�[9 n   2 8:;: m   5 7�Z
�Z 
nmbr; n  2 5<=< 2  3 5�Y
�Y 
cobj= o   2 3�X�X 0 p1  �\  �[  �q  �s  
� R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �z  
� 4    �T>
�T 
plif> o    �S�S 0 g_pfile  
� m    ??�                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� @A@ r   k tBCB n  k rDED I   l r�RF�Q�R 0 list_position  F GHG o   l m�P�P 0 g_artnew g_artNewH I�OI o   m n�N�N 0 mylist myList�O  �Q  E  f   k lC o      �M�M 0 r  A J�LJ L   u wKK o   u v�K�K 0 r  �L  �}  ��  
� 9 3returns current art integer for highlighting in OSC   
� �LL f r e t u r n s   c u r r e n t   a r t   i n t e g e r   f o r   h i g h l i g h t i n g   i n   O S C
� MNM l     �J�I�H�J  �I  �H  N OPO i   # &QRQ I      �G�F�E�G 0 
getartlist 
getArtList�F  �E  R l   STUS k    VV WXW Z     @YZ[�DY F     \]\ l    ^�C�B^ =     _`_ o     �A�A "0 g_artsetbytrack g_artSetByTrack` m    �@�@  �C  �B  ] l   	a�?�>a =   	bcb o    �=�=  0 g_tw_artsetnew g_tw_artSetNewc m    dd �ee  N o n e�?  �>  Z k    #ff ghg n   iji I    �<k�;�< 0 sendosc sendOSCk lml m    nn �oo  / m e s s a g e 4  m pqp m    rr �ss  s  q t�:t m    uu �vv 4 A r t i c u l a t i o n   S e t   i s   N o n e .  �:  �;  j  f    h wxw n    yzy I     �9{�8�9 0 clearmsg clearMsg{ |�7| J    }} ~~ m    �6�6  ��5� m    �4�4 �5  �7  �8  z  f    x ��3� L   ! #�� m   ! "�� ���  { }�3  [ ��� F   & 1��� l  & )��2�1� =   & )��� o   & '�0�0 "0 g_artsetbytrack g_artSetByTrack� m   ' (�/�/ �2  �1  � l  , /��.�-� =  , /��� o   , -�,�,  0 g_tw_artsetnew g_tw_artSetNew� m   - .�� ���  N o n e�.  �-  � ��+� k   4 <�� ��� l  4 4�*���*  � B <my sendOSC("/message4 ", "s ", "Articulation Set is None. ")   � ��� x m y   s e n d O S C ( " / m e s s a g e 4   " ,   " s   " ,   " A r t i c u l a t i o n   S e t   i s   N o n e .   " )� ��)� n  4 <��� I   5 <�(��'�( 0 clearmsg clearMsg� ��&� J   5 8�� ��%� m   5 6�$�$ �%  �&  �'  �  f   4 5�)  �+  �D  X ��� l  A M���� Z  A M���#�"� C   A D��� o   A B�!�!  0 g_tw_artsetnew g_tw_artSetNew� 1   B C� 
�  
spac� L   G I�� m   G H�� ���  { }�#  �"  � a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   � ��� � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t� ��� O   Nu��� k   Rt�� ��� r   R [��� n  R W��� I   S W���� 0 getplist getPlist�  �  �  f   R S� o      �� 0 g_pfile  � ��� Z   \t����� =   \ a��� o   \ _�� 0 g_pfile  � m   _ `��  � k   d ��� ��� n  d z��� I   e z���� 0 sendosc sendOSC� ��� m   e h�� ���  / m e s s a g e 8  � ��� m   h k�� ���  s  � ��� b   k v��� b   k r��� m   k n�� ��� < A r t i c u l a t i o n   S e t   n o t   f o u n d   i n  � o   n q�� 0 
g_username 
g_userName� m   r u�� ��� ~ / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s   ( o r   s u b - f o l d e r ) .  �  �  �  f   d e� ��� l  { ����� n  { ���� I   | ����� 0 clearmsg clearMsg� ��� J   | ��� ��� m   | �� � ��� m    ��� � ��� m   � ��� �  �  �  �  f   { |�  6 select a region   � ��� " 6   s e l e c t   a   r e g i o n� ��� L   � ��� m   � ��� ���  { }�  � ��� =   � ���� o   � ��� 0 g_pfile  � m   � ��
�
 � ��� k   � ��� ��� n  � ���� I   � ��	���	 0 sendosc sendOSC� ��� m   � ��� ���  / m e s s a g e 7  � ��� m   � ��� ���  s  � ��� b   � ���� b   � �� � m   � � � � M u l t i p l e   A r t i c u l a t i o n   S e t s   w i t h   s a m e   n a m e ,   p l e a s e   m a k e   u n i q u e . < / b r > < d i v   c l a s s = " m a r q u e e " >  o   � ��� 0 g_pfile2  � m   � � �  < / d i v > < / b r >�  �  �  f   � ��  n  � � I   � ��	�� 0 clearmsg clearMsg	 
�
 J   � �  m   � ���   m   � ���  �  m   � ����� �   �  �    f   � � �� L   � � m   � � �  { }��  �  >   � � o   � ����� 0 g_pfile   m   � � �   �� k   �p  n  � �  I   � ���!���� 0 clearmsg clearMsg! "��" J   � �## $%$ m   � ����� % &'& m   � ����� ' (��( m   � ����� ��  ��  ��     f   � � )��) O   �p*+* Q   �o,-., k   �c// 010 r   � �232 l  � �4����4 n   � �565 1   � ���
�� 
valL6 4   � ���7
�� 
plii7 m   � �88 �99  S w i t c h e s��  ��  3 o      ���� 0 p1  1 :;: n  �<=< I   ���>���� 0 clearmsg clearMsg> ?��? J   � �@@ A��A m   � ����� ��  ��  ��  =  f   � �; BCB l ��������  ��  ��  C DED l ��FG��  F x rmyList = {"Legato":0,"Long":1} etc.  example nested {color: "red", wheels: 4, engine: { cylinders: 4, size: 2.2 }}   G �HH � m y L i s t   =   { " L e g a t o " : 0 , " L o n g " : 1 }   e t c .     e x a m p l e   n e s t e d   { c o l o r :   " r e d " ,   w h e e l s :   4 ,   e n g i n e :   {   c y l i n d e r s :   4 ,   s i z e :   2 . 2   } }E IJI l ��KL��  K � �{varArticulationsID:1001, varName:"Legato", varSwitchesID:1001, varType:"Controller", varSelector:4, varMode:"Permanent (Trigger) ", varValueStart:0, varValueEnd:127, varInputMidiChannel:0 - 15}   L �MM� { v a r A r t i c u l a t i o n s I D : 1 0 0 1 ,   v a r N a m e : " L e g a t o " ,   v a r S w i t c h e s I D : 1 0 0 1 ,   v a r T y p e : " C o n t r o l l e r " ,   v a r S e l e c t o r : 4 ,   v a r M o d e : " P e r m a n e n t   ( T r i g g e r )   " ,   v a r V a l u e S t a r t : 0 ,   v a r V a l u e E n d : 1 2 7 ,   v a r I n p u t M i d i C h a n n e l : 0   -   1 5 }J NON l ��������  ��  ��  O PQP r  RSR J  ����  S o      ���� 0 mylist myListQ TUT r  VWV J  
����  W o      ���� 0 mylist2 myList2U XYX Y  �Z��[\��Z k   �]] ^_^ r   %`a` m   #bb �cc  a o      ���� 0 a  _ ded r  &+fgf m  &)hh �ii  g o      ���� 0 b  e jkj Q  ,�lmnl k  /�oo pqp r  /Irsr l /Gt����t n  /Guvu 1  CG��
�� 
valLv n  /Cwxw 4  <C��y
�� 
pliiy m  ?Bzz �{{  I Dx n  /<|}| 4  7<��~
�� 
plii~ o  :;���� 0 i  } 4  /7��
�� 
plii m  36�� ���  A r t i c u l a t i o n s��  ��  s o      ���� (0 vararticulationsid varArticulationsIDq ��� r  Jd��� l Jb������ n  Jb��� 1  ^b��
�� 
valL� n  J^��� 4  W^���
�� 
plii� m  Z]�� ���  N a m e� n  JW��� 4  RW���
�� 
plii� o  UV���� 0 i  � 4  JR���
�� 
plii� m  NQ�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 varname varName� ��� l ep���� r  ep��� l en������ b  en��� b  ej��� m  eh�� ���  "� o  hi���� 0 varname varName� m  jm�� ���  "��  ��  � o      ���� 0 varname varName� , &wrap in double quotes to escape string   � ��� L w r a p   i n   d o u b l e   q u o t e s   t o   e s c a p e   s t r i n g� ��� r  q���� l q������� n  q���� 1  ����
�� 
valL� n  q���� 4  ~����
�� 
plii� m  ���� ���  I D� n  q~��� 4  y~���
�� 
plii� o  |}���� 0 i  � 4  qy���
�� 
plii� m  ux�� ���  S w i t c h e s��  ��  � o      ���� 0 varswitchesid varSwitchesID� ��� Z  ��������� E  ����� l �������� c  ����� o  ������ 0 varswitchesid varSwitchesID� m  ����
�� 
ctxt��  ��  � m  ���� ���  .� l ������ k  ���� ��� r  ����� l �������� c  ����� o  ������ 0 varswitchesid varSwitchesID� m  ����
�� 
ctxt��  ��  � o      ���� 0 t  � ���� r  ����� c  ����� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 t  ��  ��  � m  ����
�� 
nmbr� o      ���� 0 varswitchesid varSwitchesID��  � , &Studio Horns/Strings create 100n.0 IDs   � ��� L S t u d i o   H o r n s / S t r i n g s   c r e a t e   1 0 0 n . 0   I D s��  ��  � ��� r  ����� l �������� b  ����� b  ����� m  ���� ���  "� o  ������ 0 varswitchesid varSwitchesID� m  ���� ���  "��  ��  � o      ���� 0 varswitchesid varSwitchesID� ��� r  ����� l �������� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ���  S t a t u s� n  ����� 4  �����
�� 
plii� o  ������ 0 i  � 4  �����
�� 
plii� m  ���� ���  S w i t c h e s��  ��  � o      ���� 0 vartype varType� ��� Z  ������� =  ����� o  ������ 0 vartype varType� m  ���� ���  N o t e O n� l ��   r  �� m  �� �  N o t e   O n o      ���� 0 vartype varType N Hsome art sets have different names made with different versions of Logic    � � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c� 	 =  ��

 o  ������ 0 vartype varType m  �� �  P o l y   P r e s s u r e	 �� r  �� m  �� �  P o l y   A f t e r t o u c h o      ���� 0 vartype varType��  ��  �  r   l ���� b   b   m   �  " o  ���� 0 vartype varType m   �  "��  ��   o      ���� 0 vartype varType  !  l  ��"#��  ":4if exists property list item "MidiChannel" of property list item i of property list item "Articulations" then
								set varMidiChannel to the value of property list item "MidiChannel" of property list item i of property list item "Articulations"
							else
								set varMidiChannel to null
							end if   # �$$h i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i f! %&% l  ��'(��  'UOif exists property list item "Symbol" of property list item i of property list item "Articulations" then
								set varSymbol to the value of property list item "Symbol" of property list item i of property list item "Articulations"
								set varSymbol to ("\"" & varType & "\"")
							else
								set varSymbol to ""
							end if   ( �))� i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   ( " \ " "   &   v a r T y p e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   " " 
 	 	 	 	 	 	 	 e n d   i f& *+* Z  L,-��., I '��/��
�� .coredoexnull���     ****/ n  #010 4  #��2
�� 
plii2 m  "33 �44  M B 11 n  565 4  ��7
�� 
plii7 o  ���� 0 i  6 4  ��8
�� 
plii8 m  99 �::  S w i t c h e s��  - r  *D;<; l *B=����= n  *B>?> 1  >B��
�� 
valL? n  *>@A@ 4  7>��B
�� 
pliiB m  :=CC �DD  M B 1A n  *7EFE 4  27��G
�� 
pliiG o  56���� 0 i  F 4  *2��H
�� 
pliiH m  .1II �JJ  S w i t c h e s��  ��  < o      ���� 0 varselector varSelector��  . r  GLKLK m  GJ��
�� 
nullL o      ���� 0 varselector varSelector+ MNM l MM��OP��  O 4 .set varSelector to ("\"" & varSelector & "\"")   P �QQ \ s e t   v a r S e l e c t o r   t o   ( " \ " "   &   v a r S e l e c t o r   &   " \ " " )N RSR l  MM�TU�  TA;if exists property list item "Mode" of property list item i of property list item "Switches" then
								set varMode to the value of property list item "Mode" of property list item i of property list item "Switches"
								set varMode to ("\"" & varMode & "\"")
							else
								set varMode to ""
							end if   U �VVv i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   ( " \ " "   &   v a r M o d e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   " " 
 	 	 	 	 	 	 	 e n d   i fS WXW Z  M�YZ�~[Y I Me�}\�|
�} .coredoexnull���     ****\ n  Ma]^] 4  Za�{_
�{ 
plii_ m  ]``` �aa  V a l u e L o w^ n  MZbcb 4  UZ�zd
�z 
pliid o  XY�y�y 0 i  c 4  MU�xe
�x 
pliie m  QTff �gg  S w i t c h e s�|  Z r  h�hih l h�j�w�vj n  h�klk 1  |��u
�u 
valLl n  h|mnm 4  u|�to
�t 
pliio m  x{pp �qq  V a l u e L o wn n  hursr 4  pu�st
�s 
pliit o  st�r�r 0 i  s 4  hp�qu
�q 
pliiu m  lovv �ww  S w i t c h e s�w  �v  i o      �p�p 0 varvaluestart varValueStart�~  [ r  ��xyx m  ���o
�o 
nully o      �n�n 0 varvaluestart varValueStartX z{z l ���m|}�m  | 8 2set varValueStart to ("\"" & varValueStart & "\"")   } �~~ d s e t   v a r V a l u e S t a r t   t o   ( " \ " "   &   v a r V a l u e S t a r t   &   " \ " " ){ � l  ���l���l  �& if exists property list item "ValueHigh" of property list item i of property list item "Switches" then
								set varValueEnd to the value of property list item "ValueHigh" of property list item i of property list item "Switches"
							else
								set varValueEnd to null
							end if   � ���@ i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i f� ��k� n ����� I  ���j��i�j 0 clearmsg clearMsg� ��h� J  ���� ��g� m  ���f�f 	�g  �h  �i  �  f  ���k  m R      �e�d�c
�e .ascrerr ****      � ****�d  �c  n Z  �����b�a� =  ����� o  ���`�` "0 g_artsetbytrack g_artSetByTrack� m  ���_�_  � k  ���� ��� n ����� I  ���^��]�^ 0 sendosc sendOSC� ��� m  ���� ���  / m e s s a g e 9  � ��� m  ���� ���  s  � ��\� m  ���� ��� > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  �\  �]  �  f  ��� ��[� L  ���� m  ���Z�Z  �[  �b  �a  k ��� r  ����� b  ����� b  ����� o  ���Y�Y 0 varname varName� m  ���� ���  :� o  ���X�X (0 vararticulationsid varArticulationsID� o      �W�W 0 a  � ��� s  ����� o  ���V�V 0 a  � l     ��U�T� n      ���  ;  ��� o  ���S�S 0 mylist myList�U  �T  � ��� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���R�R 0 varswitchesid varSwitchesID� m  ���� ���  : [� o  ���Q�Q 0 vartype varType� m  ���� ���  ,  � o  ���P�P 0 varselector varSelector� m  ���� ���  ,  � o  ���O�O 0 varvaluestart varValueStart� m  ���� ���  ]� m  ���N
�N 
ctxt� o      �M�M 0 b  � ��� s  ����� o  ���L�L 0 b  � l     ��K�J� n      ���  ;  ��� o  ���I�I 0 mylist2 myList2�K  �J  � ��H� l  ���G���G  � 
						set a to "varArticulationsID:" & varArticulationsID & ", " & �
							"varName:" & varName & ", " & �
							"varSwitchesID:" & varSwitchesID & ", " & �
							"varType:" & varType & ", " & �
							"varSelector:" & varSelector
						if varMode � "" then set a to a & ", " & "varMode:" & varMode
						if varValueStart � -1 then set a to a & ", " & "varValueStart:" & varValueStart
						if varValueEnd � -1 then set a to a & ", " & "varValueEnd:" & varValueEnd
						set a to "{" & a & "}"
						copy a to the end of myList
						   � ���4 
 	 	 	 	 	 	 s e t   a   t o   " v a r A r t i c u l a t i o n s I D : "   &   v a r A r t i c u l a t i o n s I D   &   " ,   "   &   � 
 	 	 	 	 	 	 	 " v a r N a m e : "   &   v a r N a m e   &   " ,   "   &   � 
 	 	 	 	 	 	 	 " v a r S w i t c h e s I D : "   &   v a r S w i t c h e s I D   &   " ,   "   &   � 
 	 	 	 	 	 	 	 " v a r T y p e : "   &   v a r T y p e   &   " ,   "   &   � 
 	 	 	 	 	 	 	 " v a r S e l e c t o r : "   &   v a r S e l e c t o r 
 	 	 	 	 	 	 i f   v a r M o d e  "`   " "   t h e n   s e t   a   t o   a   &   " ,   "   &   " v a r M o d e : "   &   v a r M o d e 
 	 	 	 	 	 	 i f   v a r V a l u e S t a r t  "`   - 1   t h e n   s e t   a   t o   a   &   " ,   "   &   " v a r V a l u e S t a r t : "   &   v a r V a l u e S t a r t 
 	 	 	 	 	 	 i f   v a r V a l u e E n d  "`   - 1   t h e n   s e t   a   t o   a   &   " ,   "   &   " v a r V a l u e E n d : "   &   v a r V a l u e E n d 
 	 	 	 	 	 	 s e t   a   t o   " { "   &   a   &   " } " 
 	 	 	 	 	 	 c o p y   a   t o   t h e   e n d   o f   m y L i s t 
 	 	 	 	 	 	�H  �� 0 i  [ m  �F�F \ l ��E�D� n  ��� m  �C
�C 
nmbr� n ��� 2 �B
�B 
cobj� o  �A�A 0 p1  �E  �D  ��  Y ��� l ���@�?�>�@  �?  �>  � ��� l ���=���=  � > 8these only exists once in .plist, process outside repeat   � ��� p t h e s e   o n l y   e x i s t s   o n c e   i n   . p l i s t ,   p r o c e s s   o u t s i d e   r e p e a t� ��� Z  ����<�� I ���;��:
�; .coredoexnull���     ****� 4  ���9�
�9 
plii� m  ���� ���   I n p u t M i d i C h a n n e l�:  � l ���� r  ��� l ��8�7� [  ��� l ��6�5� l ��4�3� n  ��� 1  	�2
�2 
valL� 4  	�1�
�1 
plii� m  �� ���   I n p u t M i d i C h a n n e l�4  �3  �6  �5  � m  �0�0 �8  �7  � o      �/�/ *0 varinputmidichannel varInputMidiChannel� ) #valid values 0-15, All is -1, so +1   � ��� F v a l i d   v a l u e s   0 - 1 5 ,   A l l   i s   - 1 ,   s o   + 1�<  � r  � � m  �.�.   o      �-�- *0 varinputmidichannel varInputMidiChannel�  l % Z %�,�+ =  	 o  �*�* *0 varinputmidichannel varInputMidiChannel	 m  �)�)   r  !

 m  �(�(  o      �'�' *0 varinputmidichannel varInputMidiChannel�,  �+    adjust if ch is All    � & a d j u s t   i f   c h   i s   A l l  n &2 I  '2�&�%�& 0 sendosc sendOSC  m  '* �  / g _ m i d i C h    m  *- �  i   �$ o  -.�#�# *0 varinputmidichannel varInputMidiChannel�$  �%    f  &'  Z  3V�" I 3?�! � 
�! .coredoexnull���     ****  4  3;�!
� 
plii! m  7:"" �##  O c t a v e O f f s e t�    l BP$%&$ r  BP'(' l BN)��) n  BN*+* 1  JN�
� 
valL+ 4  BJ�,
� 
plii, m  FI-- �..  O c t a v e O f f s e t�  �  ( o      �� "0 varoctaveoffset varOctaveOffset% &  valid values -10 to -1 & 1 to 10   & �// @ v a l i d   v a l u e s   - 1 0   t o   - 1   &   1   t o   1 0�"   r  SV010 m  ST��  1 o      �� "0 varoctaveoffset varOctaveOffset 2�2 n Wc343 I  Xc�5�� 0 sendosc sendOSC5 676 m  X[88 �99   / g _ o c t a v e O f f s e t  7 :;: m  [^<< �==  i  ; >�> o  ^_�� "0 varoctaveoffset varOctaveOffset�  �  4  f  WX�  - R      ���
� .ascrerr ****      � ****�  �  . L  ko?? m  kn@@ �AA  { }+ 4   � ��B
� 
plifB o   � ��� 0 g_pfile  ��  ��  �  �  � m   N OCC�                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � DED l vv����  �  �  E FGF l vv�
HI�
  H - 'format list as string with , separators   I �JJ N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r sG KLK r  v�MNM J  v�OO PQP 1  v{�	
�	 
txdlQ R�R m  {~SS �TT  ,�  N J      UU VWV o      �� 
0 tid TIDW X�X 1  ���
� 
txdl�  L YZY r  ��[\[ c  ��]^] o  ���� 0 mylist myList^ m  ���
� 
ctxt\ o      �� 0 mylist myListZ _`_ r  ��aba o  ���� 
0 tid TIDb 1  ��� 
�  
txdl` cdc l ��efge r  ��hih b  ��jkj b  ��lml m  ��nn �oo  {m o  ������ 0 mylist myListk m  ��pp �qq  }i o      ���� 0 mylist myListf 3 -wrap in {} for OSC /artList message as object   g �rr Z w r a p   i n   { }   f o r   O S C   / a r t L i s t   m e s s a g e   a s   o b j e c td sts l ����������  ��  ��  t uvu r  ��wxw J  ��yy z{z 1  ����
�� 
txdl{ |��| m  ��}} �~~  ,��  x J       ��� o      ���� 
0 tid TID� ���� 1  ����
�� 
txdl��  v ��� r  ����� c  ����� o  ������ 0 mylist2 myList2� m  ����
�� 
ctxt� o      ���� 0 mylist2 myList2� ��� r  ����� o  ������ 
0 tid TID� 1  ����
�� 
txdl� ��� l ������ r  ����� b  ����� b  ����� m  ���� ���  {� o  ������ 0 mylist2 myList2� m  ���� ���  }� o      ���� 0 mylist2 myList2� 4 .wrap in {} for OSC /typeArray message as array   � ��� \ w r a p   i n   { }   f o r   O S C   / t y p e A r r a y   m e s s a g e   a s   a r r a y� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ��� * / s w i t c h e s O b j e c t A r r a y  � ��� m  ���� ���  s  � ���� o  ������ 0 mylist2 myList2��  ��  �  f  ��� ��� l ����������  ��  ��  � ���� L  ��� o  � ���� 0 mylist myList��  T � �returns list of arts from artSet.plist type:Controller|Note On (|Note Off|Poly Aftertouch|Program|Aftertouch|Pitchbend|Velocity not implemented yet)   U ���( r e t u r n s   l i s t   o f   a r t s   f r o m   a r t S e t . p l i s t   t y p e : C o n t r o l l e r | N o t e   O n   ( | N o t e   O f f | P o l y   A f t e r t o u c h | P r o g r a m | A f t e r t o u c h | P i t c h b e n d | V e l o c i t y   n o t   i m p l e m e n t e d   y e t )P ��� l     ��������  ��  ��  � ��� i   ' *��� I      ������� .0 getcontainsiteminlist getContainsItemInList� ��� o      ���� 0 theitem theItem� ���� o      ���� 0 thelist theList��  ��  � k     5�� ��� h     ����� 0 l  � j     ����� 0 alist aList� o     ���� 0 thelist theList� ��� Y    2�������� Z   -������� E     ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 a  � n   ��� o    ���� 0 alist aList� o    ���� 0 l  � o    ���� 0 theitem theItem� L   # )�� n   # (��� 4   $ '���
�� 
cobj� o   % &���� 0 a  � o   # $���� 0 thelist theList��  ��  �� 0 a  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  ��  ��  � ���� L   3 5�� m   3 4����  ��  � ��� l     ��������  ��  ��  � ��� i   + .��� I      ������� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� ��� o      ���� 0 theitem theItem� ���� o      ���� 0 thelist theList��  ��  � l    1���� k     1�� ��� h     ����� 0 l  � j     ����� 0 alist aList� o     ���� 0 thelist theList� ��� Y    .�������� Z   )������� E     ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 a  � n   ��� o    ���� 0 alist aList� o    ���� 0 l  � o    ���� 0 theitem theItem� L   # %�� o   # $���� 0 a  ��  ��  �� 0 a  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  ��  ��  � ���� L   / 1�� m   / 0����  ��  �  future use?   � ���  f u t u r e   u s e ?� ��� l     ��������  ��  ��  � � � i   / 2 I      ������ 0 getiteminlist getItemInList  o      ���� 0 theitem theItem �� o      ���� 0 thelist theList��  ��   k     5 	 h     ��
�� 0 l  
 j     ���� 0 alist aList o     ���� 0 thelist theList	  Y    2���� Z   -���� =     n     4    ��
�� 
cobj o    ���� 0 a   n    o    ���� 0 alist aList o    ���� 0 l   o    ���� 0 theitem theItem L   # ) n   # ( 4   $ '��
�� 
cobj o   % &���� 0 a   o   # $���� 0 thelist theList��  ��  �� 0 a   m    ����  I   ����
�� .corecnte****       **** n     o    ���� 0 alist aList  o    ���� 0 l  ��  ��   !��! L   3 5"" m   3 4����  ��    #$# l     ��������  ��  ��  $ %&% i   3 6'(' I      �������� 0 
getpicname 
getPicName��  ��  ( k     �)) *+* r     	,-, n    ./. I    ��0���� 0 	splittext 	splitText0 121 o    ����  0 g_tracknamenew g_trackNameNew2 3��3 1    ��
�� 
spac��  ��  /  f     - o      ���� 0 pic_list  + 454 Z   
 �678��6 =   
 9:9 o   
 ���� "0 g_artsetbytrack g_artSetByTrack: m    ��  7 Z    H;<=�~; =    >?> o    �}�} 0 	g_libcode 	g_libCode? m    �|�|  < r    @A@ n    BCB 4   �{D
�{ 
cobjD m    �z�z C o    �y�y 0 pic_list  A o      �x�x 0 picname picName= EFE =    "GHG o     �w�w 0 	g_libcode 	g_libCodeH m     !�v�v F IJI r   % +KLK n   % )MNM 4  & )�uO
�u 
cobjO m   ' (�t�t��N o   % &�s�s 0 pic_list  L o      �r�r 0 picname picNameJ PQP =   . 1RSR o   . /�q�q 0 	g_libcode 	g_libCodeS m   / 0�p�p Q T�oT k   4 DUU VWV r   4 =XYX n  4 ;Z[Z I   5 ;�n\�m�n 0 	splittext 	splitText\ ]^] o   5 6�l�l  0 g_tw_artsetnew g_tw_artSetNew^ _�k_ 1   6 7�j
�j 
spac�k  �m  [  f   4 5Y o      �i�i 0 pic_list  W `�h` r   > Daba n   > Bcdc 4  ? B�ge
�g 
cobje m   @ A�f�f��d o   > ?�e�e 0 pic_list  b o      �d�d 0 picname picName�h  �o  �~  8 fgf =   K Nhih o   K L�c�c "0 g_artsetbytrack g_artSetByTracki m   L M�b�b g j�aj k   Q �kk lml Z   Q �nop�`n =   Q Tqrq o   Q R�_�_ 0 	g_libcode 	g_libCoder m   R S�^�^  o r   W ]sts n   W [uvu 4  X [�]w
�] 
cobjw m   Y Z�\�\ v o   W X�[�[ 0 pic_list  t o      �Z�Z 0 picname picNamep xyx =   ` cz{z o   ` a�Y�Y 0 	g_libcode 	g_libCode{ m   a b�X�X y |}| r   f l~~ n   f j��� 4  g j�W�
�W 
cobj� m   h i�V�V��� o   f g�U�U 0 pic_list   o      �T�T 0 picname picName} ��� =   o r��� o   o p�S�S 0 	g_libcode 	g_libCode� m   p q�R�R � ��Q� k   u ��� ��� r   u ~��� n  u |��� I   v |�P��O�P 0 	splittext 	splitText� ��� o   v w�N�N  0 g_tracknamenew g_trackNameNew� ��M� 1   w x�L
�L 
spac�M  �O  �  f   u v� o      �K�K 0 pic_list  � ��J� r    ���� n    ���� 4  � ��I�
�I 
cobj� m   � ��H�H��� o    ��G�G 0 pic_list  � o      �F�F 0 picname picName�J  �Q  �`  m ��E� l  � ��D�C�B�D  �C  �B  �E  �a  ��  5 ��A� L   � ��� o   � ��@�@ 0 picname picName�A  & ��� l     �?�>�=�?  �>  �=  � ��� i   7 :��� I      �<�;�:�< 0 getplist getPlist�;  �:  � l    ����� k     ��� ��� Z     �����9� =     ��� o     �8�8 "0 g_artsetbytrack g_artSetByTrack� m    �7�7  � k    e�� ��� Z    0���6�5� E    ��� o    �4�4  0 g_tw_artsetnew g_tw_artSetNew� 5    �3��2
�3 
cha � m   	 
�1�1 [
�2 kfrmID  � k    ,�� ��� l   ���� r    ��� b    ��� 5    �0��/
�0 
cha � m    �.�. \
�/ kfrmID  � 5    �-��,
�- 
cha � m    �+�+ [
�, kfrmID  � o      �*�* 0 kc  �  set \[   � ���  s e t   \ [� ��)� r    ,��� n   *��� I    *�(��'�( ,0 findandreplaceintext findAndReplaceInText� ��� o     �&�&  0 g_tw_artsetnew g_tw_artSetNew� ��� 5     %�%��$
�% 
cha � m   " #�#�# [
�$ kfrmID  � ��"� o   % &�!�! 0 kc  �"  �'  �  f    � o      � �   0 g_tw_artsetnew g_tw_artSetNew�)  �6  �5  � ��� r   1 @��� I  1 >���
� .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� b   1 4��� m   1 2�� ���  f i n d   ' / U s e r s /� o   2 3�� 0 
g_username 
g_userName� m   4 5�� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   6 7��  0 g_tw_artsetnew g_tw_artSetNew� m   8 9�� ���  . p l i s t '�  � o      �� 0 p  � ��� Z   A e����� E   A D��� o   A B�� 0 p  � o   B C�
� 
ret � l  G U���� k   G U�� ��� r   G Q��� n  G O��� I   H O���� ,0 findandreplaceintext findAndReplaceInText� ��� o   H I�� 0 p  � ��� o   I J�
� 
ret � ��� m   J K�� ��� 
 < / b r >�  �  �  f   G H� o      �� 0 g_pfile2  � ��� r   R U��� m   R S�� � o      �� 0 p  �  � 3 -carriage return means multiple matched plists   � ��� Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s� ��� =  X [� � o   X Y�� 0 p    m   Y Z �  � � r   ^ a m   ^ _��   o      �
�
 0 p  �  �  �  �  =   h k	 o   h i�	�	 "0 g_artsetbytrack g_artSetByTrack	 m   i j��  
�
 k   n �  Z   n ��� E   n w o   n q��  0 g_tracknamenew g_trackNameNew 5   q v��
� 
cha  m   s t�� [
� kfrmID   k   z �  l  z � r   z � b   z � 5   z � ��
�  
cha  m   | }���� \
�� kfrmID   5    �����
�� 
cha  m   � ����� [
�� kfrmID   o      ���� 0 kc    set \[    �  s e t   \ [  ��  r   � �!"! n  � �#$# I   � ���%���� ,0 findandreplaceintext findAndReplaceInText% &'& o   � �����  0 g_tracknamenew g_trackNameNew' ()( 5   � ���*��
�� 
cha * m   � ����� [
�� kfrmID  ) +��+ o   � ����� 0 kc  ��  ��  $  f   � �" o      ����  0 g_tracknamenew g_trackNameNew��  �  �   ,-, r   � �./. I  � ���0��
�� .sysoexecTEXT���     TEXT0 b   � �121 b   � �343 b   � �565 b   � �787 m   � �99 �::  f i n d   ' / U s e r s /8 o   � ����� 0 
g_username 
g_userName6 m   � �;; �<< | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '4 o   � �����  0 g_tracknamenew g_trackNameNew2 m   � �== �>>  . p l i s t '��  / o      ���� 0 p  - ?��? Z   � �@AB��@ E   � �CDC o   � ����� 0 p  D o   � ���
�� 
ret A l  � �EFGE k   � �HH IJI r   � �KLK n  � �MNM I   � ���O���� ,0 findandreplaceintext findAndReplaceInTextO PQP o   � ����� 0 p  Q RSR o   � ���
�� 
ret S T��T m   � �UU �VV 
 < / b r >��  ��  N  f   � �L o      ���� 0 g_pfile2  J W��W r   � �XYX m   � ����� Y o      ���� 0 p  ��  F 3 -carriage return means multiple matched plists   G �ZZ Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t sB [\[ =  � �]^] o   � ����� 0 p  ^ m   � �__ �``  \ a��a r   � �bcb m   � �����  c o      ���� 0 p  ��  ��  ��  �  �9  � d��d L   � �ee o   � ����� 0 p  ��  �  get artSet.plist path   � �ff * g e t   a r t S e t . p l i s t   p a t h� ghg l     ��������  ��  ��  h iji i   ; >klk I      ��m���� "0 getuielementnum getUIelementNumm non o      ���� 
0 method  o pqp o      ���� 0 	uipathnum 	uiPathNumq rsr o      ���� 0 
windowname 
windowNames t��t o      ���� 0 shiftnum shiftNum��  ��  l l   �uvwu O    �xyx O   �z{z k   �|| }~} Z   ����� =    ��� o    ���� 
0 method  � m    ����  � l  ^���� k   ^�� ��� Q   [���� Z   K������ =    ��� o    ���� 0 	uipathnum 	uiPathNum� m    ���� � l   ?���� k    ?�� ��� r    "��� l    ������ n     ��� 2     ��
�� 
uiel� 4    ���
�� 
cwin� o    ���� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes� ��� r   # (��� n   # &��� 1   $ &��
�� 
leng� o   # $���� $0 windowattributes windowAttributes� o      ���� 0 elementcount elementCount� ��� r   ) 0��� l  ) .������ \   ) .��� \   ) ,��� o   ) *���� 0 elementcount elementCount� o   * +���� 0 shiftnum shiftNum� o   , -���� $0 g_tw_rightpanels g_tw_rightPanels��  ��  � o      ���� 0 elementcount elementCount� ���� l  1 ?���� Z  1 ?������� A   1 6��� l  1 4������ \   1 4��� o   1 2���� 0 elementcount elementCount� o   2 3���� 0 g_tw_libpanel g_tw_libPanel��  ��  � m   4 5���� � L   9 ;�� m   9 :����  ��  ��  �  pr panel closed   � ���  p r   p a n e l   c l o s e d��  � B <tw_prGroupNum is 5 less than query, unless right panels open   � ��� x t w _ p r G r o u p N u m   i s   5   l e s s   t h a n   q u e r y ,   u n l e s s   r i g h t   p a n e l s   o p e n� ��� =   B E��� o   B C���� 0 	uipathnum 	uiPathNum� m   C D���� � ��� l  H b���� k   H b�� ��� r   H V��� l  H T������ n   H T��� 2   R T��
�� 
uiel� n   H R��� 4   O R���
�� 
list� m   P Q���� � n   H O��� 4   L O���
�� 
sgrp� m   M N���� � 4   H L���
�� 
cwin� o   J K���� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes� ��� r   W \��� n   W Z��� 1   X Z��
�� 
leng� o   W X���� $0 windowattributes windowAttributes� o      ���� 0 elementcount elementCount� ���� l  ] b���� r   ] b��� l  ] `������ \   ] `��� o   ] ^���� 0 elementcount elementCount� o   ^ _���� 0 shiftnum shiftNum��  ��  � o      ���� 0 elementcount elementCount� H Btw_insp Track Name panel is always 1 less that final channel strip   � ��� � t w _ i n s p   T r a c k   N a m e   p a n e l   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p��  � J Dg_tw_inspTrackNameGroupNum is always 1 less that final channel strip   � ��� � g _ t w _ i n s p T r a c k N a m e G r o u p N u m   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p� ��� =   e h��� o   e f���� 0 	uipathnum 	uiPathNum� m   f g���� � ��� k   k ��� ��� r   k ���� l  k ������� n   k ���� 2   ~ ���
�� 
uiel� n   k ~��� 4   { ~���
�� 
tabB� m   | }���� � n   k {��� 4   x {���
�� 
scra� m   y z���� � n   k x��� 4   u x���
�� 
sgrp� o   v w���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� n   k u��� 4   r u���
�� 
list� m   s t���� � n   k r��� 4   o r�� 
�� 
sgrp  m   p q���� � 4   k o��
�� 
cwin o   m n���� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes�  r   � � n   � � 1   � ���
�� 
leng o   � ����� $0 windowattributes windowAttributes o      ���� 0 elementcount elementCount �� l  � �	
	 r   � � l  � ����� \   � � o   � ����� 0 elementcount elementCount o   � ����� 0 shiftnum shiftNum��  ��   o      ���� 0 elementcount elementCount
 &  tw_pr panel is 5 less than query    � @ t w _ p r   p a n e l   i s   5   l e s s   t h a n   q u e r y��  �  =   � � o   � ��� 0 	uipathnum 	uiPathNum m   � ��~�~   Q   � � k   � �  e   � � n   � �  2   � ��}
�} 
attr  n   � �!"! 4   � ��|#
�| 
sttx# m   � �$$ �%%  L i b r a r y" n   � �&'& 4   � ��{(
�{ 
sgrp( m   � ��z�z ' n   � �)*) 4   � ��y+
�y 
sgrp+ m   � ��x�x * n   � �,-, 4   � ��w.
�w 
sgrp. m   � ��v�v - n   � �/0/ 4   � ��u1
�u 
sgrp1 m   � ��t�t 0 4   � ��s2
�s 
cwin2 o   � ��r�r 0 
windowname 
windowName 3�q3 r   � �454 m   � ��p�p 5 o      �o�o 0 elementcount elementCount�q   R      �n�m�l
�n .ascrerr ****      � ****�m  �l   r   � �676 m   � ��k�k  7 o      �j�j 0 elementcount elementCount 898 =   � �:;: o   � ��i�i 0 	uipathnum 	uiPathNum; m   � ��h�h 9 <�g< l  �G=>?= Q   �G@AB@ l  � �CDEC k   � �FF GHG r   � �IJI l  � �K�f�eK n   � �LML 2   � ��d
�d 
uielM n   � �NON 4   � ��cP
�c 
rgrpP m   � ��b�b O 4   � ��aQ
�a 
cwinQ o   � ��`�` 0 
windowname 
windowName�f  �e  J o      �_�_ $0 windowattributes windowAttributesH R�^R Z   � �STU�]S =   � �VWV l  � �X�\�[X I  � ��ZY�Y
�Z .corecnte****       ****Y o   � ��X�X $0 windowattributes windowAttributes�Y  �\  �[  W m   � ��W�W T l  � �Z[\Z r   � �]^] m   � ��V�V ^ o      �U�U 0 elementcount elementCount[  List Editors panel   \ �__ $ L i s t   E d i t o r s   p a n e lU `a` =   � �bcb l  � �d�T�Sd I  � ��Re�Q
�R .corecnte****       ****e o   � ��P�P $0 windowattributes windowAttributes�Q  �T  �S  c m   � ��O�O a f�Nf l  � �ghig r   � �jkj m   � ��M�M k o      �L�L 0 elementcount elementCounth  Browsers panel   i �ll  B r o w s e r s   p a n e l�N  �]  �^  D @ :these return 2 to account for radio buttons in main window   E �mm t t h e s e   r e t u r n   2   t o   a c c o u n t   f o r   r a d i o   b u t t o n s   i n   m a i n   w i n d o wA R      �K�J�I
�K .ascrerr ****      � ****�J  �I  B Q  Gnopn l 	:qrsq k  	:tt uvu r  	wxw n  	yzy 1  �H
�H 
descz n  	{|{ 4 �G}
�G 
cobj} m  �F�F��| l 	~�E�D~ n  	� 2  �C
�C 
uiel� 4  	�B�
�B 
cwin� o  �A�A 0 
windowname 
windowName�E  �D  x o      �@�@ 0 lastitemname lastItemNamev ��?� Z  :����� =   ��� o  �>�> 0 lastitemname lastItemName� m  �� ���  P r o j e c t� l #&���� r  #&��� m  #$�=�= � o      �<�< 0 elementcount elementCount�  Note Pad panel   � ���  N o t e   P a d   p a n e l� ��� =  ).��� o  )*�;�; 0 lastitemname lastItemName� m  *-�� ���  A p p l e   L o o p s� ��:� l 14���� r  14��� m  12�9�9 � o      �8�8 0 elementcount elementCount�  Loops panel   � ���  L o o p s   p a n e l�:  � r  7:��� m  78�7�7  � o      �6�6 0 elementcount elementCount�?  r : 4these return 1 since no radio buttons in main window   s ��� h t h e s e   r e t u r n   1   s i n c e   n o   r a d i o   b u t t o n s   i n   m a i n   w i n d o wo R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  p r  BG��� m  BE�� ���  b a r� o      �2�2 0 foo  > D >get right panels - can use 10 thru 40 to target specific panel   ? ��� | g e t   r i g h t   p a n e l s   -   c a n   u s e   1 0   t h r u   4 0   t o   t a r g e t   s p e c i f i c   p a n e l�g  ��  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  � k  S[�� ��� r  SX��� m  SV�� ���  b a r� o      �.�. 0 foo  � ��-� L  Y[�� m  YZ�,�,  �-  � ��+� L  \^�� o  \]�*�* 0 elementcount elementCount�+  � m gmethod logically examines UI elements where items counts differ and a constant offset can be determined   � ��� � m e t h o d   l o g i c a l l y   e x a m i n e s   U I   e l e m e n t s   w h e r e   i t e m s   c o u n t s   d i f f e r   a n d   a   c o n s t a n t   o f f s e t   c a n   b e   d e t e r m i n e d� ��� =  ad��� o  ab�)�) 
0 method  � m  bc�(�( � ��'� l g����� Q  g����� k  j��� ��� l j����� I j��&��%
�& .miscslctnull���     uiel� n  j���� 4  ���$�
�$ 
popB� m  ���#�# � n  j���� 4  ���"�
�" 
sgrp� m  ���!�! � n  j���� 4  ��� �
�  
scra� m  ���� � n  j���� 4  ~���
� 
uiel� m  ��� � n  j~��� 4  y~��
� 
splg� m  |}�� � n  jy��� 4  ty��
� 
splg� m  wx�� � n  jt��� 4  qt��
� 
sgrp� m  rs�� � n  jq��� 4  nq��
� 
sgrp� m  op�� � 4  jn��
� 
cwin� o  lm�� 0 
windowname 
windowName�%  � ` Zof process "Logic Pro X" of application "System Events" <-- add to target in-between items   � ��� � o f   p r o c e s s   " L o g i c   P r o   X "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s "   < - -   a d d   t o   t a r g e t   i n - b e t w e e n   i t e m s� ��� L  ���� m  ���� �  � R      ���
� .ascrerr ****      � ****�  �  � Q  ������ k  ���� ��� I �����
� .miscslctnull���     uiel� n  ����� 4  ����
� 
popB� m  ���
�
 � n  ����� 4  ���	�
�	 
sgrp� m  ���� � n  ����� 4  ����
� 
scra� m  ���� � n  ����� 4  ����
� 
uiel� m  ���� � n  ����� 4  ����
� 
splg� m  ���� � n  ����� 4  ����
� 
splg� m  ��� �  � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ 0 
windowname 
windowName�  �  ��  L  �� m  ������ ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ��  r  �� m  �� �  b a r o      ���� 0 foo   	��	 L  ��

 m  ������  ��  � K Edifferent method since there's always same number of items in element   � � � d i f f e r e n t   m e t h o d   s i n c e   t h e r e ' s   a l w a y s   s a m e   n u m b e r   o f   i t e m s   i n   e l e m e n t�'  ��  ~ �� L  �� m  ����������  { 4    ��
�� 
prcs m     �  L o g i c   P r o   Xy m     �                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  v s mmethod 0:auto|1:manual, uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   w � � m e t h o d   0 : a u t o | 1 : m a n u a l ,   u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t yj  l     ��������  ��  ��    i   ? B I      ������ 0 list_position    o      ���� 0 	this_item   �� o      ���� 0 	this_list  ��  ��   l    % k     %   !"! Y     "#��$%��# Z   &'����& =   ()( n    *+* 4    ��,
�� 
cobj, o    ���� 0 i  + o    ���� 0 	this_list  ) o    ���� 0 	this_item  ' L    -- o    ���� 0 i  ��  ��  �� 0 i  $ m    ���� % l   	.����. I   	��/��
�� .corecnte****       ****/ o    ���� 0 	this_list  ��  ��  ��  ��  " 0��0 L   # %11 m   # $����  ��   i cget the offset of an item in a list  https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html    �22 � g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t     h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l 343 l     ��������  ��  ��  4 565 i   C F787 I      ��9���� 0 list_positions  9 :;: o      ���� 0 	this_list  ; <=< o      ���� 0 	this_item  = >��> o      ���� 0 list_all  ��  ��  8 l    S?@A? k     SBB CDC r     EFE J     ����  F l     G����G o      ���� 0 offset_list  ��  ��  D HIH Y    :J��KL��J Z    5MN����M =   OPO n    QRQ 4    ��S
�� 
cobjS o    ���� 0 i  R o    ���� 0 	this_list  P o    ���� 0 	this_item  N k    1TT UVU r     WXW o    ���� 0 i  X l     Y����Y n      Z[Z  ;    [ l   \����\ o    ���� 0 offset_list  ��  ��  ��  ��  V ]��] Z  ! 1^_����^ =  ! $`a` o   ! "���� 0 list_all  a m   " #��
�� boovfals_ L   ' -bb n   ' ,cdc 4   ( +��e
�� 
cobje m   ) *���� d o   ' (���� 0 offset_list  ��  ��  ��  ��  ��  �� 0 i  K m    	���� L l  	 f����f I  	 ��g��
�� .corecnte****       ****g o   	 
���� 0 	this_list  ��  ��  ��  ��  I hih Z  ; Pjk����j F   ; Glml =  ; >non o   ; <���� 0 list_all  o m   < =��
�� boovfalsm =  A Epqp o   A B���� 0 offset_list  q J   B D����  k L   J Lrr m   J K����  ��  ��  i s��s L   Q Stt l  Q Ru����u o   Q R���� 0 offset_list  ��  ��  ��  @  yfuture use? return a list of offsets of an item in a list. https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   A �vv � f u t u r e   u s e ?   r e t u r n   a   l i s t   o f   o f f s e t s   o f   a n   i t e m   i n   a   l i s t .   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l6 wxw l     ��������  ��  ��  x yzy i   G J{|{ I      ��}���� 0 parsestring parseString} ~~ o      ���� 0 thetext theText ��� o      ���� 0 numchar numChar� ���� o      ���� 0 pos  ��  ��  | l    ����� k     ��� ��� r     ��� J     �� ���� o     ���� 0 thetext theText��  � o      ���� 0 str  � ��� Z   ������� =   	��� o    ���� 0 str  � m    �� ���  � L    ����  ��  ��  � ��� Z    h������ =    ��� o    ���� 0 pos  � m    ����  � l   =���� k    =�� ��� r    ��� c    ��� o    ���� 0 str  � m    ��
�� 
utxt� o      ���� 0 t  � ��� V    9��� r   ' 4��� n  ' 2��� 7  ( 2����
�� 
ctxt� m   , .���� � m   / 1������� o   ' (���� 0 t  � o      ���� 0 t  � C   # &��� o   # $���� 0 t  � 1   $ %��
�� 
spac� ���� r   : =��� o   : ;���� 0 str  � o      ���� 0 t  ��  �  strip leading space    � ��� ( s t r i p   l e a d i n g   s p a c e  � ��� =   @ C��� o   @ A���� 0 pos  � m   A B���� � ��� l  F d���� k   F d�� ��� V   F `��� r   N [��� n  N Y��� 7  O Y�~��
�~ 
ctxt� m   S U�}�} � m   V X�|�|��� o   N O�{�{ 0 t  � o      �z�z 0 t  � D   J M��� o   J K�y�y 0 t  � 1   K L�x
�x 
spac� ��w� r   a d��� o   a b�v�v 0 str  � o      �u�u 0 t  �w  �  strip trailing space    � ��� * s t r i p   t r a i l i n g   s p a c e  �  ��  � ��t� Q   i ����� l  l |���� l  l |���� L   l |�� n   l {��� 7  p z�s��
�s 
ctxt� m   t v�r�r � o   w y�q�q 0 numchar numChar� l  l p��p�o� n   l p��� 4   m p�n�
�n 
cobj� m   n o�m�m � o   l m�l�l 0 str  �p  �o  � ; 5as str returns a list by default it must be flattened   � ��� j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e d� . (to avoid error switching between windows   � ��� P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w s� R      �k�j�i
�k .ascrerr ****      � ****�j  �i  � l  � ��h�g�f�h  �g  �f  �t  � + %strip leading or trailing space char.   � ��� J s t r i p   l e a d i n g   o r   t r a i l i n g   s p a c e   c h a r .z ��� l     �e�d�c�e  �d  �c  � ��� i   K N��� I      �b��a�b 0 replacematch replaceMatch� ��� o      �`�` 0 	this_list  � ��� o      �_�_ 0 
match_item  � ��� o      �^�^ 0 replacement_item  � ��]� o      �\�\ 0 replace_all  �]  �a  � k     :�� ��� Y     7��[���Z� k    2�� ��� r    ��� n    ��� 4    �Y 
�Y 
cobj  o    �X�X 0 i  � o    �W�W 0 	this_list  � o      �V�V 0 	this_item  � �U Z    2�T�S =    o    �R�R 0 	this_item   l   �Q�P o    �O�O 0 
match_item  �Q  �P   k    . 	 r    !

 l   �N�M o    �L�L 0 replacement_item  �N  �M   n       4     �K
�K 
cobj o    �J�J 0 i   o    �I�I 0 	this_list  	 �H Z  " .�G�F =  " % o   " #�E�E 0 replace_all   m   # $�D
�D boovfals L   ( * o   ( )�C�C 0 	this_list  �G  �F  �H  �T  �S  �U  �[ 0 i  � m    �B�B � l   	�A�@ I   	�?�>
�? .corecnte****       **** o    �=�= 0 	this_list  �>  �A  �@  �Z  � �< L   8 : o   8 9�;�; 0 	this_list  �<  �  l     �:�9�8�:  �9  �8    i   O R I      �7 �6�7 $0 replaceremaining replaceRemaining  !"! o      �5�5 0 	this_list  " #$# o      �4�4 0 contains_item  $ %&% o      �3�3 0 replacement_item  & '�2' o      �1�1 0 replace_all  �2  �6   k     ;(( )*) Y     8+�0,-�/+ k    3.. /0/ r    121 n    343 4    �.5
�. 
cobj5 o    �-�- 0 i  4 o    �,�, 0 	this_list  2 o      �+�+ 0 	this_item  0 6�*6 Z    378�)�(7 H    99 E    :;: o    �'�' 0 	this_item  ; m    << �==  #8 k    />> ?@? r    "ABA l   C�&�%C o    �$�$ 0 replacement_item  �&  �%  B n      DED 4    !�#F
�# 
cobjF o     �"�" 0 i  E o    �!�! 0 	this_list  @ G� G Z  # /HI��H =  # &JKJ o   # $�� 0 replace_all  K m   $ %�
� boovfalsI L   ) +LL o   ) *�� 0 	this_list  �  �  �   �)  �(  �*  �0 0 i  , m    �� - l   	M��M I   	�N�
� .corecnte****       ****N o    �� 0 	this_list  �  �  �  �/  * O�O L   9 ;PP o   9 :�� 0 	this_list  �   QRQ l     ����  �  �  R STS i   S VUVU I      �W�� .0 returnnumbersinstring returnNumbersInStringW X�X o      �� 0 inputstring inputString�  �  V l    LYZ[Y k     L\\ ]^] r     _`_ n     aba 1    �
� 
strqb o     �
�
 0 inputstring inputString` o      �	�	 0 s  ^ cdc I   �e�
� .sysoexecTEXT���     TEXTe b    	fgf m    hh �ii 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  g o    �� 0 s  �  d jkj r    lml l   n��n 1    �
� 
rslt�  �  m o      �� 0 dx  k opo r    qrq J    ��  r o      � �  0 numlist  p sts Y    Iu��vw��u k   ' Dxx yzy r   ' -{|{ n   ' +}~} 4   ( +��
�� 
cwor o   ) *���� 0 i  ~ o   ' (���� 0 dx  | o      ���� 0 	this_item  z ���� Q   . D����� k   1 ;�� ��� r   1 6��� c   1 4��� o   1 2���� 0 	this_item  � m   2 3��
�� 
nmbr� o      ���� 0 	this_item  � ���� r   7 ;��� o   7 8���� 0 	this_item  � l     ������ n      ���  ;   9 :� o   8 9���� 0 numlist  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i  v m    ���� w I   "�����
�� .corecnte****       ****� n   ��� 2   ��
�� 
cwor� o    ���� 0 dx  ��  ��  t ���� L   J L�� o   J K���� 0 numlist  ��  Z  future use?   [ ���  f u t u r e   u s e ?T ��� l     ��������  ��  ��  � ��� i   W Z��� I      ������� 0 screensaver  � ���� o      ���� 0 b  ��  ��  � l    5���� Z     5������ =    ��� o     ���� 0 b  � m    ��
�� boovtrue� O    ��� l  
 ���� k   
 �� ��� r   
 ��� n   
 ��� 1    ��
�� 
dlyi� 1   
 ��
�� 
ssvp� o      ���� 0 s  � ���� l   ���� r    ��� ]    ��� m    ������ 1    ��
�� 
min � n      ��� 1    ��
�� 
dlyi� 1    ��
�� 
ssvp�  24 hrs   � ���  2 4   h r s��  � 6 0temporarily disable screensaver to avoid errors.   � ��� ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .� m    ���                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� =   "��� o     ���� 0 b  � m     !��
�� boovfals� ���� O   % 1��� l  ) 0���� r   ) 0��� o   ) *���� 0 s  � n      ��� 1   - /��
�� 
dlyi� 1   * -��
�� 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m   % &���                                                                                  sevs  alis    \  Macintosh HD               ᡴ!BD ����System Events.app                                              ����ᡴ!        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � 7 1bool to disable / enable screensaver  future use?   � ��� b b o o l   t o   d i s a b l e   /   e n a b l e   s c r e e n s a v e r     f u t u r e   u s e ?� ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 0 sendosc sendOSC� ��� o      ���� 0 
oscaddress 
oscAddress� ��� o      ���� 0 osctype oscType� ���� o      ���� 0 oscvalue oscValue��  ��  � l    ���� k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    ���� 0 oscvalue oscValue� m    �� ���  '� o      ���� 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	���� 0 g_sendoscpath g_sendoscPath� o   	 
���� "0 g_sendoscserver g_sendoscServer� o    ���� 0 
oscaddress 
oscAddress� o    ���� 0 osctype oscType� o    ���� 0 oscvalue oscValue��  ��  � < 6see usage examples at https://github.com/yoggy/sendosc   � ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c� ��� l     ��������  ��  ��  � ��� i   _ b� � I      ������ 0 	splittext 	splitText  o      ���� 0 thetext theText �� o      ���� 0 thedelimiter theDelimiter��  ��    k       r     	 o     ���� 0 thedelimiter theDelimiter	 n     

 1    ��
�� 
txdl 1    ��
�� 
ascr  r     n    	 2    	��
�� 
citm o    ���� 0 thetext theText o      ���� 0 thetextitems theTextItems  r     m     �   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� L     o    ���� 0 thetextitems theTextItems��  �  l     ��������  ��  ��    i   c f !  I      ��"���� 0 	striptext 	stripText" #$# o      ���� 0 strtext strText$ %&% o      ���� 0 strchar strChar& '��' o      ���� 0 inttype intType��  ��  ! l    P()*( k     P++ ,-, r     ./. c     010 o     ���� 0 strtext strText1 m    ��
�� 
utxt/ o      ���� 0 t  - 232 Z    M456��4 =    	787 o    ���� 0 inttype intType8 m    ���� 5 l   &9:;9 V    &<=< l   !>?@> r    !ABA n   CDC 7   ��EF
�� 
ctxtE m    ���� F m    ������D o    ���� 0 t  B o      ���� 0 t  ? # use unicode values ie 'space'   @ �GG : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '= C    HIH o    ���� 0 t  I o    ���� 0 strchar strChar:  strip prefix character   ; �JJ , s t r i p   p r e f i x   c h a r a c t e r6 KLK =   ) ,MNM o   ) *���� 0 inttype intTypeN m   * +���� L O��O l  / IPQRP V   / ISTS l  7 DUVWU r   7 DXYX n  7 BZ[Z 7  8 B��\]
�� 
ctxt\ m   < >���� ] m   ? A������[ o   7 8���� 0 t  Y o      ���� 0 t  V # use unicode values ie 'space'   W �^^ : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e 'T D   3 6_`_ o   3 4���� 0 t  ` o   4 5���� 0 strchar strCharQ  strip lsuffix character   R �aa . s t r i p   l s u f f i x   c h a r a c t e r��  ��  3 b��b L   N Pcc o   N O���� 0 t  ��  ) O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   * �dd � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r efe l     ��������  ��  ��  f ghg l     ��������  ��  ��  h i��i l     ��~�}�  �~  �}  ��       �|jklmnopqrstuvwxyz{|}~���|  j �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e
�{ 
pimr�z 0 clearmsg clearMsg�y ,0 findandreplaceintext findAndReplaceInText�x 0 getartcolors getArtColors�w 0 	getartint 	getArtInt�v 0 
getartlist 
getArtList�u .0 getcontainsiteminlist getContainsItemInList�t <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�s 0 getiteminlist getItemInList�r 0 
getpicname 
getPicName�q 0 getplist getPlist�p "0 getuielementnum getUIelementNum�o 0 list_position  �n 0 list_positions  �m 0 parsestring parseString�l 0 replacematch replaceMatch�k $0 replaceremaining replaceRemaining�j .0 returnnumbersinstring returnNumbersInString�i 0 screensaver  �h 0 sendosc sendOSC�g 0 	splittext 	splitText�f 0 	striptext 	stripText
�e .aevtoappnull  �   � ****k �d��d �  ��� �c �b
�c 
vers�b  � �a��`
�a 
cobj� ��   �_
�_ 
osax�`  l �^��]�\���[�^ 0 clearmsg clearMsg�] �Z��Z �  �Y�Y 0 thelist theList�\  � �X�W�X 0 thelist theList�W 0 listitem listItem� �V�U�T�����S
�V 
kocl
�U 
cobj
�T .corecnte****       ****�S 0 sendosc sendOSC�[ "  �[��l kh )�%�%��m+ [OY��m �R��Q�P���O�R ,0 findandreplaceintext findAndReplaceInText�Q �N��N �  �M�L�K�M 0 thetext theText�L "0 thesearchstring theSearchString�K ,0 thereplacementstring theReplacementString�P  � �J�I�H�G�J 0 thetext theText�I "0 thesearchstring theSearchString�H ,0 thereplacementstring theReplacementString�G 0 thetextitems theTextItems� �F�E�D�C
�F 
ascr
�E 
txdl
�D 
citm
�C 
TEXT�O !���,FO��-E�O���,FO��&E�O���,FO�n �B�A�@���?�B 0 getartcolors getArtColors�A  �@  � �>�=�<�;�:�9�8�7�6�5�4�3�2�1�> 0 mylist myList�= 0 p1  �< 0 i  �; 0 a  �: 0 val1  �9 0 n  �8 0 prcolors prColors�7 
0 tid TID�6 0 val2  �5 0 leg  �4 0 l  �3 0 s  �2 0 piz  �1 0 fx  � ��0�/�.�-�,��+�*�)L�(�'�&\nh�%�$�#����������������������� !%)-159=AFJNRVZ^bfi�"�!�� ����������8<@DHLPTX\aeimquy}��������������������������������#<@CLPSv��������	
��		"	.	:	F	R	^	j	v	�	�	�	�	�	�	�	�	�	�	�



*
6
B
N
Z
f
r
�
��
�
�
�
�
�
�
��0 "0 g_artsetbytrack g_artSetByTrack�/  0 g_tw_artsetnew g_tw_artSetNew
�. 
bool
�- 
spac�, &0 g_artcolorsetting g_artColorSetting
�+ 
plif�* 0 g_pfile  
�) 
plii
�( 
valL
�' 
cobj
�& 
nmbr�%  �$  
�# .corecnte****       ****�" 2
�! 
txdl
�  
ctxt� 0 sendosc sendOSC� � 0 replacematch replaceMatch� $0 replaceremaining replaceRemaining�?��j 	 �� �& jY hO�� jY hOjvE�O�j j� ^*��/ V M*��/�,E�O >k��-�,Ekh �E�O*��/�/�a /�,E�O���-�, �E�Y hO��6G[OY��W X  hUUO�j E�Oa a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8a 9a :a ;a <a =a >a ?a @a Aa Ba Ca Da Ea FvE�O�[�\[Zk\Z�2E�O*a G,a HlvE[�k/E�Z[�l/*a G,FZO�a I&E�O�*a G,FO)a Ja Ka Lm+ MO)a Na Oa Pm+ MO�OPY�k r�*��/ \ S*�a Q/�,E�O Bk��-�,Ekh a RE�O*�a S/�/�a T/�,E�O���-�, �E�Y hO��6G[OY��W X  hUO�j E�Oa Ua Va Wa Xa Ya Za [a \a ]a ^a _a `a aa ba ca da ea fa ga ha ia ja ka la ma na oa pa qa ra sa ta ua va wa xa ya za {a |a }a ~a a �a �a �a �a �a �a �a FvE�O�[�\[Zk\Z�2E�OPUO*a G,a �lvE[�k/E�Z[�l/*a G,FZO�a I&E�O�*a G,FO)a �a �a �m+ MO)a �a �a �m+ MO�OPY��l �� d*��/ \ S*�a �/�,E�O Bk��-�,Ekh a �E�O*�a �/�/�a �/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa �E�Oa �E�Oa �E�Oa �E�Oa �E�O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a �a �ea �+ �O*a G,a �lvE[�k/E�Z[�l/*a G,FZO�a I&E�O�*a G,FO)a �a �a �m+ MO)a �a �a �m+ MO�OPY ho �
������� 0 	getartint 	getArtInt�  �  � ������� 0 mylist myList� 0 p1  � 0 i  � 0 a  � 0 val2  � 0 r  � �?���
����& �
�	��� "0 g_artsetbytrack g_artSetByTrack
� 
plif� 0 g_pfile  
� 
plii
� 
valL
� 
cobj
� 
nmbr�
  �	  � 0 g_artnew g_artNew� 0 list_position  � |�k  jvY q�j  jjvE�O� P*��/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUUO)Πl+ E�O�Y hp �R������ 0 
getartlist 
getArtList�  �  � ��� ��������������������������� 0 p1  � 0 mylist myList�  0 mylist2 myList2�� 0 i  �� 0 a  �� 0 b  �� (0 vararticulationsid varArticulationsID�� 0 varname varName�� 0 varswitchesid varSwitchesID�� 0 t  �� 0 vartype varType�� 0 varselector varSelector�� 0 varvaluestart varValueStart�� *0 varinputmidichannel varInputMidiChannel�� "0 varoctaveoffset varOctaveOffset�� 
0 tid TID� e����d��nru�������������C�����������������������8������bh�z����������������93��IC��f`vp����������������"-8<@��Snp}������ "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
bool�� 0 sendosc sendOSC�� �� �� 0 clearmsg clearMsg
�� 
spac�� 0 getplist getPlist�� 0 g_pfile  �� 0 
g_username 
g_userName�� �� �� 0 g_pfile2  
�� 
plif
�� 
plii
�� 
valL
�� 
cobj
�� 
nmbr
�� 
ctxt����
�� .coredoexnull���     ****
�� 
null�� 	��  ��  
�� 
txdl��j 	 �� �& )���m+ O)��lvk+ 
O�Y �k 	 �� �& )�kvk+ 
Y hO�� �Y hO�$)j+ E` O_ j  /)a a a _ %a %m+ O)a a �mvk+ 
Oa Y�_ l  /)a a a _ %a %m+ O)a a �mvk+ 
Oa Y�_ a  �)a ��mvk+ 
O*a !_ /�}*a "a #/a $,E�O)�kvk+ 
OjvE�OjvE�O�k�a %-a &,Ekh a 'E�Oa (E�Ok*a "a )/a "�/a "a */a $,E�O*a "a +/a "�/a "a ,/a $,E�Oa -�%a .%E�O*a "a //a "�/a "a 0/a $,E�O�a 1&a 2 "�a 1&E�O�[a 1\[Zk\Za 32a &&E�Y hOa 4�%a 5%E�O*a "a 6/a "�/a "a 7/a $,E�O�a 8  
a 9E�Y �a :  
a ;E�Y hOa <�%a =%E�O*a "a >/a "�/a "a ?/j @ *a "a A/a "�/a "a B/a $,E�Y a CE�O*a "a D/a "�/a "a E/j @ *a "a F/a "�/a "a G/a $,E�Y a CE�O)a Hkvk+ 
W "X I J�j  )a Ka La Mm+ OjY hO�a N%�%E�O��6GO�a O%�%a P%�%a Q%�%a R%a 1&E�O��6GOP[OY�.O*a "a S/j @ *a "a T/a $,kE�Y kE�O�j  kE�Y hO)a Ua V�m+ O*a "a W/j @ *a "a X/a $,E�Y jE�O)a Ya Z�m+ W X I Ja [UY hUO*a \,a ]lvE[a %k/E�Z[a %l/*a \,FZO�a 1&E�O�*a \,FOa ^�%a _%E�O*a \,a `lvE[a %k/E�Z[a %l/*a \,FZO�a 1&E�O�*a \,FOa a�%a b%E�O)a ca d�m+ O�q ������������� .0 getcontainsiteminlist getContainsItemInList�� ����� �  ������ 0 theitem theItem�� 0 thelist theList��  � ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  � ������������ 0 l  � �����������
�� .ascrinit****      � ****� k     �� �����  ��  ��  � ���� 0 alist aList� ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 6��K S�O )k��,j kh ��,�/� ��/EY h[OY��Ojr ������������� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�� ����� �  ������ 0 theitem theItem�� 0 thelist theList��  � ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  � ������������ 0 l  � �����������
�� .ascrinit****      � ****� k     �� �����  ��  ��  � ���� 0 alist aList� ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 2��K S�O %k��,j kh ��,�/� �Y h[OY��Ojs ������������ 0 getiteminlist getItemInList�� ����� �  ������ 0 theitem theItem�� 0 thelist theList��  � ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  � ��
��������� 0 l  � �����������
�� .ascrinit****      � ****� k     �� 
����  ��  ��  � ���� 0 alist aList� ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 6��K S�O )k��,j kh ��,�/�  ��/EY h[OY��Ojt ��(���������� 0 
getpicname 
getPicName��  ��  � ������ 0 pic_list  �� 0 picname picName� ����������������  0 g_tracknamenew g_trackNameNew
�� 
spac�� 0 	splittext 	splitText�� "0 g_artsetbytrack g_artSetByTrack�� 0 	g_libcode 	g_libCode
�� 
cobj��  0 g_tw_artsetnew g_tw_artSetNew�� �)��l+ E�O�j  =�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hY F�k  ?�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hOPY hO�u ������������� 0 getplist getPlist��  ��  � ������ 0 kc  �� 0 p  � ��������~�}�|��{���z�y��x�w9;=U_�� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
cha � [
�~ kfrmID  �} \�| ,0 findandreplaceintext findAndReplaceInText�{ 0 
g_username 
g_userName
�z .sysoexecTEXT���     TEXT
�y 
ret �x 0 g_pfile2  �w  0 g_tracknamenew g_trackNameNew�� ��j  d�)���0 !)���0)���0%E�O)�)���0�m+ E�Y hO��%�%�%�%j E�O�� )���m+ E�OlE�Y ��  jE�Y hY }�k  v_ )���0 %)���0)���0%E�O)_ )���0�m+ E` Y hOa �%a %_ %a %j E�O�� )��a m+ E�OlE�Y �a   jE�Y hY hO�v �vl�u�t���s�v "0 getuielementnum getUIelementNum�u �r��r �  �q�p�o�n�q 
0 method  �p 0 	uipathnum 	uiPathNum�o 0 
windowname 
windowName�n 0 shiftnum shiftNum�t  � �m�l�k�j�i�h�g�f�m 
0 method  �l 0 	uipathnum 	uiPathNum�k 0 
windowname 
windowName�j 0 shiftnum shiftNum�i $0 windowattributes windowAttributes�h 0 elementcount elementCount�g 0 lastitemname lastItemName�f 0 foo  �  �e�d�c�b�a�`�_�^�]�\�[�Z�Y$�X�W�V�U�T�S�R�Q�����P�O�N
�e 
prcs
�d 
cwin
�c 
uiel
�b 
leng�a $0 g_tw_rightpanels g_tw_rightPanels�` 0 g_tw_libpanel g_tw_libPanel�_ 
�^ 
sgrp
�] 
list�\ 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum
�[ 
scra
�Z 
tabB
�Y 
sttx
�X 
attr�W  �V  �U 
�T 
rgrp
�S .corecnte****       ****
�R 
cobj
�Q 
desc
�P 
splg
�O 
popB
�N .miscslctnull���     uiel�s���*��/ՠj R<�k  **�/�-E�O��,E�O���E�O��� jY hY�l  *�/�l/�k/�-E�O��,E�O��E�Y �m  (*�/�l/�k/��/�k/�k/�-E�O��,E�O��E�Y ���  / !*�/�m/�k/�k/�k/��/a -EOkE�W 
X  jE�Y ��a   � 4*�/a k/�-E�O�j �  lE�Y �j l  lE�Y hW HX   6*�/�-a i/a ,E�O�a   kE�Y �a   kE�Y jE�W X  a E�Y hW X  a E�OjO�Y |�k  u .*�/��/�l/a k/a l/�k/�k/�m/a k/j OkW CX   .*�/��/�l/a k/a l/�l/�k/�m/a k/j OlW X  a E�OjY hOiUUw �M�L�K���J�M 0 list_position  �L �I��I �  �H�G�H 0 	this_item  �G 0 	this_list  �K  � �F�E�D�F 0 	this_item  �E 0 	this_list  �D 0 i  � �C�B
�C .corecnte****       ****
�B 
cobj�J & !k�j  kh ��/�  �Y h[OY��Ojx �A8�@�?���>�A 0 list_positions  �@ �=��= �  �<�;�:�< 0 	this_list  �; 0 	this_item  �: 0 list_all  �?  � �9�8�7�6�5�9 0 	this_list  �8 0 	this_item  �7 0 list_all  �6 0 offset_list  �5 0 i  � �4�3�2
�4 .corecnte****       ****
�3 
cobj
�2 
bool�> TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO�y �1|�0�/���.�1 0 parsestring parseString�0 �-��- �  �,�+�*�, 0 thetext theText�+ 0 numchar numChar�* 0 pos  �/  � �)�(�'�&�%�) 0 thetext theText�( 0 numchar numChar�' 0 pos  �& 0 str  �% 0 t  � ��$�#�"�!� ��
�$ 
utxt
�# 
spac
�" 
ctxt�!��
�  
cobj�  �  �. ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  hz �������� 0 replacematch replaceMatch� ��� �  ����� 0 	this_list  � 0 
match_item  � 0 replacement_item  � 0 replace_all  �  � ������� 0 	this_list  � 0 
match_item  � 0 replacement_item  � 0 replace_all  � 0 i  � 0 	this_item  � ��
� .corecnte****       ****
� 
cobj� ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O�{ ���
���	� $0 replaceremaining replaceRemaining� ��� �  ����� 0 	this_list  � 0 contains_item  � 0 replacement_item  � 0 replace_all  �
  � ���� ����� 0 	this_list  � 0 contains_item  � 0 replacement_item  �  0 replace_all  �� 0 i  �� 0 	this_item  � ����<
�� .corecnte****       ****
�� 
cobj�	 < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O�| ��V���������� .0 returnnumbersinstring returnNumbersInString�� ����� �  ���� 0 inputstring inputString��  � �������������� 0 inputstring inputString�� 0 s  �� 0 dx  �� 0 numlist  �� 0 i  �� 0 	this_item  � 	��h��������������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cwor
�� .corecnte****       ****
�� 
nmbr��  ��  �� M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O�} ������������� 0 screensaver  �� ����� �  ���� 0 b  ��  � ������ 0 b  �� 0 s  � ���������
�� 
ssvp
�� 
dlyi���
�� 
min �� 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY h~ ������������� 0 sendosc sendOSC�� ����� �  �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue��  � �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue� ���������� 0 g_sendoscpath g_sendoscPath�� "0 g_sendoscserver g_sendoscServer
�� .sysoexecTEXT���     TEXT�� �%�%E�O��%�%�%�%j  �� ���������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems� ������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�� ��!���������� 0 	striptext 	stripText�� ����� �  �������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType��  � ���������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType�� 0 t  � ������
�� 
utxt
�� 
ctxt������ Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�� �����������
�� .aevtoappnull  �   � ****� k    n��  ��  e��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� *�� M����  ��  ��  �  � � B�� 0�� @������������������ ��� ��� ��� ��� ��� ��� ��� �������������7;>�������������������LPS]admqt}��������������������������~FJTX�}gk�|x|�{�������z�y�x�w�v�u"%59<MW[^fjm~��t
�� 
prcs
�� 
runn
�� 
cwin
�� .corecnte****       ****�� 
�� .sysodelanull��� ��� nmbr��  ��  �� &0 g_artcolorsetting g_artColorSetting�� 0 	g_libcode 	g_libCode�� "0 g_artsetbytrack g_artSetByTrack�� 0 g_sendoscpath g_sendoscPath�� "0 g_sendoscserver g_sendoscServer�� 0 g_artnew g_artNew�� 0 g_pfile  �� 0 g_pfile2  ��  0 g_tracknamenew g_trackNameNew��  0 g_trackswindow g_tracksWindow��  0 g_tw_artsetnew g_tw_artSetNew�� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�� 0 g_tw_libpanel g_tw_libPanel�� $0 g_tw_rightpanels g_tw_rightPanels
�� .sysoexecTEXT���     TEXT�� 0 
g_username 
g_userName�� 0 sendosc sendOSC�� 0 clearmsg clearMsg
�� 
prun
�� 
pnam�� 0 
windowlist 
windowList� .0 getcontainsiteminlist getContainsItemInList� � "0 getuielementnum getUIelementNum� *0 tw_inspartsetrownum tw_inspArtSetRowNum� 0 tw_prgroupnum tw_prGroupNum� "0 tw_uielementnum tw_UIelementNum� � � � 	
� 
sgrp
� 
list
� 
txtf
� 
valL
� 
scra
� 
tabB
� 
crow
�~ 
popB�} 0 
getpicname 
getPicName�| 0 
getartlist 
getArtList�{ 0 getartcolors getArtColors
�z 
splg
�y 
sttx
�x 
desc�w 0 
regioninfo 
regionInfo
�v 
uiel
�u 
bool�t 0 	getartint 	getArtInt��o B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hOjE�OjE�OjE�O�E�Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` OjE`  OjE` !Oa "j #E` $O�k  )a %a &a 'm+ (Y �j  )jkvk+ )Y hO�ha *a +,e |hZ�pg*�a ,/Z*�-a -,E` .O)a /_ .l+ 0E` O)jl_ ka 1+ 2E` O)j�_ ja 1+ 2E` !O)ja 1_ ja 1+ 2E`  O)jm_ la 1+ 2E` 3O)jk_ �a 1+ 2E` 4O)kj_ ja 1+ 2E` 5O_ j  ^)a 6a 7a 8m+ (O)a 9a :a ;m+ (O)a <a =a >m+ (O)a ?a @a Am+ (O)lma 1�a Ba Ca Da Ea Dvk+ )OYj)kkvk+ )O_ j  ])a Fa Ga Hm+ (O)a Ia Ja Km+ (O)a La Ma Nm+ (O)a Oa Pa Qm+ (O)ma 1�a Ba Ca Da Ea Cvk+ )OY�)lkvk+ )O*�_ /a Rl/a Sk/a R_ /a Tk/a U,E` O*�_ /a Rl/a Sk/a R_ /a Vk/a Wk/a X_ 3/a Yk/a U,E` O)a Za [_ m+ (O)a \a ])j+ ^m+ (O)a _a `)j+ am+ (O)a ba c)j+ dm+ (O_ 4j  6)a ea fa gm+ (O)a ha ia jm+ (O)a 1�a Ba Ea 1vk+ )Y 
)mkvk+ )O*�_ /a R_ 4/a Rl/a kk/a kk/a Rk/a ll/a m,E` nO�j  K ?*�_ /a R_ 4/a Rl/a kk/a kl/a o_ 5/a Vk/a Rm/a Yk/a U,E` W X 	 
hY hO_ na p	 jllv_ a q& +)a ra sa tm+ (O)�kvk+ )O)a ua va wm+ (Y P)a Bkvk+ )O_ a x  ")a ya za {m+ (O)a |a }a ~m+ (Y )�kvk+ )O)a a �)j+ �m+ (OPUW X 	 
U[OY��OP[OY�tascr  ��ޭ