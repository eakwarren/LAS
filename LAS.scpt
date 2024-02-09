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
prcs ? m     @ @ � A A  L o g i c   P r o   X��  ��   ( m    	 B B�                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $  wait for Logic to load    % � C C , w a i t   f o r   L o g i c   t o   l o a d " R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P    g_artColorSetting options    Q � R R 4   g _ a r t C o l o r S e t t i n g   o p t i o n s O  S T S l     �� U V��   U + % 0 - Basic: All buttons are one color    V � W W J   0   -   B a s i c :   A l l   b u t t o n s   a r e   o n e   c o l o r T  X Y X l     �� Z [��   Z / ) 1 - Logic: Logic's piano roll art colors    [ � \ \ R   1   -   L o g i c :   L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s Y  ] ^ ] l     �� _ `��   _ D > 2 - Custom: Set custom art colors in the getArtColors handler    ` � a a |   2   -   C u s t o m :   S e t   c u s t o m   a r t   c o l o r s   i n   t h e   g e t A r t C o l o r s   h a n d l e r ^  b c b p     d d ������ &0 g_artcolorsetting g_artColorSetting��   c  e f e l  J M g���� g r   J M h i h m   J K����  i o      ���� &0 g_artcolorsetting g_artColorSetting��  ��   f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   g_libCode options    o � p p $   g _ l i b C o d e   o p t i o n s m  q r q l     �� s t��   s < 6 0 - library code prefixes track name (VSL track name)    t � u u l   0   -   l i b r a r y   c o d e   p r e f i x e s   t r a c k   n a m e   ( V S L   t r a c k   n a m e ) r  v w v l     �� x y��   x < 6 1 - library code suffixes track name (track name VSL)    y � z z l   1   -   l i b r a r y   c o d e   s u f f i x e s   t r a c k   n a m e   ( t r a c k   n a m e   V S L ) w  { | { l     �� } ~��   } G A 2 - library code suffixes art set name (Violins 1 [SFBOC].plist)    ~ �   �   2   -   l i b r a r y   c o d e   s u f f i x e s   a r t   s e t   n a m e   ( V i o l i n s   1   [ S F B O C ] . p l i s t ) |  � � � p     � � ������ 0 	g_libcode 	g_libCode��   �  � � � l  N Q ����� � r   N Q � � � m   N O����  � o      ���� 0 	g_libcode 	g_libCode��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � g_artSetByTrack options (experimental feature until Logic honors art switching on multiple track's Midi In Ports. see https://youtu.be/6b3x0dAUpy8)    � � � �(   g _ a r t S e t B y T r a c k   o p t i o n s   ( e x p e r i m e n t a l   f e a t u r e   u n t i l   L o g i c   h o n o r s   a r t   s w i t c h i n g   o n   m u l t i p l e   t r a c k ' s   M i d i   I n   P o r t s .   s e e   h t t p s : / / y o u t u . b e / 6 b 3 x 0 d A U p y 8 ) �  � � � l     �� � ���   � W Q 0 - look up artSet.plist file from Articulation Set field in Inspector (default)    � � � � �   0   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   A r t i c u l a t i o n   S e t   f i e l d   i n   I n s p e c t o r   ( d e f a u l t ) �  � � � l     �� � ���   � � � 1 - look up artSet.plist file from matching track name (verify g_libCode 0 or 1 preference above) and leave Articulation Set at None.    � � � �   1   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   m a t c h i n g   t r a c k   n a m e   ( v e r i f y   g _ l i b C o d e   0   o r   1   p r e f e r e n c e   a b o v e )   a n d   l e a v e   A r t i c u l a t i o n   S e t   a t   N o n e . �  � � � p     � � ������ "0 g_artsetbytrack g_artSetByTrack��   �  � � � l  R U ����� � r   R U � � � m   R S����  � o      ���� "0 g_artsetbytrack g_artSetByTrack��  ��   �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_sendoscpath g_sendoscPath��   �  � � � l  V Y � � � � r   V Y � � � m   V W � � � � � @ ~ / D o c u m e n t s / L A S / A p p s / s e n d o s c U N I   � o      ���� 0 g_sendoscpath g_sendoscPath � D ><-- Set path to sendosc if needed. Trailing space is required!    � � � � | < - -   S e t   p a t h   t o   s e n d o s c   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � p     � � ������ "0 g_sendoscserver g_sendoscServer��   �  � � � l  Z a � � � � r   Z a � � � m   Z ] � � � � �  1 2 7 . 0 . 0 . 1   9 0 0 0   � o      ���� "0 g_sendoscserver g_sendoscServer � V P<-- Change port to OSC's osc-port setting if needed. Trailing space is required!    � � � � � < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_artnew g_artNew��   �  � � � l  b i ����� � r   b i � � � m   b e � � � � �   � o      ���� 0 g_artnew g_artNew��  ��   �  � � � p     � � ������ 0 g_pfile  ��   �  � � � l  j q ����� � r   j q � � � m   j m � � � � �   � o      ���� 0 g_pfile  ��  ��   �  � � � p     � � ������ 0 g_pfile2  ��   �  � � � l  r y ����� � r   r y � � � m   r u � � � � �   � o      ���� 0 g_pfile2  ��  ��   �  � � � p     � � ������  0 g_tracknamenew g_trackNameNew��   �  � � � l  z � ����� � r   z � � � � m   z } � � � � �   � o      ����  0 g_tracknamenew g_trackNameNew��  ��   �  � � � p     � � ������  0 g_trackswindow g_tracksWindow��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ��  0 g_trackswindow g_tracksWindow��  ��   �  � � � p     � � �~�}�~  0 g_tw_artsetnew g_tw_artSetNew�}   �  � � � l  � � ��|�{ � r   � � � � � m   � � � � � � �   � o      �z�z  0 g_tw_artsetnew g_tw_artSetNew�|  �{   �  � � � p     � � �y�x�y 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�x   �  � � � l  � � �w�v  r   � � m   � � �   o      �u�u 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�w  �v   �  p     �t�s�t 0 g_tw_libpanel g_tw_libPanel�s   	 l  � �
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
�� .ascrerr ****      � ****��  ��  j l `a����  S  `a� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o rf  end main loop   g ���  e n d   m a i n   l o o pd m   � ����                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a % end application "System Events"   b ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s "^ ( "inner repeat THIS IS THE MAIN LOOP   _ ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O PZ ' !end inner repeat END OF MAIN LOOP   [ ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O PX ���� l hh��������  ��  ��  ��  S =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                  EMAG  alis    6  Macintosh HD               ��r3BD ����Logic Pro X.app                                                ����ᆢ�        ����  
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
	 i     I      �������� 0 getartcolors getArtColors��  ��   l   � k    �  Z    ���� F      l    ���� =      o     ���� "0 g_artsetbytrack g_artSetByTrack m    ����  ��  ��   l   	���� =   	 o    ����  0 g_tw_artsetnew g_tw_artSetNew m     �  N o n e��  ��   L     m    ����  ��  ��    !  l   !"#$" Z   !%&����% C    '(' o    ����  0 g_tw_artsetnew g_tw_artSetNew( 1    ��
�� 
spac& L    )) m    ����  ��  ��  # l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   $ �** � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t! +,+ l  " "��������  ��  ��  , -.- r   " &/0/ J   " $����  0 o      ���� 0 mylist myList. 1��1 Z   '�234��2 =  ' *565 o   ' (���� &0 g_artcolorsetting g_artColorSetting6 m   ( )����  3 l  - �7897 k   - �:: ;<; O   - �=>= O   1 �?@? Q   8 �AB��A k   ; �CC DED r   ; CFGF l  ; AH����H n   ; AIJI 1   ? A��
�� 
valLJ 4   ; ?��K
�� 
pliiK m   = >LL �MM  A r t i c u l a t i o n s��  ��  G o      ���� 0 p1  E NON l  D D��PQ��  P ( "get count of articulations as list   Q �RR D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s tO S��S Y   D �T��UV��T k   S �WW XYX r   S VZ[Z m   S T\\ �]]  [ o      �� 0 a  Y ^_^ r   W g`a` l  W eb�~�}b n   W ecdc 1   c e�|
�| 
valLd n   W cefe 4   ^ c�{g
�{ 
pliig m   _ bhh �ii  A r t i c u l a t i o n I Df n   W ^jkj 4   [ ^�zl
�z 
pliil o   \ ]�y�y 0 i  k 4   W [�xm
�x 
pliim m   Y Znn �oo  A r t i c u l a t i o n s�~  �}  a o      �w�w 0 val1  _ pqp l  h h�vrs�v  r v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   s �tt � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "q uvu Z  h {wx�u�tw B   h oyzy o   h i�s�s 0 i  z l  i n{�r�q{ n   i n|}| m   l n�p
�p 
nmbr} n  i l~~ 2  j l�o
�o 
cobj o   i j�n�n 0 p1  �r  �q  x r   r w��� m   r u�� ���  # 2 7 6 e b 8� o      �m�m 0 a  �u  �t  v ��l� s   | ���� o   | }�k�k 0 a  � l     ��j�i� n      ���  ;   ~ � o   } ~�h�h 0 mylist myList�j  �i  �l  �� 0 i  U m   G H�g�g V l  H N��f�e� n   H N��� m   K M�d
�d 
nmbr� n  H K��� 2  I K�c
�c 
cobj� o   H I�b�b 0 p1  �f  �e  ��  ��  B R      �a�`�_
�a .ascrerr ****      � ****�`  �_  ��  @ 4   1 5�^�
�^ 
plif� o   3 4�]�] 0 g_pfile  > m   - .���                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  < ��� l  � ��\�[�Z�\  �[  �Z  � ��� l  � ��Y���Y  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r   � ���� J   � ��� ��� 1   � ��X
�X 
txdl� ��W� m   � ��� ���  ,�W  � J      �� ��� o      �V�V 
0 tid TID� ��U� 1   � ��T
�T 
txdl�U  � ��� r   � ���� c   � ���� o   � ��S�S 0 mylist myList� m   � ��R
�R 
ctxt� o      �Q�Q 0 mylist myList� ��� r   � ���� o   � ��P�P 
0 tid TID� 1   � ��O
�O 
txdl� ��� l  � ��N�M�L�N  �M  �L  � ��� l  � ��K���K  �  send alphaFillOff setting   � ��� 2 s e n d   a l p h a F i l l O f f   s e t t i n g� ��� n  � ���� I   � ��J��I�J 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O f f  � ��� m   � ��� ���  s  � ��H� m   � ��� ���  0 . 5�H  �I  �  f   � �� ��� n  � ���� I   � ��G��F�G 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O n  � ��� m   � ��� ���  s  � ��E� m   � ��� ���  1�E  �F  �  f   � �� ��� l  � ��D�C�B�D  �C  �B  � ��� L   � ��� o   � ��A�A 0 mylist myList� ��@� l  � ��?�>�=�?  �>  �=  �@  8  basic colors   9 ���  b a s i c   c o l o r s4 ��� =  � ���� o   � ��<�< &0 g_artcolorsetting g_artColorSetting� m   � ��;�; � ��� l  ����� k   ��� ��� O   ����� k   ���� ��� O   �P��� Q   �O���:� k   �F�� ��� r   ���� l  � ��9�8� n   � ��� 1   � �7
�7 
valL� 4   � ��6�
�6 
plii� m   � ��� ���  A r t i c u l a t i o n s�9  �8  � o      �5�5 0 p1  � ��� l �4 �4    ( "get count of articulations as list    � D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t� �3 Y  F�2�1 k  A 	 r  

 m   �   o      �0�0 0 a  	  r  * l (�/�. n  ( 1  &(�-
�- 
valL n  & 4  !&�,
�, 
plii m  "% �  A r t i c u l a t i o n I D n  ! 4  !�+
�+ 
plii o   �*�* 0 i   4  �)
�) 
plii m   �  A r t i c u l a t i o n s�/  �.   o      �(�( 0 val1    !  l ++�'"#�'  " v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   # �$$ � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "! %&% Z +<'(�&�%' B  +2)*) o  +,�$�$ 0 i  * l ,1+�#�"+ n  ,1,-, m  /1�!
�! 
nmbr- n ,/./. 2 -/� 
�  
cobj/ o  ,-�� 0 p1  �#  �"  ( r  58010 o  56�� 0 val1  1 o      �� 0 a  �&  �%  & 2�2 s  =A343 o  =>�� 0 a  4 l     5��5 n      676  ;  ?@7 o  >?�� 0 mylist myList�  �  �  �2 0 i   m  ��  l 8��8 n  9:9 m  
�
� 
nmbr: n 
;<; 2 
�
� 
cobj< o  �� 0 p1  �  �  �1  �3  � R      ���
� .ascrerr ****      � ****�  �  �:  � 4   � ��=
� 
plif= o   � ��� 0 g_pfile  � >?> l QQ���
�  �  �
  ? @A@ l QQ�	BC�	  B < 6Logic only offers 16 colors and wraps for 17+ colors.)   C �DD l L o g i c   o n l y   o f f e r s   1 6   c o l o r s   a n d   w r a p s   f o r   1 7 +   c o l o r s . )A EFE r  Q�GHG J  Q�II JKJ m  QTLL �MM  # c c 6 1 2 cK NON m  TWPP �QQ  # c d 7 c 2 dO RSR m  WZTT �UU  # c c 9 6 2 cS VWV m  Z]XX �YY  # c d b 7 2 cW Z[Z m  ]`\\ �]]  # b 2 c c 2 a[ ^_^ m  `c`` �aa  # 7 b c c 2 c_ bcb m  cfdd �ee  # 2 b c c 4 5c fgf m  fihh �ii  # 2 a c c 9 7g jkj m  illl �mm  # 2 b b 2 c dk non m  lopp �qq  # 2 b 8 b c do rsr m  ortt �uu  # 2 c 6 2 c cs vwv m  ruxx �yy  # 4 6 2 b c dw z{z m  ux|| �}}  # 7 d 2 b c d{ ~~ m  x{�� ���  # 9 7 2 a c c ��� m  {~�� ���  # c d 2 a c d� ��� m  ~��� ���  # c d 2 a 8 8�  H o      �� 0 prcolors prColorsF ��� l ������  �  �  � ��� l ������  �  �  � ��� l ��� �����   ��  ��  � ��� l ��������  � 1 +set myList to items 1 through n of prColors   � ��� V s e t   m y L i s t   t o   i t e m s   1   t h r o u g h   n   o f   p r C o l o r s� ��� r  ����� J  ������  � o      ���� 0 	colorlist 	colorList� ���� Y  ���������� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 a  � ��� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 mylist myList� o      ���� 0 a  � ��� l ������ r  ����� l �������� [  ����� l �������� `  ����� o  ������ 0 a  � m  ������ ��  ��  � m  ������ ��  ��  � o      ���� 0 a  � � � +1 to account for no articulation (-) starting at color 1.  Babylon Waves Art Conductor use Spitfire UACC (https://spitfireaudio.zendesk.com/hc/en-us/articles/115002450966-What-is-UACC-and-how-do-I-use-it)   � ����   + 1   t o   a c c o u n t   f o r   n o   a r t i c u l a t i o n   ( - )   s t a r t i n g   a t   c o l o r   1 .     B a b y l o n   W a v e s   A r t   C o n d u c t o r   u s e   S p i t f i r e   U A C C   ( h t t p s : / / s p i t f i r e a u d i o . z e n d e s k . c o m / h c / e n - u s / a r t i c l e s / 1 1 5 0 0 2 4 5 0 9 6 6 - W h a t - i s - U A C C - a n d - h o w - d o - I - u s e - i t )� ��� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 a  � o  ������ 0 prcolors prColors� o      ���� 0 colorval colorVal� ���� s  ����� o  ������ 0 colorval colorVal� l     ������ n      ���  ;  ��� o  ������ 0 	colorlist 	colorList��  ��  ��  �� 0 i  � m  ������ � l �������� n  ����� m  ����
�� 
nmbr� n ����� 2 ����
�� 
cobj� o  ������ 0 mylist myList��  ��  ��  ��  � m   � ����                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ����� J  ���� ��� 1  ����
�� 
txdl� ���� m  ���� ���  ,��  � J      �� ��� o      ���� 
0 tid TID� ���� 1  ����
�� 
txdl��  � ��� r  ����� c  ����� o  ������ 0 	colorlist 	colorList� m  ����
�� 
ctxt� o      ���� 0 	colorlist 	colorList� ��� r  ����� o  ������ 
0 tid TID� 1  ����
�� 
txdl� ��� l ����������  ��  ��  � ��� n ���� I  �������� 0 sendosc sendOSC� ��� m  ���� ���  / a l p h a F i l l O f f  � ��� m  ���� ���  s  � ���� m  ���� ���  0 . 7��  ��  �  f  ��� ��� n ��� I  �� ���� 0 sendosc sendOSC   m   �  / a l p h a F i l l O n    m  	 �  s   	��	 m  	

 �  1��  ��  �  f  �  l ��������  ��  ��    L   o  ���� 0 	colorlist 	colorList �� l ��������  ��  ��  ��  � # Logic's piano roll art colors   � � : L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s�  =  o  ���� &0 g_artcolorsetting g_artColorSetting m  ����  �� l � k  �  O  � O  "� !  Q  )�"#��" k  ,z$$ %&% r  ,6'(' l ,4)����) n  ,4*+* 1  24��
�� 
valL+ 4  ,2��,
�� 
plii, m  .1-- �..  A r t i c u l a t i o n s��  ��  ( o      ���� 0 p1  & /0/ l 77��12��  1 " get list of Legato,Long etc.   2 �33 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .0 4��4 Y  7z5��67��5 k  Fu88 9:9 r  FK;<; m  FI== �>>  < o      ���� 0 a  : ?@? l LL��AB��  A � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   B �CC � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "@ DED r  L^FGF l L\H����H n  L\IJI 1  Z\��
�� 
valLJ n  LZKLK 4  UZ��M
�� 
pliiM m  VYNN �OO  N a m eL n  LUPQP 4  RU��R
�� 
pliiR o  ST���� 0 i  Q 4  LR��S
�� 
pliiS m  NQTT �UU  A r t i c u l a t i o n s��  ��  G o      ���� 0 val2  E VWV Z _pXY����X B  _fZ[Z o  _`���� 0 i  [ l `e\����\ n  `e]^] m  ce��
�� 
nmbr^ n `c_`_ 2 ac��
�� 
cobj` o  `a���� 0 p1  ��  ��  Y r  ilaba o  ij���� 0 val2  b o      ���� 0 a  ��  ��  W c��c s  quded o  qr���� 0 a  e l     f����f n      ghg  ;  sth o  rs���� 0 mylist myList��  ��  ��  �� 0 i  6 m  :;���� 7 l ;Ai����i n  ;Ajkj m  >@��
�� 
nmbrk n ;>lml 2 <>��
�� 
cobjm o  ;<���� 0 p1  ��  ��  ��  ��  # R      ������
�� .ascrerr ****      � ****��  ��  ��  ! 4  "&��n
�� 
plifn o  $%���� 0 g_pfile   m  oo�                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   pqp l ����������  ��  ��  q rsr l  ����tu��  t
		#default colors from Logic's color picker (from top left corner then down a-d) for reference. Copy a color as needed..
		#red					#orange				#yellow											#green														#turquoise							#blue											#purple								#pink
		#be331d	#be5020	#c07223	#c19d27	#c1c52c 	#9ac42a	#76c529	#55c528	#23c535	#25c655	#27c577	#27c39a	#259ac0 	#269ac0	#2f8ac4	#3773ca	#3d56cc 	#4331cf	#562ecc	#6c26ca 	#41184c 	#9900bf	#bf01c0	#bf0099 
		#95321f	#964720	#966122	#967e26	#989b28	#7c9b27	#76c528	#4a9b25	#239c31	#239b4b 	#259b64	#269b7d	#279a98	#257c97	#2d7099	#35629e	#3a4da1	#3e33a3	#3d33a3	#5c2b9e	#6f239e	#7b0096	#970096	#960a7b
		#6f2d1f	#703d20	#704c21	#706022	#707324	#5f7424	#4d7323	#3d7323	#21732c	#21733e	#22734e	#227260	#247171 	#225f70	#2a5774	#2f4d74	#333f78	#352e77	#402d77	#4a2974	#70239f	#7c0196	#701470	#70165e
		#4c241c	#4b2d1d	#4b371d	#4c421d	#4c4e1e	#414e1f	#374e1d	#2e4e1d	#1d4e23	#1d4e2f	#1e4d38	#1d4d42	#1d4c4c	#1d424c	#223e4d	#263951	#28304f	#2a2650	#302650	#362350	#3c204d	#41184c	#4c174b	#4c1841			
		   u �vv 
 	 	 # d e f a u l t   c o l o r s   f r o m   L o g i c ' s   c o l o r   p i c k e r   ( f r o m   t o p   l e f t   c o r n e r   t h e n   d o w n   a - d )   f o r   r e f e r e n c e .   C o p y   a   c o l o r   a s   n e e d e d . . 
 	 	 # r e d 	 	 	 	 	 # o r a n g e 	 	 	 	 # y e l l o w 	 	 	 	 	 	 	 	 	 	 	 # g r e e n 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # t u r q u o i s e 	 	 	 	 	 	 	 # b l u e 	 	 	 	 	 	 	 	 	 	 	 # p u r p l e 	 	 	 	 	 	 	 	 # p i n k 
 	 	 # b e 3 3 1 d 	 # b e 5 0 2 0 	 # c 0 7 2 2 3 	 # c 1 9 d 2 7 	 # c 1 c 5 2 c   	 # 9 a c 4 2 a 	 # 7 6 c 5 2 9 	 # 5 5 c 5 2 8 	 # 2 3 c 5 3 5 	 # 2 5 c 6 5 5 	 # 2 7 c 5 7 7 	 # 2 7 c 3 9 a 	 # 2 5 9 a c 0   	 # 2 6 9 a c 0 	 # 2 f 8 a c 4 	 # 3 7 7 3 c a 	 # 3 d 5 6 c c   	 # 4 3 3 1 c f 	 # 5 6 2 e c c 	 # 6 c 2 6 c a   	 # 4 1 1 8 4 c   	 # 9 9 0 0 b f 	 # b f 0 1 c 0 	 # b f 0 0 9 9   
 	 	 # 9 5 3 2 1 f 	 # 9 6 4 7 2 0 	 # 9 6 6 1 2 2 	 # 9 6 7 e 2 6 	 # 9 8 9 b 2 8 	 # 7 c 9 b 2 7 	 # 7 6 c 5 2 8 	 # 4 a 9 b 2 5 	 # 2 3 9 c 3 1 	 # 2 3 9 b 4 b   	 # 2 5 9 b 6 4 	 # 2 6 9 b 7 d 	 # 2 7 9 a 9 8 	 # 2 5 7 c 9 7 	 # 2 d 7 0 9 9 	 # 3 5 6 2 9 e 	 # 3 a 4 d a 1 	 # 3 e 3 3 a 3 	 # 3 d 3 3 a 3 	 # 5 c 2 b 9 e 	 # 6 f 2 3 9 e 	 # 7 b 0 0 9 6 	 # 9 7 0 0 9 6 	 # 9 6 0 a 7 b 
 	 	 # 6 f 2 d 1 f 	 # 7 0 3 d 2 0 	 # 7 0 4 c 2 1 	 # 7 0 6 0 2 2 	 # 7 0 7 3 2 4 	 # 5 f 7 4 2 4 	 # 4 d 7 3 2 3 	 # 3 d 7 3 2 3 	 # 2 1 7 3 2 c 	 # 2 1 7 3 3 e 	 # 2 2 7 3 4 e 	 # 2 2 7 2 6 0 	 # 2 4 7 1 7 1   	 # 2 2 5 f 7 0 	 # 2 a 5 7 7 4 	 # 2 f 4 d 7 4 	 # 3 3 3 f 7 8 	 # 3 5 2 e 7 7 	 # 4 0 2 d 7 7 	 # 4 a 2 9 7 4 	 # 7 0 2 3 9 f 	 # 7 c 0 1 9 6 	 # 7 0 1 4 7 0 	 # 7 0 1 6 5 e 
 	 	 # 4 c 2 4 1 c 	 # 4 b 2 d 1 d 	 # 4 b 3 7 1 d 	 # 4 c 4 2 1 d 	 # 4 c 4 e 1 e 	 # 4 1 4 e 1 f 	 # 3 7 4 e 1 d 	 # 2 e 4 e 1 d 	 # 1 d 4 e 2 3 	 # 1 d 4 e 2 f 	 # 1 e 4 d 3 8 	 # 1 d 4 d 4 2 	 # 1 d 4 c 4 c 	 # 1 d 4 2 4 c 	 # 2 2 3 e 4 d 	 # 2 6 3 9 5 1 	 # 2 8 3 0 4 f 	 # 2 a 2 6 5 0 	 # 3 0 2 6 5 0 	 # 3 6 2 3 5 0 	 # 3 c 2 0 4 d 	 # 4 1 1 8 4 c 	 # 4 c 1 7 4 b 	 # 4 c 1 8 4 1 	 	 	 
 	 	s wxw l ����������  ��  ��  x yzy l ����{|��  { K Ecustom colors for specific articulation families or individual names.   | �}} � c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .z ~~ l ��������  � 9 3Change or add more replaceMatch lines to customize.   � ��� f C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e . ��� l ��������  � D >https://color.adobe.com/create/color-wheel is a good resource.   � ��� | h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l   i s   a   g o o d   r e s o u r c e .� ��� l ������ r  ����� m  ���� ���  # 2 c 6 2 c c� o      ���� 0 leg  �  legato   � ���  l e g a t o� ��� l ������ r  ����� m  ���� ���  # 2 3 9 c 3 1� o      ���� 0 l  �  longs   � ��� 
 l o n g s� ��� l ������ r  ����� m  ���� ���  # c 0 7 2 2 3� o      �� 0 s  �  shorts   � ���  s h o r t s� ��� l ������ r  ����� m  ���� ���  # b e 3 3 1 d� o      �~�~ 0 piz  �  	pizzicato   � ���  p i z z i c a t o� ��� l ������ r  ����� m  ���� ���  # 7 d 2 b c d� o      �}�} 0 fx  �  fx   � ���  f x� ��� l ���|�{�z�|  �{  �z  � ��� l ���y���y  � ? 9below based on Spitfire Audio's BBC Core articulation set   � ��� r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t� ��� I  ���x��w�x 0 replacematch replaceMatch� ��� o  ���v�v 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t . )� ��� o  ���u�u 0 leg  � ��t� m  ���s
�s boovfals�t  �w  � ��� I  ���r��q�r 0 replacematch replaceMatch� ��� o  ���p�p 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t )� ��� o  ���o�o 0 leg  � ��n� m  ���m
�m boovfals�n  �q  � ��� I  ���l��k�l 0 replacematch replaceMatch� ��� o  ���j�j 0 mylist myList� ��� m  ���� ���  L e g a t o� ��� o  ���i�i 0 leg  � ��h� m  ���g
�g boovfals�h  �k  � ��� I  ���f��e�f 0 replacematch replaceMatch� ��� o  ���d�d 0 mylist myList� ��� m  ���� ���  L o n g� ��� o  ���c�c 0 l  � ��b� m  ���a
�a boovfals�b  �e  � ��� I  ���`��_�` 0 replacematch replaceMatch� ��� o  ���^�^ 0 mylist myList� ��� m  ���� ���  L o n g   C S� ��� o  ���]�] 0 l  � ��\� m  ���[
�[ boovfals�\  �_  � ��� I  ���Z��Y�Z 0 replacematch replaceMatch�    o  ���X�X 0 mylist myList  m  �� �  L o n g   F l a u t a n d o  o  ���W�W 0 l   �V m  ���U
�U boovfals�V  �Y  � 	
	 I  ��T�S�T 0 replacematch replaceMatch  o  ���R�R 0 mylist myList  m  �� �  C o l   L e g n o  o  ���Q�Q 0 l   �P m  ���O
�O boovfals�P  �S  
  I  �N�M�N 0 replacematch replaceMatch  o  �L�L 0 mylist myList  m   �  M a r c a t o  o  �K�K 0 l    �J  m  �I
�I boovfals�J  �M   !"! I  !�H#�G�H 0 replacematch replaceMatch# $%$ o  �F�F 0 mylist myList% &'& m  (( �))  L o n g   M a r c   A t t' *+* o  �E�E 0 l  + ,�D, m  �C
�C boovfals�D  �G  " -.- I  "/�B/�A�B 0 replacematch replaceMatch/ 010 o  #$�@�@ 0 mylist myList1 232 m  $'44 �55  L o n g   C u i v r e3 676 o  '(�?�? 0 l  7 8�>8 m  ()�=
�= boovfals�>  �A  . 9:9 I  0=�<;�;�< 0 replacematch replaceMatch; <=< o  12�:�: 0 mylist myList= >?> m  25@@ �AA  L o n g   S f z? BCB o  56�9�9 0 l  C D�8D m  67�7
�7 boovfals�8  �;  : EFE I  >K�6G�5�6 0 replacematch replaceMatchG HIH o  ?@�4�4 0 mylist myListI JKJ m  @CLL �MM  L o n g   s u l   T a s t oK NON o  CD�3�3 0 l  O P�2P m  DE�1
�1 boovfals�2  �5  F QRQ I  LY�0S�/�0 0 replacematch replaceMatchS TUT o  MN�.�. 0 mylist myListU VWV m  NQXX �YY  L o n g   S u l   P o n tW Z[Z o  QR�-�- 0 l  [ \�,\ m  RS�+
�+ boovfals�,  �/  R ]^] I  Zg�*_�)�* 0 replacematch replaceMatch_ `a` o  [\�(�( 0 mylist myLista bcb m  \_dd �ee  L o n g   F l u t t e rc fgf o  _`�'�' 0 l  g h�&h m  `a�%
�% boovfals�&  �)  ^ iji I  hu�$k�#�$ 0 replacematch replaceMatchk lml o  ij�"�" 0 mylist myListm non m  jmpp �qq  T e n u t oo rsr o  mn�!�! 0 l  s t� t m  no�
� boovfals�   �#  j uvu I  v��w�� 0 replacematch replaceMatchw xyx o  wx�� 0 mylist myListy z{z m  x{|| �}}  S p i c c a t o{ ~~ o  {|�� 0 s   ��� m  |}�
� boovfals�  �  v ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  S p i c c a t o   C S� ��� o  ���� 0 s  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  S t a c c a t i s s i m o� ��� o  ���� 0 s  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���
�
 0 mylist myList� ��� m  ���� ���  S t a c c a t o� ��� o  ���	�	 0 s  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  P i z z i c a t o� ��� o  ���� 0 piz  � ��� m  ���
� boovfals�  �  � ��� I  ��� ����  0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  B a r t o k   P i z z� ��� o  ������ 0 piz  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m o l o� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m o l o   C S� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m   S u l   P o n t� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  �������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r i l l   W T� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ������� 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  �� ���  T r i l l   H T� ��� o  ���� 0 fx  � ���� m  	��
�� boovfals��  ��  � ��� I  ������� 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  	 	  �		  S h o r t   H a r m� 			 o  ���� 0 fx  	 	��	 m  ��
�� boovfals��  ��  � 			 I  +��	���� 0 replacematch replaceMatch	 				 o   ���� 0 mylist myList		 	
		
 m   #		 �		  L o n g   H a r m o n i c s	 			 o  #$���� 0 fx  	 	��	 m  $%��
�� boovfals��  ��  	 			 I  ,9��	���� 0 replacematch replaceMatch	 			 o  -.���� 0 mylist myList	 			 m  .1		 �		  M u l t i - t o n g u e	 			 o  12���� 0 fx  	 	��	 m  23��
�� boovfals��  ��  	 			 I  :G��	���� 0 replacematch replaceMatch	 	 	!	  o  ;<���� 0 mylist myList	! 	"	#	" m  <?	$	$ �	%	%  R i p s	# 	&	'	& o  ?@���� 0 fx  	' 	(��	( m  @A��
�� boovfals��  ��  	 	)	*	) I  HU��	+���� 0 replacematch replaceMatch	+ 	,	-	, o  IJ���� 0 mylist myList	- 	.	/	. m  JM	0	0 �	1	1 
 F a l l s	/ 	2	3	2 o  MN���� 0 fx  	3 	4��	4 m  NO��
�� boovfals��  ��  	* 	5	6	5 l VV��������  ��  ��  	6 	7	8	7 l VV��	9	:��  	9 j dset remaining color names in myList not starting with # (no color assigned) to default color #2b60ac   	: �	;	; � s e t   r e m a i n i n g   c o l o r   n a m e s   i n   m y L i s t   n o t   s t a r t i n g   w i t h   #   ( n o   c o l o r   a s s i g n e d )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c	8 	<	=	< I  Ve��	>���� $0 replaceremaining replaceRemaining	> 	?	@	? o  WX���� 0 mylist myList	@ 	A	B	A m  X[	C	C �	D	D  #	B 	E	F	E m  [^	G	G �	H	H  # 2 b 6 0 a c	F 	I��	I m  ^_��
�� boovtrue��  ��  	= 	J	K	J l ff��������  ��  ��  	K 	L	M	L l ff��	N	O��  	N - 'format list as string with , separators   	O �	P	P N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s	M 	Q	R	Q r  f�	S	T	S J  fp	U	U 	V	W	V 1  fk��
�� 
txdl	W 	X��	X m  kn	Y	Y �	Z	Z  ,��  	T J      	[	[ 	\	]	\ o      ���� 
0 tid TID	] 	^��	^ 1  |���
�� 
txdl��  	R 	_	`	_ r  ��	a	b	a c  ��	c	d	c o  ������ 0 mylist myList	d m  ����
�� 
ctxt	b o      ���� 0 mylist myList	` 	e	f	e r  ��	g	h	g o  ������ 
0 tid TID	h 1  ����
�� 
txdl	f 	i	j	i l ����������  ��  ��  	j 	k	l	k n ��	m	n	m I  ����	o���� 0 sendosc sendOSC	o 	p	q	p m  ��	r	r �	s	s  / a l p h a F i l l O f f  	q 	t	u	t m  ��	v	v �	w	w  s  	u 	x��	x m  ��	y	y �	z	z  0 . 5��  ��  	n  f  ��	l 	{	|	{ n ��	}	~	} I  ����	���� 0 sendosc sendOSC	 	�	�	� m  ��	�	� �	�	�  / a l p h a F i l l O n  	� 	�	�	� m  ��	�	� �	�	�  s  	� 	���	� m  ��	�	� �	�	�  1��  ��  	~  f  ��	| 	�	�	� l ����������  ��  ��  	� 	�	�	� L  ��	�	� o  ������ 0 mylist myList	� 	���	� l ����������  ��  ��  ��   $ use custom articualtion colors    �	�	� < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  ��  ��   5 /returns list of colors for arts in artSet.plist    �	�	� ^ r e t u r n s   l i s t   o f   c o l o r s   f o r   a r t s   i n   a r t S e t . p l i s t
 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    "	�	�	� I      �������� 0 	getartint 	getArtInt��  ��  	� l    {	�	�	�	� Z     {	�	�	���	� =     	�	�	� o     ���� "0 g_artsetbytrack g_artSetByTrack	� m    ���� 	� L    		�	� J    ����  	� 	�	�	� =    	�	�	� o    ���� "0 g_artsetbytrack g_artSetByTrack	� m    ����  	� 	���	� k    w	�	� 	�	�	� r    	�	�	� J    ����  	� o      ���� 0 mylist myList	� 	�	�	� O    j	�	�	� O    i	�	�	� Q   " h	�	���	� k   % _	�	� 	�	�	� r   % -	�	�	� l  % +	�����	� n   % +	�	�	� 1   ) +��
�� 
valL	� 4   % )��	�
�� 
plii	� m   ' (	�	� �	�	�  A r t i c u l a t i o n s��  ��  	� o      ���� 0 p1  	� 	�	�	� l  . .��	�	���  	� , &get list of 1,Legato 2,Long etc. pairs   	� �	�	� L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s	� 	���	� Y   . _	��	�	��~	� k   = Z	�	� 	�	�	� r   = @	�	�	� m   = >	�	� �	�	�  	� o      �}�} 0 a  	� 	�	�	� l  A A�|	�	��|  	� � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   	� �	�	� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "	� 	�	�	� r   A O	�	�	� l  A M	��{�z	� n   A M	�	�	� 1   K M�y
�y 
valL	� n   A K	�	�	� 4   H K�x	�
�x 
plii	� m   I J	�	� �	�	�  N a m e	� n   A H	�	�	� 4   E H�w	�
�w 
plii	� o   F G�v�v 0 i  	� 4   A E�u	�
�u 
plii	� m   C D	�	� �	�	�  A r t i c u l a t i o n s�{  �z  	� o      �t�t 0 val2  	� 	�	�	� l  P P�s	�	��s  	� , &set a to "{" & val1 & "," & val2 & "}"   	� �	�	� L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "	� 	�	�	� r   P U	�	�	� b   P S	�	�	� o   P Q�r�r 0 a  	� o   Q R�q�q 0 val2  	� o      �p�p 0 a  	� 	��o	� s   V Z	�	�	� o   V W�n�n 0 a  	� l     	��m�l	� n      	�	�	�  ;   X Y	� o   W X�k�k 0 mylist myList�m  �l  �o  � 0 i  	� m   1 2�j�j 	� l  2 8	��i�h	� n   2 8	�	�	� m   5 7�g
�g 
nmbr	� n  2 5	�	�	� 2  3 5�f
�f 
cobj	� o   2 3�e�e 0 p1  �i  �h  �~  ��  	� R      �d�c�b
�d .ascrerr ****      � ****�c  �b  ��  	� 4    �a	�
�a 
plif	� o    �`�` 0 g_pfile  	� m    	�	��                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 	�	�	� r   k t
 

  n  k r


 I   l r�_
�^�_ 0 list_position  
 


 o   l m�]�] 0 g_artnew g_artNew
 
�\
 o   m n�[�[ 0 mylist myList�\  �^  
  f   k l
 o      �Z�Z 0 r  	� 
�Y
 L   u w
	
	 o   u v�X�X 0 r  �Y  ��  ��  	� 9 3returns current art integer for highlighting in OSC   	� �



 f r e t u r n s   c u r r e n t   a r t   i n t e g e r   f o r   h i g h l i g h t i n g   i n   O S C	� 


 l     �W�V�U�W  �V  �U  
 


 i   # &


 I      �T�S�R�T 0 
getartlist 
getArtList�S  �R  
 l   



 k    

 


 Z     @


�Q
 F     


 l    
�P�O
 =     


 o     �N�N "0 g_artsetbytrack g_artSetByTrack
 m    �M�M  �P  �O  
 l   	
�L�K
 =   	
 
!
  o    �J�J  0 g_tw_artsetnew g_tw_artSetNew
! m    
"
" �
#
#  N o n e�L  �K  
 k    #
$
$ 
%
&
% n   
'
(
' I    �I
)�H�I 0 sendosc sendOSC
) 
*
+
* m    
,
, �
-
-  / m e s s a g e 4  
+ 
.
/
. m    
0
0 �
1
1  s  
/ 
2�G
2 m    
3
3 �
4
4 4 A r t i c u l a t i o n   S e t   i s   N o n e .  �G  �H  
(  f    
& 
5
6
5 n    
7
8
7 I     �F
9�E�F 0 clearmsg clearMsg
9 
:�D
: J    
;
; 
<
=
< m    �C�C 
= 
>�B
> m    �A�A �B  �D  �E  
8  f    
6 
?�@
? L   ! #
@
@ m   ! "
A
A �
B
B  { }�@  
 
C
D
C F   & 1
E
F
E l  & )
G�?�>
G =   & )
H
I
H o   & '�=�= "0 g_artsetbytrack g_artSetByTrack
I m   ' (�<�< �?  �>  
F l  , /
J�;�:
J =  , /
K
L
K o   , -�9�9  0 g_tw_artsetnew g_tw_artSetNew
L m   - .
M
M �
N
N  N o n e�;  �:  
D 
O�8
O k   4 <
P
P 
Q
R
Q l  4 4�7
S
T�7  
S B <my sendOSC("/message4 ", "s ", "Articulation Set is None. ")   
T �
U
U x m y   s e n d O S C ( " / m e s s a g e 4   " ,   " s   " ,   " A r t i c u l a t i o n   S e t   i s   N o n e .   " )
R 
V�6
V n  4 <
W
X
W I   5 <�5
Y�4�5 0 clearmsg clearMsg
Y 
Z�3
Z J   5 8
[
[ 
\�2
\ m   5 6�1�1 �2  �3  �4  
X  f   4 5�6  �8  �Q  
 
]
^
] l  A M
_
`
a
_ Z  A M
b
c�0�/
b C   A D
d
e
d o   A B�.�.  0 g_tw_artsetnew g_tw_artSetNew
e 1   B C�-
�- 
spac
c L   G I
f
f m   G H
g
g �
h
h  { }�0  �/  
` a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   
a �
i
i � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t
^ 
j
k
j O   Nu
l
m
l k   Rt
n
n 
o
p
o r   R [
q
r
q n  R W
s
t
s I   S W�,�+�*�, 0 getplist getPlist�+  �*  
t  f   R S
r o      �)�) 0 g_pfile  
p 
u�(
u Z   \t
v
w
x�'
v =   \ a
y
z
y o   \ _�&�& 0 g_pfile  
z m   _ `�%�%  
w k   d �
{
{ 
|
}
| n  d z
~

~ I   e z�$
��#�$ 0 sendosc sendOSC
� 
�
�
� m   e h
�
� �
�
�  / m e s s a g e 8  
� 
�
�
� m   h k
�
� �
�
�  s  
� 
��"
� b   k v
�
�
� b   k r
�
�
� m   k n
�
� �
�
� < A r t i c u l a t i o n   S e t   n o t   f o u n d   i n  
� o   n q�!�! 0 
g_username 
g_userName
� m   r u
�
� �
�
� ~ / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s   ( o r   s u b - f o l d e r ) .  �"  �#  
  f   d e
} 
�
�
� l  { �
�
�
�
� n  { �
�
�
� I   | �� 
���  0 clearmsg clearMsg
� 
��
� J   | �
�
� 
�
�
� m   | �� 
� 
�
�
� m    ��� 
� 
��
� m   � ��� �  �  �  
�  f   { |
�  6 select a region   
� �
�
� " 6   s e l e c t   a   r e g i o n
� 
��
� L   � �
�
� m   � �
�
� �
�
�  { }�  
x 
�
�
� =   � �
�
�
� o   � ��� 0 g_pfile  
� m   � ��� 
� 
�
�
� k   � �
�
� 
�
�
� n  � �
�
�
� I   � ��
��� 0 sendosc sendOSC
� 
�
�
� m   � �
�
� �
�
�  / m e s s a g e 7  
� 
�
�
� m   � �
�
� �
�
�  s  
� 
��
� b   � �
�
�
� b   � �
�
�
� m   � �
�
� �
�
� � M u l t i p l e   A r t i c u l a t i o n   S e t s   w i t h   s a m e   n a m e ,   p l e a s e   m a k e   u n i q u e . < / b r > < d i v   c l a s s = " m a r q u e e " >
� o   � ��� 0 g_pfile2  
� m   � �
�
� �
�
�  < / d i v > < / b r >�  �  
�  f   � �
� 
�
�
� n  � �
�
�
� I   � ��
��� 0 clearmsg clearMsg
� 
��
� J   � �
�
� 
�
�
� m   � ��� 
� 
�
�
� m   � ��� 
� 
��
� m   � ��� �  �  �  
�  f   � �
� 
��
� L   � �
�
� m   � �
�
� �
�
�  { }�  
� 
�
�
� >   � �
�
�
� o   � ��
�
 0 g_pfile  
� m   � �
�
� �
�
�  
� 
��	
� k   �p
�
� 
�
�
� n  � �
�
�
� I   � ��
��� 0 clearmsg clearMsg
� 
��
� J   � �
�
� 
�
�
� m   � ��� 
� 
�
�
� m   � ��� 
� 
��
� m   � ��� �  �  �  
�  f   � �
� 
��
� O   �p
�
�
� Q   �o
�
�
�
� k   �c
�
� 
�
�
� r   � �
�
�
� l  � �
�� ��
� n   � �
�
�
� 1   � ���
�� 
valL
� 4   � ���
�
�� 
plii
� m   � �
�
� �
�
�  S w i t c h e s�   ��  
� o      ���� 0 p1  
� 
�
�
� n  �
�
�
� I   ���
����� 0 clearmsg clearMsg
� 
���
� J   � �
�
� 
���
� m   � ����� ��  ��  ��  
�  f   � �
�    l ��������  ��  ��    l ����   x rmyList = {"Legato":0,"Long":1} etc.  example nested {color: "red", wheels: 4, engine: { cylinders: 4, size: 2.2 }}    � � m y L i s t   =   { " L e g a t o " : 0 , " L o n g " : 1 }   e t c .     e x a m p l e   n e s t e d   { c o l o r :   " r e d " ,   w h e e l s :   4 ,   e n g i n e :   {   c y l i n d e r s :   4 ,   s i z e :   2 . 2   } }  l ��	
��  	 � �{varArticulationsID:1001, varName:"Legato", varSwitchesID:1001, varType:"Controller", varSelector:4, varMode:"Permanent (Trigger) ", varValueStart:0, varValueEnd:127, varInputMidiChannel:0 - 15}   
 �� { v a r A r t i c u l a t i o n s I D : 1 0 0 1 ,   v a r N a m e : " L e g a t o " ,   v a r S w i t c h e s I D : 1 0 0 1 ,   v a r T y p e : " C o n t r o l l e r " ,   v a r S e l e c t o r : 4 ,   v a r M o d e : " P e r m a n e n t   ( T r i g g e r )   " ,   v a r V a l u e S t a r t : 0 ,   v a r V a l u e E n d : 1 2 7 ,   v a r I n p u t M i d i C h a n n e l : 0   -   1 5 }  l ��������  ��  ��    r   J  ����   o      ���� 0 mylist myList  r   J  
����   o      ���� 0 mylist2 myList2  Y  ����� k   �  r   % m   #   �!!   o      ���� 0 a   "#" r  &+$%$ m  &)&& �''  % o      ���� 0 b  # ()( Q  ,�*+,* k  /�-- ./. r  /I010 l /G2����2 n  /G343 1  CG��
�� 
valL4 n  /C565 4  <C��7
�� 
plii7 m  ?B88 �99  I D6 n  /<:;: 4  7<��<
�� 
plii< o  :;���� 0 i  ; 4  /7��=
�� 
plii= m  36>> �??  A r t i c u l a t i o n s��  ��  1 o      ���� (0 vararticulationsid varArticulationsID/ @A@ r  JdBCB l JbD����D n  JbEFE 1  ^b��
�� 
valLF n  J^GHG 4  W^��I
�� 
pliiI m  Z]JJ �KK  N a m eH n  JWLML 4  RW��N
�� 
pliiN o  UV���� 0 i  M 4  JR��O
�� 
pliiO m  NQPP �QQ  A r t i c u l a t i o n s��  ��  C o      ���� 0 varname varNameA RSR l epTUVT r  epWXW l enY����Y b  enZ[Z b  ej\]\ m  eh^^ �__  "] o  hi���� 0 varname varName[ m  jm`` �aa  "��  ��  X o      ���� 0 varname varNameU , &wrap in double quotes to escape string   V �bb L w r a p   i n   d o u b l e   q u o t e s   t o   e s c a p e   s t r i n gS cdc r  q�efe l q�g����g n  q�hih 1  ����
�� 
valLi n  q�jkj 4  ~���l
�� 
pliil m  ��mm �nn  I Dk n  q~opo 4  y~��q
�� 
pliiq o  |}���� 0 i  p 4  qy��r
�� 
pliir m  uxss �tt  S w i t c h e s��  ��  f o      ���� 0 varswitchesid varSwitchesIDd uvu Z  ��wx����w E  ��yzy l ��{����{ c  ��|}| o  ������ 0 varswitchesid varSwitchesID} m  ����
�� 
ctxt��  ��  z m  ��~~ �  .x l ������ k  ���� ��� r  ����� l �������� c  ����� o  ������ 0 varswitchesid varSwitchesID� m  ����
�� 
ctxt��  ��  � o      ���� 0 t  � ���� r  ����� c  ����� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 t  ��  ��  � m  ����
�� 
nmbr� o      ���� 0 varswitchesid varSwitchesID��  � , &Studio Horns/Strings create 100n.0 IDs   � ��� L S t u d i o   H o r n s / S t r i n g s   c r e a t e   1 0 0 n . 0   I D s��  ��  v ��� r  ����� l �������� b  ����� b  ����� m  ���� ���  "� o  ������ 0 varswitchesid varSwitchesID� m  ���� ���  "��  ��  � o      ���� 0 varswitchesid varSwitchesID� ��� r  ����� l �������� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ���  S t a t u s� n  ����� 4  �����
�� 
plii� o  ������ 0 i  � 4  �����
�� 
plii� m  ���� ���  S w i t c h e s��  ��  � o      ���� 0 vartype varType� ��� Z  ������� =  ����� o  ������ 0 vartype varType� m  ���� ���  N o t e O n� l ������ r  ����� m  ���� ���  N o t e   O n� o      ���� 0 vartype varType� N Hsome art sets have different names made with different versions of Logic   � ��� � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c� ��� =  ����� o  ������ 0 vartype varType� m  ���� ���  P o l y   P r e s s u r e� ���� r  ����� m  ���� ���  P o l y   A f t e r t o u c h� o      ���� 0 vartype varType��  ��  � ��� r  ��� l ������ b  ��� b  ��� m  �� ���  "� o  ���� 0 vartype varType� m  �� ���  "��  ��  � o      ���� 0 vartype varType� ��� l  ������  �:4if exists property list item "MidiChannel" of property list item i of property list item "Articulations" then
								set varMidiChannel to the value of property list item "MidiChannel" of property list item i of property list item "Articulations"
							else
								set varMidiChannel to null
							end if   � ���h i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i f� ��� l  ������  �UOif exists property list item "Symbol" of property list item i of property list item "Articulations" then
								set varSymbol to the value of property list item "Symbol" of property list item i of property list item "Articulations"
								set varSymbol to ("\"" & varType & "\"")
							else
								set varSymbol to ""
							end if   � ���� i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   ( " \ " "   &   v a r T y p e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   " " 
 	 	 	 	 	 	 	 e n d   i f� ��� Z  L������ I '�����
�� .coredoexnull���     ****� n  #��� 4  #���
�� 
plii� m  "�� ���  M B 1� n  ��� 4  ���
�� 
plii� o  ���� 0 i  � 4  ���
�� 
plii� m  �� ���  S w i t c h e s��  � r  *D��� l *B������ n  *B��� 1  >B��
�� 
valL� n  *>��� 4  7>�� 
�� 
plii  m  := �  M B 1� n  *7 4  27��
�� 
plii o  56���� 0 i   4  *2��
�� 
plii m  .1 �  S w i t c h e s��  ��  � o      ���� 0 varselector varSelector��  � r  GL	
	 m  GJ��
�� 
null
 o      ���� 0 varselector varSelector�  l MM����   4 .set varSelector to ("\"" & varSelector & "\"")    � \ s e t   v a r S e l e c t o r   t o   ( " \ " "   &   v a r S e l e c t o r   &   " \ " " )  l  MM����  A;if exists property list item "Mode" of property list item i of property list item "Switches" then
								set varMode to the value of property list item "Mode" of property list item i of property list item "Switches"
								set varMode to ("\"" & varMode & "\"")
							else
								set varMode to ""
							end if    �v i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   ( " \ " "   &   v a r M o d e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   " " 
 	 	 	 	 	 	 	 e n d   i f  Z  M��� I Me����
�� .coredoexnull���     **** n  Ma 4  Za��
�� 
plii m  ]` �  V a l u e L o w n  MZ !  4  UZ��"
�� 
plii" o  XY���� 0 i  ! 4  MU��#
�� 
plii# m  QT$$ �%%  S w i t c h e s��   r  h�&'& l h�(����( n  h�)*) 1  |���
�� 
valL* n  h|+,+ 4  u|��-
�� 
plii- m  x{.. �//  V a l u e L o w, n  hu010 4  pu��2
�� 
plii2 o  st�� 0 i  1 4  hp�~3
�~ 
plii3 m  lo44 �55  S w i t c h e s��  ��  ' o      �}�} 0 varvaluestart varValueStart��   r  ��676 m  ���|
�| 
null7 o      �{�{ 0 varvaluestart varValueStart 898 l ���z:;�z  : 8 2set varValueStart to ("\"" & varValueStart & "\"")   ; �<< d s e t   v a r V a l u e S t a r t   t o   ( " \ " "   &   v a r V a l u e S t a r t   &   " \ " " )9 =>= l  ���y?@�y  ?& if exists property list item "ValueHigh" of property list item i of property list item "Switches" then
								set varValueEnd to the value of property list item "ValueHigh" of property list item i of property list item "Switches"
							else
								set varValueEnd to null
							end if   @ �AA@ i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i f> B�xB n ��CDC I  ���wE�v�w 0 clearmsg clearMsgE F�uF J  ��GG H�tH m  ���s�s 	�t  �u  �v  D  f  ���x  + R      �r�q�p
�r .ascrerr ****      � ****�q  �p  , Z  ��IJ�o�nI =  ��KLK o  ���m�m "0 g_artsetbytrack g_artSetByTrackL m  ���l�l  J k  ��MM NON n ��PQP I  ���kR�j�k 0 sendosc sendOSCR STS m  ��UU �VV  / m e s s a g e 9  T WXW m  ��YY �ZZ  s  X [�i[ m  ��\\ �]] > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  �i  �j  Q  f  ��O ^�h^ L  ��__ m  ���g�g  �h  �o  �n  ) `a` r  ��bcb b  ��ded b  ��fgf o  ���f�f 0 varname varNameg m  ��hh �ii  :e o  ���e�e (0 vararticulationsid varArticulationsIDc o      �d�d 0 a  a jkj s  ��lml o  ���c�c 0 a  m l     n�b�an n      opo  ;  ��p o  ���`�` 0 mylist myList�b  �a  k qrq r  ��sts c  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� o  ���_�_ 0 varswitchesid varSwitchesID� m  ���� ���  : [� o  ���^�^ 0 vartype varType� m  ���� ���  ,  ~ o  ���]�] 0 varselector varSelector| m  ���� ���  ,  z o  ���\�\ 0 varvaluestart varValueStartx m  ���� ���  ]v m  ���[
�[ 
ctxtt o      �Z�Z 0 b  r ��� s  ����� o  ���Y�Y 0 b  � l     ��X�W� n      ���  ;  ��� o  ���V�V 0 mylist2 myList2�X  �W  � ��U� l  ���T���T  � 
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
						   � ���4 
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
 	 	 	 	 	 	�U  �� 0 i   m  �S�S  l ��R�Q� n  ��� m  �P
�P 
nmbr� n ��� 2 �O
�O 
cobj� o  �N�N 0 p1  �R  �Q  ��   ��� l ���M�L�K�M  �L  �K  � ��� l ���J���J  � > 8these only exists once in .plist, process outside repeat   � ��� p t h e s e   o n l y   e x i s t s   o n c e   i n   . p l i s t ,   p r o c e s s   o u t s i d e   r e p e a t� ��� Z  ����I�� I ���H��G
�H .coredoexnull���     ****� 4  ���F�
�F 
plii� m  ���� ���   I n p u t M i d i C h a n n e l�G  � l ���� r  ��� l ��E�D� [  ��� l ��C�B� l ��A�@� n  ��� 1  	�?
�? 
valL� 4  	�>�
�> 
plii� m  �� ���   I n p u t M i d i C h a n n e l�A  �@  �C  �B  � m  �=�= �E  �D  � o      �<�< *0 varinputmidichannel varInputMidiChannel� ) #valid values 0-15, All is -1, so +1   � ��� F v a l i d   v a l u e s   0 - 1 5 ,   A l l   i s   - 1 ,   s o   + 1�I  � r  ��� m  �;�; � o      �:�: *0 varinputmidichannel varInputMidiChannel� ��� l %���� Z %���9�8� =  ��� o  �7�7 *0 varinputmidichannel varInputMidiChannel� m  �6�6  � r  !��� m  �5�5 � o      �4�4 *0 varinputmidichannel varInputMidiChannel�9  �8  �  adjust if ch is All   � ��� & a d j u s t   i f   c h   i s   A l l� ��� n &2��� I  '2�3��2�3 0 sendosc sendOSC� ��� m  '*�� ���  / g _ m i d i C h  � ��� m  *-�� ���  i  � ��1� o  -.�0�0 *0 varinputmidichannel varInputMidiChannel�1  �2  �  f  &'� ��� Z  3V���/�� I 3?�.��-
�. .coredoexnull���     ****� 4  3;�,�
�, 
plii� m  7:�� ���  O c t a v e O f f s e t�-  � l BP���� r  BP��� l BN��+�*� n  BN��� 1  JN�)
�) 
valL� 4  BJ�(�
�( 
plii� m  FI�� ���  O c t a v e O f f s e t�+  �*  � o      �'�' "0 varoctaveoffset varOctaveOffset� &  valid values -10 to -1 & 1 to 10   � ��� @ v a l i d   v a l u e s   - 1 0   t o   - 1   &   1   t o   1 0�/  � r  SV��� m  ST�&�&  � o      �%�% "0 varoctaveoffset varOctaveOffset� ��$� n Wc��� I  Xc�#��"�# 0 sendosc sendOSC� ��� m  X[�� ���   / g _ o c t a v e O f f s e t  � ��� m  [^�� ���  i  � ��!� o  ^_� �  "0 varoctaveoffset varOctaveOffset�!  �"  �  f  WX�$  
� R      ���
� .ascrerr ****      � ****�  �  
� L  ko�� m  kn�� ���  { }
� 4   � �� 
� 
plif  o   � ��� 0 g_pfile  �  �	  �'  �(  
m m   N O�                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
k  l vv����  �  �    l vv��   - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s 	
	 r  v� J  v�  1  v{�
� 
txdl � m  {~ �  ,�   J        o      �� 
0 tid TID � 1  ���
� 
txdl�  
  r  �� c  �� o  ���� 0 mylist myList m  ���
� 
ctxt o      �� 0 mylist myList  r  ��  o  ���� 
0 tid TID  1  ���
� 
txdl !"! l ��#$%# r  ��&'& b  ��()( b  ��*+* m  ��,, �--  {+ o  ���� 0 mylist myList) m  ��.. �//  }' o      �� 0 mylist myList$ 3 -wrap in {} for OSC /artList message as object   % �00 Z w r a p   i n   { }   f o r   O S C   / a r t L i s t   m e s s a g e   a s   o b j e c t" 121 l ���
�	��
  �	  �  2 343 r  ��565 J  ��77 898 1  ���
� 
txdl9 :�: m  ��;; �<<  ,�  6 J      == >?> o      �� 
0 tid TID? @�@ 1  ���
� 
txdl�  4 ABA r  ��CDC c  ��EFE o  ���� 0 mylist2 myList2F m  ���
� 
ctxtD o      � �  0 mylist2 myList2B GHG r  ��IJI o  ������ 
0 tid TIDJ 1  ����
�� 
txdlH KLK l ��MNOM r  ��PQP b  ��RSR b  ��TUT m  ��VV �WW  {U o  ������ 0 mylist2 myList2S m  ��XX �YY  }Q o      ���� 0 mylist2 myList2N 4 .wrap in {} for OSC /typeArray message as array   O �ZZ \ w r a p   i n   { }   f o r   O S C   / t y p e A r r a y   m e s s a g e   a s   a r r a yL [\[ n ��]^] I  ����_���� 0 sendosc sendOSC_ `a` m  ��bb �cc * / s w i t c h e s O b j e c t A r r a y  a ded m  ��ff �gg  s  e h��h o  ������ 0 mylist2 myList2��  ��  ^  f  ��\ iji l ����������  ��  ��  j k��k L  �ll o  � ���� 0 mylist myList��  
 � �returns list of arts from artSet.plist type:Controller|Note On (|Note Off|Poly Aftertouch|Program|Aftertouch|Pitchbend|Velocity not implemented yet)   
 �mm( r e t u r n s   l i s t   o f   a r t s   f r o m   a r t S e t . p l i s t   t y p e : C o n t r o l l e r | N o t e   O n   ( | N o t e   O f f | P o l y   A f t e r t o u c h | P r o g r a m | A f t e r t o u c h | P i t c h b e n d | V e l o c i t y   n o t   i m p l e m e n t e d   y e t )
 non l     ��������  ��  ��  o pqp i   ' *rsr I      ��t���� .0 getcontainsiteminlist getContainsItemInListt uvu o      ���� 0 theitem theItemv w��w o      ���� 0 thelist theList��  ��  s k     5xx yzy h     ��{�� 0 l  { j     ��|�� 0 alist aList| o     ���� 0 thelist theListz }~} Y    2������ Z   -������� E     ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 a  � n   ��� o    ���� 0 alist aList� o    ���� 0 l  � o    ���� 0 theitem theItem� L   # )�� n   # (��� 4   $ '���
�� 
cobj� o   % &���� 0 a  � o   # $���� 0 thelist theList��  ��  �� 0 a  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  ��  ��  ~ ���� L   3 5�� m   3 4����  ��  q ��� l     ��������  ��  ��  � ��� i   + .��� I      ������� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� ��� o      ���� 0 theitem theItem� ���� o      ���� 0 thelist theList��  ��  � l    1���� k     1�� ��� h     ����� 0 l  � j     ����� 0 alist aList� o     ���� 0 thelist theList� ��� Y    .�������� Z   )������� E     ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 a  � n   ��� o    ���� 0 alist aList� o    ���� 0 l  � o    ���� 0 theitem theItem� L   # %�� o   # $���� 0 a  ��  ��  �� 0 a  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  ��  ��  � ���� L   / 1�� m   / 0����  ��  �  future use?   � ���  f u t u r e   u s e ?� ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� 0 getiteminlist getItemInList� ��� o      ���� 0 theitem theItem� ���� o      ���� 0 thelist theList��  ��  � k     5�� ��� h     ����� 0 l  � j     ����� 0 alist aList� o     ���� 0 thelist theList� ��� Y    2�������� Z   -������� =    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 a  � n   ��� o    ���� 0 alist aList� o    ���� 0 l  � o    ���� 0 theitem theItem� L   # )�� n   # (��� 4   $ '���
�� 
cobj� o   % &���� 0 a  � o   # $���� 0 thelist theList��  ��  �� 0 a  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  ��  ��  � ���� L   3 5�� m   3 4����  ��  � ��� l     ��������  ��  ��  � ��� i   3 6��� I      �������� 0 
getpicname 
getPicName��  ��  � k     ��� ��� r     	��� n    ��� I    ������� 0 	splittext 	splitText� ��� o    ����  0 g_tracknamenew g_trackNameNew� ���� 1    ��
�� 
spac��  ��  �  f     � o      ���� 0 pic_list  � ��� Z   
 ������� =   
 ��� o   
 ���� "0 g_artsetbytrack g_artSetByTrack� m    ����  � Z    H������ =    ��� o    ���� 0 	g_libcode 	g_libCode� m    ����  � r    ��� n       4   ��
�� 
cobj m    ����  o    ���� 0 pic_list  � o      ���� 0 picname picName�  =    " o     ���� 0 	g_libcode 	g_libCode m     !����   r   % +	
	 n   % ) 4  & )��
�� 
cobj m   ' (������ o   % &���� 0 pic_list  
 o      �� 0 picname picName  =   . 1 o   . /�~�~ 0 	g_libcode 	g_libCode m   / 0�}�}  �| k   4 D  r   4 = n  4 ; I   5 ;�{�z�{ 0 	splittext 	splitText  o   5 6�y�y  0 g_tw_artsetnew g_tw_artSetNew �x 1   6 7�w
�w 
spac�x  �z    f   4 5 o      �v�v 0 pic_list   �u r   > D  n   > B!"! 4  ? B�t#
�t 
cobj# m   @ A�s�s��" o   > ?�r�r 0 pic_list    o      �q�q 0 picname picName�u  �|  ��  � $%$ =   K N&'& o   K L�p�p "0 g_artsetbytrack g_artSetByTrack' m   L M�o�o % (�n( k   Q �)) *+* Z   Q �,-.�m, =   Q T/0/ o   Q R�l�l 0 	g_libcode 	g_libCode0 m   R S�k�k  - r   W ]121 n   W [343 4  X [�j5
�j 
cobj5 m   Y Z�i�i 4 o   W X�h�h 0 pic_list  2 o      �g�g 0 picname picName. 676 =   ` c898 o   ` a�f�f 0 	g_libcode 	g_libCode9 m   a b�e�e 7 :;: r   f l<=< n   f j>?> 4  g j�d@
�d 
cobj@ m   h i�c�c��? o   f g�b�b 0 pic_list  = o      �a�a 0 picname picName; ABA =   o rCDC o   o p�`�` 0 	g_libcode 	g_libCodeD m   p q�_�_ B E�^E k   u �FF GHG r   u ~IJI n  u |KLK I   v |�]M�\�] 0 	splittext 	splitTextM NON o   v w�[�[  0 g_tracknamenew g_trackNameNewO P�ZP 1   w x�Y
�Y 
spac�Z  �\  L  f   u vJ o      �X�X 0 pic_list  H Q�WQ r    �RSR n    �TUT 4  � ��VV
�V 
cobjV m   � ��U�U��U o    ��T�T 0 pic_list  S o      �S�S 0 picname picName�W  �^  �m  + W�RW l  � ��Q�P�O�Q  �P  �O  �R  �n  ��  � X�NX L   � �YY o   � ��M�M 0 picname picName�N  � Z[Z l     �L�K�J�L  �K  �J  [ \]\ i   7 :^_^ I      �I�H�G�I 0 getplist getPlist�H  �G  _ l    �`ab` k     �cc ded Z     �fgh�Ff =     iji o     �E�E "0 g_artsetbytrack g_artSetByTrackj m    �D�D  g k    ekk lml Z    0no�C�Bn E    pqp o    �A�A  0 g_tw_artsetnew g_tw_artSetNewq 5    �@r�?
�@ 
cha r m   	 
�>�> [
�? kfrmID  o k    ,ss tut l   vwxv r    yzy b    {|{ 5    �=}�<
�= 
cha } m    �;�; \
�< kfrmID  | 5    �:~�9
�: 
cha ~ m    �8�8 [
�9 kfrmID  z o      �7�7 0 kc  w  set \[   x �  s e t   \ [u ��6� r    ,��� n   *��� I    *�5��4�5 ,0 findandreplaceintext findAndReplaceInText� ��� o     �3�3  0 g_tw_artsetnew g_tw_artSetNew� ��� 5     %�2��1
�2 
cha � m   " #�0�0 [
�1 kfrmID  � ��/� o   % &�.�. 0 kc  �/  �4  �  f    � o      �-�-  0 g_tw_artsetnew g_tw_artSetNew�6  �C  �B  m ��� r   1 @��� I  1 >�,��+
�, .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� b   1 4��� m   1 2�� ���  f i n d   ' / U s e r s /� o   2 3�*�* 0 
g_username 
g_userName� m   4 5�� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   6 7�)�)  0 g_tw_artsetnew g_tw_artSetNew� m   8 9�� ���  . p l i s t '�+  � o      �(�( 0 p  � ��'� Z   A e����&� E   A D��� o   A B�%�% 0 p  � o   B C�$
�$ 
ret � l  G U���� k   G U�� ��� r   G Q��� n  G O��� I   H O�#��"�# ,0 findandreplaceintext findAndReplaceInText� ��� o   H I�!�! 0 p  � ��� o   I J� 
�  
ret � ��� m   J K�� ��� 
 < / b r >�  �"  �  f   G H� o      �� 0 g_pfile2  � ��� r   R U��� m   R S�� � o      �� 0 p  �  � 3 -carriage return means multiple matched plists   � ��� Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s� ��� =  X [��� o   X Y�� 0 p  � m   Y Z�� ���  � ��� r   ^ a��� m   ^ _��  � o      �� 0 p  �  �&  �'  h ��� =   h k��� o   h i�� "0 g_artsetbytrack g_artSetByTrack� m   i j�� � ��� k   n ��� ��� Z   n ������ E   n w��� o   n q��  0 g_tracknamenew g_trackNameNew� 5   q v���
� 
cha � m   s t�� [
� kfrmID  � k   z ��� ��� l  z ����� r   z ���� b   z ���� 5   z ���
� 
cha � m   | }�� \
� kfrmID  � 5    ��
��	
�
 
cha � m   � ��� [
�	 kfrmID  � o      �� 0 kc  �  set \[   � ���  s e t   \ [� ��� r   � ���� n  � ���� I   � ����� ,0 findandreplaceintext findAndReplaceInText� ��� o   � ���  0 g_tracknamenew g_trackNameNew� ��� 5   � ����
� 
cha � m   � �� �  [
� kfrmID  � ���� o   � ����� 0 kc  ��  �  �  f   � �� o      ����  0 g_tracknamenew g_trackNameNew�  �  �  � ��� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  f i n d   ' / U s e r s /� o   � ����� 0 
g_username 
g_userName� m   � ��� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   � �����  0 g_tracknamenew g_trackNameNew� m   � ��� ���  . p l i s t '��  � o      ���� 0 p  � ���� Z   � ��� ��� E   � � o   � ����� 0 p   o   � ���
�� 
ret � l  � � k   � �  r   � �	
	 n  � � I   � ������� ,0 findandreplaceintext findAndReplaceInText  o   � ����� 0 p    o   � ���
�� 
ret  �� m   � � � 
 < / b r >��  ��    f   � �
 o      ���� 0 g_pfile2   �� r   � � m   � �����  o      ���� 0 p  ��   3 -carriage return means multiple matched plists    � Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s   =  � � o   � ����� 0 p   m   � � �   �� r   � � !  m   � �����  ! o      ���� 0 p  ��  ��  ��  �  �F  e "��" L   � �## o   � ����� 0 p  ��  a  get artSet.plist path   b �$$ * g e t   a r t S e t . p l i s t   p a t h] %&% l     ��������  ��  ��  & '(' i   ; >)*) I      ��+���� "0 getuielementnum getUIelementNum+ ,-, o      ���� 
0 method  - ./. o      ���� 0 	uipathnum 	uiPathNum/ 010 o      ���� 0 
windowname 
windowName1 2��2 o      ���� 0 shiftnum shiftNum��  ��  * l   �3453 O    �676 O   �898 k   �:: ;<; Z   �=>?��= =    @A@ o    ���� 
0 method  A m    ����  > l  ^BCDB k   ^EE FGF Q   [HIJH Z   KKLM��K =    NON o    ���� 0 	uipathnum 	uiPathNumO m    ���� L l   ?PQRP k    ?SS TUT r    "VWV l    X����X n     YZY 2     ��
�� 
uielZ 4    ��[
�� 
cwin[ o    ���� 0 
windowname 
windowName��  ��  W o      ���� $0 windowattributes windowAttributesU \]\ r   # (^_^ n   # &`a` 1   $ &��
�� 
lenga o   # $���� $0 windowattributes windowAttributes_ o      ���� 0 elementcount elementCount] bcb r   ) 0ded l  ) .f����f \   ) .ghg \   ) ,iji o   ) *���� 0 elementcount elementCountj o   * +���� 0 shiftnum shiftNumh o   , -���� $0 g_tw_rightpanels g_tw_rightPanels��  ��  e o      ���� 0 elementcount elementCountc k��k l  1 ?lmnl Z  1 ?op����o A   1 6qrq l  1 4s����s \   1 4tut o   1 2���� 0 elementcount elementCountu o   2 3���� 0 g_tw_libpanel g_tw_libPanel��  ��  r m   4 5���� p L   9 ;vv m   9 :����  ��  ��  m  pr panel closed   n �ww  p r   p a n e l   c l o s e d��  Q B <tw_prGroupNum is 5 less than query, unless right panels open   R �xx x t w _ p r G r o u p N u m   i s   5   l e s s   t h a n   q u e r y ,   u n l e s s   r i g h t   p a n e l s   o p e nM yzy =   B E{|{ o   B C���� 0 	uipathnum 	uiPathNum| m   C D���� z }~} l  H b�� k   H b�� ��� r   H V��� l  H T������ n   H T��� 2   R T��
�� 
uiel� n   H R��� 4   O R���
�� 
list� m   P Q���� � n   H O��� 4   L O���
�� 
sgrp� m   M N���� � 4   H L���
�� 
cwin� o   J K���� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes� ��� r   W \��� n   W Z��� 1   X Z��
�� 
leng� o   W X���� $0 windowattributes windowAttributes� o      ���� 0 elementcount elementCount� ���� l  ] b���� r   ] b��� l  ] `������ \   ] `��� o   ] ^���� 0 elementcount elementCount� o   ^ _���� 0 shiftnum shiftNum��  ��  � o      ���� 0 elementcount elementCount� H Btw_insp Track Name panel is always 1 less that final channel strip   � ��� � t w _ i n s p   T r a c k   N a m e   p a n e l   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p��  � J Dg_tw_inspTrackNameGroupNum is always 1 less that final channel strip   � ��� � g _ t w _ i n s p T r a c k N a m e G r o u p N u m   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p~ ��� =   e h��� o   e f���� 0 	uipathnum 	uiPathNum� m   f g���� � ��� k   k ��� ��� r   k ���� l  k ������� n   k ���� 2   ~ ���
�� 
uiel� n   k ~��� 4   { ~���
�� 
tabB� m   | }���� � n   k {��� 4   x {���
�� 
scra� m   y z���� � n   k x��� 4   u x���
�� 
sgrp� o   v w���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� n   k u��� 4   r u���
�� 
list� m   s t���� � n   k r��� 4   o r���
�� 
sgrp� m   p q���� � 4   k o���
�� 
cwin� o   m n���� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes� ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� $0 windowattributes windowAttributes� o      ���� 0 elementcount elementCount� ���� l  � ����� r   � ���� l  � ������� \   � ���� o   � ����� 0 elementcount elementCount� o   � ����� 0 shiftnum shiftNum��  ��  � o      ���� 0 elementcount elementCount� &  tw_pr panel is 5 less than query   � ��� @ t w _ p r   p a n e l   i s   5   l e s s   t h a n   q u e r y��  � ��� =   � ���� o   � ����� 0 	uipathnum 	uiPathNum� m   � ����� � ��� Q   � ����� k   � ��� ��� e   � ��� n   � ���� 2   � ���
�� 
attr� n   � ���� 4   � ����
�� 
sttx� m   � ��� ���  L i b r a r y� n   � ���� 4   � ����
�� 
sgrp� m   � ����� � n   � ���� 4   � ����
�� 
sgrp� m   � ����� � n   � ���� 4   � ����
�� 
sgrp� m   � ����� � n   � ���� 4   � ����
�� 
sgrp� m   � ����� � 4   � ����
�� 
cwin� o   � ��� 0 
windowname 
windowName� ��~� r   � ���� m   � ��}�} � o      �|�| 0 elementcount elementCount�~  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � r   � ���� m   � ��x�x  � o      �w�w 0 elementcount elementCount� ��� =   � ���� o   � ��v�v 0 	uipathnum 	uiPathNum� m   � ��u�u � ��t� l  �G���� Q   �G�� � l  � � k   � �  r   � � l  � �	�s�r	 n   � �

 2   � ��q
�q 
uiel n   � � 4   � ��p
�p 
rgrp m   � ��o�o  4   � ��n
�n 
cwin o   � ��m�m 0 
windowname 
windowName�s  �r   o      �l�l $0 windowattributes windowAttributes �k Z   � ��j =   � � l  � ��i�h I  � ��g�f
�g .corecnte****       **** o   � ��e�e $0 windowattributes windowAttributes�f  �i  �h   m   � ��d�d  l  � � r   � � m   � ��c�c  o      �b�b 0 elementcount elementCount  List Editors panel    � $ L i s t   E d i t o r s   p a n e l  =   � � !  l  � �"�a�`" I  � ��_#�^
�_ .corecnte****       ****# o   � ��]�] $0 windowattributes windowAttributes�^  �a  �`  ! m   � ��\�\  $�[$ l  � �%&'% r   � �()( m   � ��Z�Z ) o      �Y�Y 0 elementcount elementCount&  Browsers panel   ' �**  B r o w s e r s   p a n e l�[  �j  �k   @ :these return 2 to account for radio buttons in main window    �++ t t h e s e   r e t u r n   2   t o   a c c o u n t   f o r   r a d i o   b u t t o n s   i n   m a i n   w i n d o w� R      �X�W�V
�X .ascrerr ****      � ****�W  �V    Q  G,-., l 	:/01/ k  	:22 343 r  	565 n  	787 1  �U
�U 
desc8 n  	9:9 4 �T;
�T 
cobj; m  �S�S��: l 	<�R�Q< n  	=>= 2  �P
�P 
uiel> 4  	�O?
�O 
cwin? o  �N�N 0 
windowname 
windowName�R  �Q  6 o      �M�M 0 lastitemname lastItemName4 @�L@ Z  :ABCDA =   EFE o  �K�K 0 lastitemname lastItemNameF m  GG �HH  P r o j e c tB l #&IJKI r  #&LML m  #$�J�J M o      �I�I 0 elementcount elementCountJ  Note Pad panel   K �NN  N o t e   P a d   p a n e lC OPO =  ).QRQ o  )*�H�H 0 lastitemname lastItemNameR m  *-SS �TT  A p p l e   L o o p sP U�GU l 14VWXV r  14YZY m  12�F�F Z o      �E�E 0 elementcount elementCountW  Loops panel   X �[[  L o o p s   p a n e l�G  D r  7:\]\ m  78�D�D  ] o      �C�C 0 elementcount elementCount�L  0 : 4these return 1 since no radio buttons in main window   1 �^^ h t h e s e   r e t u r n   1   s i n c e   n o   r a d i o   b u t t o n s   i n   m a i n   w i n d o w- R      �B�A�@
�B .ascrerr ****      � ****�A  �@  . r  BG_`_ m  BEaa �bb  b a r` o      �?�? 0 foo  � D >get right panels - can use 10 thru 40 to target specific panel   � �cc | g e t   r i g h t   p a n e l s   -   c a n   u s e   1 0   t h r u   4 0   t o   t a r g e t   s p e c i f i c   p a n e l�t  ��  I R      �>�=�<
�> .ascrerr ****      � ****�=  �<  J k  S[dd efe r  SXghg m  SVii �jj  b a rh o      �;�; 0 foo  f k�:k L  Y[ll m  YZ�9�9  �:  G m�8m L  \^nn o  \]�7�7 0 elementcount elementCount�8  C m gmethod logically examines UI elements where items counts differ and a constant offset can be determined   D �oo � m e t h o d   l o g i c a l l y   e x a m i n e s   U I   e l e m e n t s   w h e r e   i t e m s   c o u n t s   d i f f e r   a n d   a   c o n s t a n t   o f f s e t   c a n   b e   d e t e r m i n e d? pqp =  adrsr o  ab�6�6 
0 method  s m  bc�5�5 q t�4t l g�uvwu Q  g�xyzx k  j�{{ |}| l j�~�~ I j��3��2
�3 .miscslctnull���     uiel� n  j���� 4  ���1�
�1 
popB� m  ���0�0 � n  j���� 4  ���/�
�/ 
sgrp� m  ���.�. � n  j���� 4  ���-�
�- 
scra� m  ���,�, � n  j���� 4  ~��+�
�+ 
uiel� m  ��*�* � n  j~��� 4  y~�)�
�) 
splg� m  |}�(�( � n  jy��� 4  ty�'�
�' 
splg� m  wx�&�& � n  jt��� 4  qt�%�
�% 
sgrp� m  rs�$�$ � n  jq��� 4  nq�#�
�# 
sgrp� m  op�"�" � 4  jn�!�
�! 
cwin� o  lm� �  0 
windowname 
windowName�2   ` Zof process "Logic Pro X" of application "System Events" <-- add to target in-between items   � ��� � o f   p r o c e s s   " L o g i c   P r o   X "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s "   < - -   a d d   t o   t a r g e t   i n - b e t w e e n   i t e m s} ��� L  ���� m  ���� �  y R      ���
� .ascrerr ****      � ****�  �  z Q  ������ k  ���� ��� I �����
� .miscslctnull���     uiel� n  ����� 4  ����
� 
popB� m  ���� � n  ����� 4  ����
� 
sgrp� m  ���� � n  ����� 4  ����
� 
scra� m  ���� � n  ����� 4  ����
� 
uiel� m  ���� � n  ����� 4  ����
� 
splg� m  ���� � n  ����� 4  ����
� 
splg� m  ���� � n  ����� 4  ����
� 
sgrp� m  ���� � n  ����� 4  ���
�
�
 
sgrp� m  ���	�	 � 4  ����
� 
cwin� o  ���� 0 
windowname 
windowName�  � ��� L  ���� m  ���� �  � R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� r  ����� m  ���� ���  b a r� o      �� 0 foo  � �� � L  ���� m  ������  �   v K Edifferent method since there's always same number of items in element   w ��� � d i f f e r e n t   m e t h o d   s i n c e   t h e r e ' s   a l w a y s   s a m e   n u m b e r   o f   i t e m s   i n   e l e m e n t�4  ��  < ���� L  ���� m  ����������  9 4    ���
�� 
prcs� m    �� ���  L o g i c   P r o   X7 m     ���                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  4 s mmethod 0:auto|1:manual, uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   5 ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,   u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y( ��� l     ��������  ��  ��  � ��� i   ? B��� I      ������� 0 list_position  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 	this_list  ��  ��  � l    %���� k     %�� ��� Y     "�������� Z   ������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   # %�� m   # $����  ��  � i cget the offset of an item in a list  https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   � ��� � g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t     h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� ��� l     ��������  ��  ��  � ��� i   C F��� I      ������� 0 list_positions  � ��� o      ���� 0 	this_list  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 list_all  ��  ��  � l    S���� k     S    r      J     ����   l     ���� o      ���� 0 offset_list  ��  ��    Y    :��	
�� Z    5���� =    n     4    ��
�� 
cobj o    ���� 0 i   o    ���� 0 	this_list   o    ���� 0 	this_item   k    1  r      o    ���� 0 i   l     ���� n        ;     l   ���� o    ���� 0 offset_list  ��  ��  ��  ��   �� Z  ! 1���� =  ! $ o   ! "���� 0 list_all   m   " #��
�� boovfals L   ' -   n   ' ,!"! 4   ( +��#
�� 
cobj# m   ) *���� " o   ' (���� 0 offset_list  ��  ��  ��  ��  ��  �� 0 i  	 m    	���� 
 l  	 $����$ I  	 ��%��
�� .corecnte****       ****% o   	 
���� 0 	this_list  ��  ��  ��  ��   &'& Z  ; P()����( F   ; G*+* =  ; >,-, o   ; <���� 0 list_all  - m   < =��
�� boovfals+ =  A E./. o   A B���� 0 offset_list  / J   B D����  ) L   J L00 m   J K����  ��  ��  ' 1��1 L   Q S22 l  Q R3����3 o   Q R���� 0 offset_list  ��  ��  ��  �  yfuture use? return a list of offsets of an item in a list. https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   � �44 � f u t u r e   u s e ?   r e t u r n   a   l i s t   o f   o f f s e t s   o f   a n   i t e m   i n   a   l i s t .   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� 565 l     ��������  ��  ��  6 787 i   G J9:9 I      ��;���� 0 parsestring parseString; <=< o      ���� 0 thetext theText= >?> o      ���� 0 numchar numChar? @��@ o      ���� 0 pos  ��  ��  : l    �ABCA k     �DD EFE r     GHG J     II J��J o     ���� 0 thetext theText��  H o      ���� 0 str  F KLK Z   MN����M =   	OPO o    ���� 0 str  P m    QQ �RR  N L    ����  ��  ��  L STS Z    hUVW��U =    XYX o    ���� 0 pos  Y m    ����  V l   =Z[\Z k    =]] ^_^ r    `a` c    bcb o    ���� 0 str  c m    ��
�� 
utxta o      ���� 0 t  _ ded V    9fgf r   ' 4hih n  ' 2jkj 7  ( 2��lm
�� 
ctxtl m   , .���� m m   / 1������k o   ' (���� 0 t  i o      ���� 0 t  g C   # &non o   # $���� 0 t  o 1   $ %��
�� 
space p��p r   : =qrq o   : ;���� 0 str  r o      ���� 0 t  ��  [  strip leading space    \ �ss ( s t r i p   l e a d i n g   s p a c e  W tut =   @ Cvwv o   @ A���� 0 pos  w m   A B���� u x��x l  F dyz{y k   F d|| }~} V   F `� r   N [��� n  N Y��� 7  O Y����
�� 
ctxt� m   S U���� � m   V X������� o   N O���� 0 t  � o      ���� 0 t  � D   J M��� o   J K���� 0 t  � 1   K L��
�� 
spac~ ���� r   a d��� o   a b���� 0 str  � o      ���� 0 t  ��  z  strip trailing space    { ��� * s t r i p   t r a i l i n g   s p a c e  ��  ��  T ���� Q   i ����� l  l |���� l  l |���� L   l |�� n   l {��� 7  p z����
�� 
ctxt� m   t v�� � o   w y�~�~ 0 numchar numChar� l  l p��}�|� n   l p��� 4   m p�{�
�{ 
cobj� m   n o�z�z � o   l m�y�y 0 str  �}  �|  � ; 5as str returns a list by default it must be flattened   � ��� j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e d� . (to avoid error switching between windows   � ��� P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w s� R      �x�w�v
�x .ascrerr ****      � ****�w  �v  � l  � ��u�t�s�u  �t  �s  ��  B + %strip leading or trailing space char.   C ��� J s t r i p   l e a d i n g   o r   t r a i l i n g   s p a c e   c h a r .8 ��� l     �r�q�p�r  �q  �p  � ��� i   K N��� I      �o��n�o 0 replacematch replaceMatch� ��� o      �m�m 0 	this_list  � ��� o      �l�l 0 
match_item  � ��� o      �k�k 0 replacement_item  � ��j� o      �i�i 0 replace_all  �j  �n  � k     :�� ��� Y     7��h���g� k    2�� ��� r    ��� n    ��� 4    �f�
�f 
cobj� o    �e�e 0 i  � o    �d�d 0 	this_list  � o      �c�c 0 	this_item  � ��b� Z    2���a�`� =   ��� o    �_�_ 0 	this_item  � l   ��^�]� o    �\�\ 0 
match_item  �^  �]  � k    .�� ��� r    !��� l   ��[�Z� o    �Y�Y 0 replacement_item  �[  �Z  � n      ��� 4     �X�
�X 
cobj� o    �W�W 0 i  � o    �V�V 0 	this_list  � ��U� Z  " .���T�S� =  " %��� o   " #�R�R 0 replace_all  � m   # $�Q
�Q boovfals� L   ( *�� o   ( )�P�P 0 	this_list  �T  �S  �U  �a  �`  �b  �h 0 i  � m    �O�O � l   	��N�M� I   	�L��K
�L .corecnte****       ****� o    �J�J 0 	this_list  �K  �N  �M  �g  � ��I� L   8 :�� o   8 9�H�H 0 	this_list  �I  � ��� l     �G�F�E�G  �F  �E  � ��� i   O R��� I      �D��C�D $0 replaceremaining replaceRemaining� ��� o      �B�B 0 	this_list  � ��� o      �A�A 0 contains_item  � ��� o      �@�@ 0 replacement_item  � ��?� o      �>�> 0 replace_all  �?  �C  � k     ;�� ��� Y     8��=���<� k    3�� ��� r    ��� n    ��� 4    �;�
�; 
cobj� o    �:�: 0 i  � o    �9�9 0 	this_list  � o      �8�8 0 	this_item  � ��7� Z    3���6�5� H    �� E    ��� o    �4�4 0 	this_item  � m    �� ���  #� k    /�� ��� r    "� � l   �3�2 o    �1�1 0 replacement_item  �3  �2    n       4    !�0
�0 
cobj o     �/�/ 0 i   o    �.�. 0 	this_list  � �- Z  # /�,�+ =  # &	 o   # $�*�* 0 replace_all  	 m   $ %�)
�) boovfals L   ) +

 o   ) *�(�( 0 	this_list  �,  �+  �-  �6  �5  �7  �= 0 i  � m    �'�' � l   	�&�% I   	�$�#
�$ .corecnte****       **** o    �"�" 0 	this_list  �#  �&  �%  �<  � �! L   9 ; o   9 :� �  0 	this_list  �!  �  l     ����  �  �    i   S V I      ��� .0 returnnumbersinstring returnNumbersInString � o      �� 0 inputstring inputString�  �   l    L k     L  r      n       1    �
� 
strq  o     �� 0 inputstring inputString o      �� 0 s   !"! I   �#�
� .sysoexecTEXT���     TEXT# b    	$%$ m    && �'' 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  % o    �� 0 s  �  " ()( r    *+* l   ,��, 1    �
� 
rslt�  �  + o      �� 0 dx  ) -.- r    /0/ J    ��  0 o      �� 0 numlist  . 121 Y    I3�45�3 k   ' D66 787 r   ' -9:9 n   ' +;<; 4   ( +�
=
�
 
cwor= o   ) *�	�	 0 i  < o   ' (�� 0 dx  : o      �� 0 	this_item  8 >�> Q   . D?@�? k   1 ;AA BCB r   1 6DED c   1 4FGF o   1 2�� 0 	this_item  G m   2 3�
� 
nmbrE o      �� 0 	this_item  C H�H r   7 ;IJI o   7 8� �  0 	this_item  J l     K����K n      LML  ;   9 :M o   8 9���� 0 numlist  ��  ��  �  @ R      ������
�� .ascrerr ****      � ****��  ��  �  �  � 0 i  4 m    ���� 5 I   "��N��
�� .corecnte****       ****N n   OPO 2   ��
�� 
cworP o    ���� 0 dx  ��  �  2 Q��Q L   J LRR o   J K���� 0 numlist  ��    future use?    �SS  f u t u r e   u s e ? TUT l     ��������  ��  ��  U VWV i   W ZXYX I      ��Z���� 0 screensaver  Z [��[ o      ���� 0 b  ��  ��  Y l    5\]^\ Z     5_`a��_ =    bcb o     ���� 0 b  c m    ��
�� boovtrue` O    ded l  
 fghf k   
 ii jkj r   
 lml n   
 non 1    ��
�� 
dlyio 1   
 ��
�� 
ssvpm o      ���� 0 s  k p��p l   qrsq r    tut ]    vwv m    �����w 1    ��
�� 
min u n      xyx 1    ��
�� 
dlyiy 1    ��
�� 
ssvpr  24 hrs   s �zz  2 4   h r s��  g 6 0temporarily disable screensaver to avoid errors.   h �{{ ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .e m    ||�                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a }~} =   "� o     ���� 0 b  � m     !��
�� boovfals~ ���� O   % 1��� l  ) 0���� r   ) 0��� o   ) *���� 0 s  � n      ��� 1   - /��
�� 
dlyi� 1   * -��
�� 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m   % &���                                                                                  sevs  alis    \  Macintosh HD               ��r3BD ����System Events.app                                              ������r3        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ] 7 1bool to disable / enable screensaver  future use?   ^ ��� b b o o l   t o   d i s a b l e   /   e n a b l e   s c r e e n s a v e r     f u t u r e   u s e ?W ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 0 sendosc sendOSC� ��� o      ���� 0 
oscaddress 
oscAddress� ��� o      ���� 0 osctype oscType� ���� o      ���� 0 oscvalue oscValue��  ��  � l    ���� k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    ���� 0 oscvalue oscValue� m    �� ���  '� o      ���� 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	���� 0 g_sendoscpath g_sendoscPath� o   	 
���� "0 g_sendoscserver g_sendoscServer� o    ���� 0 
oscaddress 
oscAddress� o    ���� 0 osctype oscType� o    ���� 0 oscvalue oscValue��  ��  � < 6see usage examples at https://github.com/yoggy/sendosc   � ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c� ��� l     ��������  ��  ��  � ��� i   _ b��� I      ������� 0 	splittext 	splitText� ��� o      ���� 0 thetext theText� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� r     ��� o     ���� 0 thedelimiter theDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thetextitems theTextItems��  � ��� l     ��������  ��  ��  � ��� i   c f��� I      ������� 0 	striptext 	stripText� ��� o      ���� 0 strtext strText� ��� o      ���� 0 strchar strChar� ���� o      ���� 0 inttype intType��  ��  � l    P���� k     P�� ��� r     ��� c     ��� o     ���� 0 strtext strText� m    ��
�� 
utxt� o      ���� 0 t  � ��� Z    M������ =    	��� o    ���� 0 inttype intType� m    ���� � l   &���� V    &��� l   !���� r    !� � n    7   ��
�� 
ctxt m    ����  m    ������ o    ���� 0 t    o      ���� 0 t  � # use unicode values ie 'space'   � � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� C     o    ���� 0 t   o    ���� 0 strchar strChar�  strip prefix character   � � , s t r i p   p r e f i x   c h a r a c t e r� 	
	 =   ) , o   ) *���� 0 inttype intType m   * +���� 
 �� l  / I V   / I l  7 D r   7 D n  7 B 7  8 B��
�� 
ctxt m   < >����  m   ? A������ o   7 8���� 0 t   o      ���� 0 t   # use unicode values ie 'space'    � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' D   3 6 o   3 4���� 0 t   o   4 5���� 0 strchar strChar  strip lsuffix character    � . s t r i p   l s u f f i x   c h a r a c t e r��  ��  �  ��  L   N P!! o   N O���� 0 t  ��  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � �"" � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r� #$# l     ��������  ��  ��  $ %&% l     ��������  ��  ��  & '��' l     ��������  ��  ��  ��       ��()*+,-./0123456789:;<=>?��  ( ��������������������~�}�|�{�z�y�x�w�v�u�t�s�r
�� 
pimr�� 0 clearmsg clearMsg�� ,0 findandreplaceintext findAndReplaceInText�� 0 getartcolors getArtColors�� 0 	getartint 	getArtInt�� 0 
getartlist 
getArtList�� .0 getcontainsiteminlist getContainsItemInList�� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�� 0 getiteminlist getItemInList� 0 
getpicname 
getPicName�~ 0 getplist getPlist�} "0 getuielementnum getUIelementNum�| 0 list_position  �{ 0 list_positions  �z 0 parsestring parseString�y 0 replacematch replaceMatch�x $0 replaceremaining replaceRemaining�w .0 returnnumbersinstring returnNumbersInString�v 0 screensaver  �u 0 sendosc sendOSC�t 0 	splittext 	splitText�s 0 	striptext 	stripText
�r .aevtoappnull  �   � ****) �q@�q @  ABA �p �o
�p 
vers�o  B �nC�m
�n 
cobjC DD   �l
�l 
osax�m  * �k��j�iEF�h�k 0 clearmsg clearMsg�j �gG�g G  �f�f 0 thelist theList�i  E �e�d�e 0 thelist theList�d 0 listitem listItemF �c�b�a�����`
�c 
kocl
�b 
cobj
�a .corecnte****       ****�` 0 sendosc sendOSC�h "  �[��l kh )�%�%��m+ [OY��+ �_��^�]HI�\�_ ,0 findandreplaceintext findAndReplaceInText�^ �[J�[ J  �Z�Y�X�Z 0 thetext theText�Y "0 thesearchstring theSearchString�X ,0 thereplacementstring theReplacementString�]  H �W�V�U�T�W 0 thetext theText�V "0 thesearchstring theSearchString�U ,0 thereplacementstring theReplacementString�T 0 thetextitems theTextItemsI �S�R�Q�P
�S 
ascr
�R 
txdl
�Q 
citm
�P 
TEXT�\ !���,FO��-E�O���,FO��&E�O���,FO�, �O�N�MKL�L�O 0 getartcolors getArtColors�N  �M  K �K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�K 0 mylist myList�J 0 p1  �I 0 i  �H 0 a  �G 0 val1  �F 
0 tid TID�E 0 prcolors prColors�D 0 	colorlist 	colorList�C 0 colorval colorVal�B 0 val2  �A 0 leg  �@ 0 l  �? 0 s  �> 0 piz  �= 0 fx  L o�<�;�:�9�8��7�6�5L�4�3�2\nh��1�0�/��.����-����LPTX\`dhlptx|����,�����
-=TN�������+�*����(4@LXdp|����������	 			$	0	C	G�)	Y	r	v	y	�	�	��< "0 g_artsetbytrack g_artSetByTrack�;  0 g_tw_artsetnew g_tw_artSetNew
�: 
bool
�9 
spac�8 &0 g_artcolorsetting g_artColorSetting
�7 
plif�6 0 g_pfile  
�5 
plii
�4 
valL
�3 
cobj
�2 
nmbr�1  �0  
�/ 
txdl
�. 
ctxt�- 0 sendosc sendOSC�, �+ �* 0 replacematch replaceMatch�) $0 replaceremaining replaceRemaining�L��j 	 �� �& jY hO�� jY hOjvE�O�j  �� `*��/ X O*��/�,E�O @k��-�,Ekh �E�O*��/�/�a /�,E�O���-�, 
a E�Y hO��6G[OY��W X  hUUO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a a a m+ O)a a a m+ O�OPY��k 0� �*��/ \ S*�a /�,E�O Bk��-�,Ekh a E�O*�a  /�/�a !/�,E�O���-�, �E�Y hO��6G[OY��W X  hUOa "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2vE�OjvE�O 5k��-�,Ekh a 3E�O��/E�O�a 2#kE�O��/E�O��6G[OY��UO*a ,a 4lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a 5a 6a 7m+ O)a 8a 9a :m+ O�OPY��l �� d*��/ \ S*�a ;/�,E�O Bk��-�,Ekh a <E�O*�a =/�/�a >/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa ?E�Oa @E�Oa AE�Oa BE�Oa CE�O*�a D�fa E+ FO*�a G�fa E+ FO*�a H�fa E+ FO*�a I�fa E+ FO*�a J�fa E+ FO*�a K�fa E+ FO*�a L�fa E+ FO*�a M�fa E+ FO*�a N�fa E+ FO*�a O�fa E+ FO*�a P�fa E+ FO*�a Q�fa E+ FO*�a R�fa E+ FO*�a S�fa E+ FO*�a T�fa E+ FO*�a U�fa E+ FO*�a V�fa E+ FO*�a W�fa E+ FO*�a X�fa E+ FO*�a Y�fa E+ FO*�a Z�fa E+ FO*�a [�fa E+ FO*�a \�fa E+ FO*�a ]�fa E+ FO*�a ^�fa E+ FO*�a _�fa E+ FO*�a `�fa E+ FO*�a a�fa E+ FO*�a b�fa E+ FO*�a c�fa E+ FO*�a d�fa E+ FO*�a ea fea E+ gO*a ,a hlvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a ia ja km+ O)a la ma nm+ O�OPY h- �(	��'�&MN�%�( 0 	getartint 	getArtInt�'  �&  M �$�#�"�!� ��$ 0 mylist myList�# 0 p1  �" 0 i  �! 0 a  �  0 val2  � 0 r  N �	����	����	�	�	������ "0 g_artsetbytrack g_artSetByTrack
� 
plif� 0 g_pfile  
� 
plii
� 
valL
� 
cobj
� 
nmbr�  �  � 0 g_artnew g_artNew� 0 list_position  �% |�k  jvY q�j  jjvE�O� P*��/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUUO)Πl+ E�O�Y h. �
��OP�� 0 
getartlist 
getArtList�  �  O ������
�	��������� � 0 p1  � 0 mylist myList� 0 mylist2 myList2� 0 i  � 0 a  �
 0 b  �	 (0 vararticulationsid varArticulationsID� 0 varname varName� 0 varswitchesid varSwitchesID� 0 t  � 0 vartype varType� 0 varselector varSelector� 0 varvaluestart varValueStart� *0 varinputmidichannel varInputMidiChannel� "0 varoctaveoffset varOctaveOffset�  
0 tid TIDP e����
"��
,
0
3��������
A
M��
g����
�
�
���
�����
�
�
�
���
�
�
�����
������� &>8PJ^`sm��~������������������$4.������UY\h���������������,.;VXbf�� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
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
txdl��j 	 �� �& )���m+ O)��lvk+ 
O�Y �k 	 �� �& )�kvk+ 
Y hO�� �Y hO�$)j+ E` O_ j  /)a a a _ %a %m+ O)a a �mvk+ 
Oa Y�_ l  /)a a a _ %a %m+ O)a a �mvk+ 
Oa Y�_ a  �)a ��mvk+ 
O*a !_ /�}*a "a #/a $,E�O)�kvk+ 
OjvE�OjvE�O�k�a %-a &,Ekh a 'E�Oa (E�Ok*a "a )/a "�/a "a */a $,E�O*a "a +/a "�/a "a ,/a $,E�Oa -�%a .%E�O*a "a //a "�/a "a 0/a $,E�O�a 1&a 2 "�a 1&E�O�[a 1\[Zk\Za 32a &&E�Y hOa 4�%a 5%E�O*a "a 6/a "�/a "a 7/a $,E�O�a 8  
a 9E�Y �a :  
a ;E�Y hOa <�%a =%E�O*a "a >/a "�/a "a ?/j @ *a "a A/a "�/a "a B/a $,E�Y a CE�O*a "a D/a "�/a "a E/j @ *a "a F/a "�/a "a G/a $,E�Y a CE�O)a Hkvk+ 
W "X I J�j  )a Ka La Mm+ OjY hO�a N%�%E�O��6GO�a O%�%a P%�%a Q%�%a R%a 1&E�O��6GOP[OY�.O*a "a S/j @ *a "a T/a $,kE�Y kE�O�j  kE�Y hO)a Ua V�m+ O*a "a W/j @ *a "a X/a $,E�Y jE�O)a Ya Z�m+ W X I Ja [UY hUO*a \,a ]lvE[a %k/E�Z[a %l/*a \,FZO�a 1&E�O�*a \,FOa ^�%a _%E�O*a \,a `lvE[a %k/E�Z[a %l/*a \,FZO�a 1&E�O�*a \,FOa a�%a b%E�O)a ca d�m+ O�/ ��s����QR���� .0 getcontainsiteminlist getContainsItemInList�� ��S�� S  ������ 0 theitem theItem�� 0 thelist theList��  Q ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  R ��{T�������� 0 l  T ��U����VW��
�� .ascrinit****      � ****U k     XX {����  ��  ��  V ���� 0 alist aListW ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 6��K S�O )k��,j kh ��,�/� ��/EY h[OY��Oj0 �������YZ���� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�� ��[�� [  ������ 0 theitem theItem�� 0 thelist theList��  Y ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  Z ���\�������� 0 l  \ ��]����^_��
�� .ascrinit****      � ****] k     `` �����  ��  ��  ^ ���� 0 alist aList_ ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 2��K S�O %k��,j kh ��,�/� �Y h[OY��Oj1 �������ab���� 0 getiteminlist getItemInList�� ��c�� c  ������ 0 theitem theItem�� 0 thelist theList��  a ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  b ���d�������� 0 l  d ��e����fg��
�� .ascrinit****      � ****e k     hh �����  ��  ��  f ���� 0 alist aListg ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 6��K S�O )k��,j kh ��,�/�  ��/EY h[OY��Oj2 �������ij���� 0 
getpicname 
getPicName��  ��  i ������ 0 pic_list  �� 0 picname picNamej ����������������  0 g_tracknamenew g_trackNameNew
�� 
spac�� 0 	splittext 	splitText�� "0 g_artsetbytrack g_artSetByTrack�� 0 	g_libcode 	g_libCode
�� 
cobj��  0 g_tw_artsetnew g_tw_artSetNew�� �)��l+ E�O�j  =�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hY F�k  ?�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hOPY hO�3 ��_����kl���� 0 getplist getPlist��  ��  k ������ 0 kc  �� 0 p  l ���������������������������������� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
cha �� [
�� kfrmID  �� \�� ,0 findandreplaceintext findAndReplaceInText�� 0 
g_username 
g_userName
�� .sysoexecTEXT���     TEXT
�� 
ret �� 0 g_pfile2  ��  0 g_tracknamenew g_trackNameNew�� ��j  d�)���0 !)���0)���0%E�O)�)���0�m+ E�Y hO��%�%�%�%j E�O�� )���m+ E�OlE�Y ��  jE�Y hY }�k  v_ )���0 %)���0)���0%E�O)_ )���0�m+ E` Y hOa �%a %_ %a %j E�O�� )��a m+ E�OlE�Y �a   jE�Y hY hO�4 ��*����mn���� "0 getuielementnum getUIelementNum�� �o� o  �~�}�|�{�~ 
0 method  �} 0 	uipathnum 	uiPathNum�| 0 
windowname 
windowName�{ 0 shiftnum shiftNum��  m �z�y�x�w�v�u�t�s�z 
0 method  �y 0 	uipathnum 	uiPathNum�x 0 
windowname 
windowName�w 0 shiftnum shiftNum�v $0 windowattributes windowAttributes�u 0 elementcount elementCount�t 0 lastitemname lastItemName�s 0 foo  n  ��r��q�p�o�n�m�l�k�j�i�h�g�f��e�d�c�b�a�`�_�^GSai�]�\�[�
�r 
prcs
�q 
cwin
�p 
uiel
�o 
leng�n $0 g_tw_rightpanels g_tw_rightPanels�m 0 g_tw_libpanel g_tw_libPanel�l 
�k 
sgrp
�j 
list�i 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum
�h 
scra
�g 
tabB
�f 
sttx
�e 
attr�d  �c  �b 
�a 
rgrp
�` .corecnte****       ****
�_ 
cobj
�^ 
desc
�] 
splg
�\ 
popB
�[ .miscslctnull���     uiel�����*��/ՠj R<�k  **�/�-E�O��,E�O���E�O��� jY hY�l  *�/�l/�k/�-E�O��,E�O��E�Y �m  (*�/�l/�k/��/�k/�k/�-E�O��,E�O��E�Y ���  / !*�/�m/�k/�k/�k/��/a -EOkE�W 
X  jE�Y ��a   � 4*�/a k/�-E�O�j �  lE�Y �j l  lE�Y hW HX   6*�/�-a i/a ,E�O�a   kE�Y �a   kE�Y jE�W X  a E�Y hW X  a E�OjO�Y |�k  u .*�/��/�l/a k/a l/�k/�k/�m/a k/j OkW CX   .*�/��/�l/a k/a l/�l/�k/�m/a k/j OlW X  a E�OjY hOiUU5 �Z��Y�Xpq�W�Z 0 list_position  �Y �Vr�V r  �U�T�U 0 	this_item  �T 0 	this_list  �X  p �S�R�Q�S 0 	this_item  �R 0 	this_list  �Q 0 i  q �P�O
�P .corecnte****       ****
�O 
cobj�W & !k�j  kh ��/�  �Y h[OY��Oj6 �N��M�Lst�K�N 0 list_positions  �M �Ju�J u  �I�H�G�I 0 	this_list  �H 0 	this_item  �G 0 list_all  �L  s �F�E�D�C�B�F 0 	this_list  �E 0 	this_item  �D 0 list_all  �C 0 offset_list  �B 0 i  t �A�@�?
�A .corecnte****       ****
�@ 
cobj
�? 
bool�K TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO�7 �>:�=�<vw�;�> 0 parsestring parseString�= �:x�: x  �9�8�7�9 0 thetext theText�8 0 numchar numChar�7 0 pos  �<  v �6�5�4�3�2�6 0 thetext theText�5 0 numchar numChar�4 0 pos  �3 0 str  �2 0 t  w Q�1�0�/�.�-�,�+
�1 
utxt
�0 
spac
�/ 
ctxt�.��
�- 
cobj�,  �+  �; ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h8 �*��)�(yz�'�* 0 replacematch replaceMatch�) �&{�& {  �%�$�#�"�% 0 	this_list  �$ 0 
match_item  �# 0 replacement_item  �" 0 replace_all  �(  y �!� �����! 0 	this_list  �  0 
match_item  � 0 replacement_item  � 0 replace_all  � 0 i  � 0 	this_item  z ��
� .corecnte****       ****
� 
cobj�' ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O�9 ����|}�� $0 replaceremaining replaceRemaining� �~� ~  ����� 0 	this_list  � 0 contains_item  � 0 replacement_item  � 0 replace_all  �  | ������� 0 	this_list  � 0 contains_item  � 0 replacement_item  � 0 replace_all  � 0 i  � 0 	this_item  } �
�	�
�
 .corecnte****       ****
�	 
cobj� < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O�: ������ .0 returnnumbersinstring returnNumbersInString� ��� �  �� 0 inputstring inputString�   ��� ������� 0 inputstring inputString� 0 s  �  0 dx  �� 0 numlist  �� 0 i  �� 0 	this_item  � 	��&��������������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cwor
�� .corecnte****       ****
�� 
nmbr��  ��  � M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O�; ��Y���������� 0 screensaver  �� ����� �  ���� 0 b  ��  � ������ 0 b  �� 0 s  � |��������
�� 
ssvp
�� 
dlyi���
�� 
min �� 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY h< ������������� 0 sendosc sendOSC�� ����� �  �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue��  � �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue� ���������� 0 g_sendoscpath g_sendoscPath�� "0 g_sendoscserver g_sendoscServer
�� .sysoexecTEXT���     TEXT�� �%�%E�O��%�%�%�%j = ������������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems� �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�> ������������� 0 	striptext 	stripText�� ����� �  �������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType��  � ���������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType�� 0 t  � ������
�� 
utxt
�� 
ctxt������ Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�? �����������
�� .aevtoappnull  �   � ****� k    n��  ��  e��  ���  ���  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� *�� M����  ��  ��  �  � � B�� 0�� @������������������ ��� ��� ��� ��� ��� ��� ��� �������������7;>�������������������������LPS]admqt}���������������������������������FJTX�gk�x|�������������"%59<MW[^fjm~��
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
windowList�� .0 getcontainsiteminlist getContainsItemInList�� �� "0 getuielementnum getUIelementNum�� *0 tw_inspartsetrownum tw_inspArtSetRowNum�� 0 tw_prgroupnum tw_prGroupNum�� "0 tw_uielementnum tw_UIelementNum�� �� �� �� 	
�� 
sgrp
�� 
list
�� 
txtf
� 
valL
� 
scra
� 
tabB
� 
crow
� 
popB� 0 
getpicname 
getPicName� 0 
getartlist 
getArtList� 0 getartcolors getArtColors
� 
splg
� 
sttx
� 
desc� 0 
regioninfo 
regionInfo
� 
uiel
� 
bool� 0 	getartint 	getArtInt��o B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hOkE�OkE�OkE�O�E�Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` OjE`  OjE` !Oa "j #E` $O�k  )a %a &a 'm+ (Y �j  )jkvk+ )Y hO�ha *a +,e |hZ�pg*�a ,/Z*�-a -,E` .O)a /_ .l+ 0E` O)jl_ ka 1+ 2E` O)j�_ ja 1+ 2E` !O)ja 1_ ja 1+ 2E`  O)jm_ la 1+ 2E` 3O)jk_ �a 1+ 2E` 4O)kj_ ja 1+ 2E` 5O_ j  ^)a 6a 7a 8m+ (O)a 9a :a ;m+ (O)a <a =a >m+ (O)a ?a @a Am+ (O)lma 1�a Ba Ca Da Ea Dvk+ )OYj)kkvk+ )O_ j  ])a Fa Ga Hm+ (O)a Ia Ja Km+ (O)a La Ma Nm+ (O)a Oa Pa Qm+ (O)ma 1�a Ba Ca Da Ea Cvk+ )OY�)lkvk+ )O*�_ /a Rl/a Sk/a R_ /a Tk/a U,E` O*�_ /a Rl/a Sk/a R_ /a Vk/a Wk/a X_ 3/a Yk/a U,E` O)a Za [_ m+ (O)a \a ])j+ ^m+ (O)a _a `)j+ am+ (O)a ba c)j+ dm+ (O_ 4j  6)a ea fa gm+ (O)a ha ia jm+ (O)a 1�a Ba Ea 1vk+ )Y 
)mkvk+ )O*�_ /a R_ 4/a Rl/a kk/a kk/a Rk/a ll/a m,E` nO�j  K ?*�_ /a R_ 4/a Rl/a kk/a kl/a o_ 5/a Vk/a Rm/a Yk/a U,E` W X 	 
hY hO_ na p	 jllv_ a q& +)a ra sa tm+ (O)�kvk+ )O)a ua va wm+ (Y P)a Bkvk+ )O_ a x  ")a ya za {m+ (O)a |a }a ~m+ (Y )�kvk+ )O)a a �)j+ �m+ (OPUW X 	 
U[OY��OP[OY�tascr  ��ޭ