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
prcs ? m     @ @ � A A  L o g i c   P r o   X��  ��   ( m    	 B B�                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $  wait for Logic to load    % � C C , w a i t   f o r   L o g i c   t o   l o a d " R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P    g_artColorSetting options    Q � R R 4   g _ a r t C o l o r S e t t i n g   o p t i o n s O  S T S l     �� U V��   U + % 0 - Basic: All buttons are one color    V � W W J   0   -   B a s i c :   A l l   b u t t o n s   a r e   o n e   c o l o r T  X Y X l     �� Z [��   Z / ) 1 - Logic: Logic's piano roll art colors    [ � \ \ R   1   -   L o g i c :   L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s Y  ] ^ ] l     �� _ `��   _ D > 2 - Custom: Set custom art colors in the getArtColors handler    ` � a a |   2   -   C u s t o m :   S e t   c u s t o m   a r t   c o l o r s   i n   t h e   g e t A r t C o l o r s   h a n d l e r ^  b c b p     d d ������ &0 g_artcolorsetting g_artColorSetting��   c  e f e l  J M g���� g r   J M h i h m   J K����  i o      ���� &0 g_artcolorsetting g_artColorSetting��  ��   f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   g_libCode options    o � p p $   g _ l i b C o d e   o p t i o n s m  q r q l     �� s t��   s < 6 0 - library code prefixes track name (VSL track name)    t � u u l   0   -   l i b r a r y   c o d e   p r e f i x e s   t r a c k   n a m e   ( V S L   t r a c k   n a m e ) r  v w v l     �� x y��   x < 6 1 - library code suffixes track name (track name VSL)    y � z z l   1   -   l i b r a r y   c o d e   s u f f i x e s   t r a c k   n a m e   ( t r a c k   n a m e   V S L ) w  { | { l     �� } ~��   } G A 2 - library code suffixes art set name (Violins 1 [SFBOC].plist)    ~ �   �   2   -   l i b r a r y   c o d e   s u f f i x e s   a r t   s e t   n a m e   ( V i o l i n s   1   [ S F B O C ] . p l i s t ) |  � � � p     � � ������ 0 	g_libcode 	g_libCode��   �  � � � l  N Q ����� � r   N Q � � � m   N O����  � o      ���� 0 	g_libcode 	g_libCode��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  g_artMode options    � � � � " g _ a r t M o d e   o p t i o n s �  � � � l     �� � ���   � G A 0 - use Switches tab in articulation editor to generate switches    � � � � �   0   -   u s e   S w i t c h e s   t a b   i n   a r t i c u l a t i o n   e d i t o r   t o   g e n e r a t e   s w i t c h e s �  � � � l     �� � ���   � F @ 1 - use Output tab in articulation editor to generate switches     � � � � �   1   -   u s e   O u t p u t   t a b   i n   a r t i c u l a t i o n   e d i t o r   t o   g e n e r a t e   s w i t c h e s   �  � � � p     � � ������ 0 	g_artmode 	g_artMode��   �  � � � l  R U ����� � r   R U � � � m   R S����  � o      ���� 0 	g_artmode 	g_artMode��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � g_artSetByTrack options (experimental feature until Logic honors art switching on multiple track's Midi In Ports. see https://youtu.be/6b3x0dAUpy8)    � � � �(   g _ a r t S e t B y T r a c k   o p t i o n s   ( e x p e r i m e n t a l   f e a t u r e   u n t i l   L o g i c   h o n o r s   a r t   s w i t c h i n g   o n   m u l t i p l e   t r a c k ' s   M i d i   I n   P o r t s .   s e e   h t t p s : / / y o u t u . b e / 6 b 3 x 0 d A U p y 8 ) �  � � � l     �� � ���   � W Q 0 - look up artSet.plist file from Articulation Set field in Inspector (default)    � � � � �   0   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   A r t i c u l a t i o n   S e t   f i e l d   i n   I n s p e c t o r   ( d e f a u l t ) �  � � � l     �� � ���   � � � 1 - look up artSet.plist file from matching track name (verify g_libCode 0 or 1 preference above) and leave Articulation Set at None.    � � � �   1   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   m a t c h i n g   t r a c k   n a m e   ( v e r i f y   g _ l i b C o d e   0   o r   1   p r e f e r e n c e   a b o v e )   a n d   l e a v e   A r t i c u l a t i o n   S e t   a t   N o n e . �  � � � p     � � ������ "0 g_artsetbytrack g_artSetByTrack��   �  � � � l  V Y ����� � r   V Y � � � m   V W����  � o      ���� "0 g_artsetbytrack g_artSetByTrack��  ��   �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_sendoscpath g_sendoscPath��   �  � � � l  Z _ � � � � r   Z _ � � � m   Z [ � � � � � @ ~ / D o c u m e n t s / L A S / A p p s / s e n d o s c U N I   � o      ���� 0 g_sendoscpath g_sendoscPath � D ><-- Set path to sendosc if needed. Trailing space is required!    � � � � | < - -   S e t   p a t h   t o   s e n d o s c   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � p     � � ������ "0 g_sendoscserver g_sendoscServer��   �  � � � l  ` g � � � � r   ` g � � � m   ` c � � � � �  1 2 7 . 0 . 0 . 1   9 0 0 0   � o      ���� "0 g_sendoscserver g_sendoscServer � V P<-- Change port to OSC's osc-port setting if needed. Trailing space is required!    � � � � � < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_artnew g_artNew��   �  � � � l  h o ����� � r   h o � � � m   h k � � � � �   � o      ���� 0 g_artnew g_artNew��  ��   �  � � � p     � � ������ 0 g_pfile  ��   �  � � � l  p w ����� � r   p w � � � m   p s � � � � �   � o      ���� 0 g_pfile  ��  ��   �  � � � p     � � ������ 0 g_pfile2  ��   �  � � � l  x  ���~ � r   x  � � � m   x { � � � � �   � o      �}�} 0 g_pfile2  �  �~   �  � � � p     � � �|�{�|  0 g_tracknamenew g_trackNameNew�{   �  � � � l  � � ��z�y � r   � � � � � m   � � � � � � �   � o      �x�x  0 g_tracknamenew g_trackNameNew�z  �y   �    p     �w�v�w  0 g_trackswindow g_tracksWindow�v    l  � ��u�t r   � � m   � � �		   o      �s�s  0 g_trackswindow g_tracksWindow�u  �t   

 p     �r�q�r  0 g_tw_artsetnew g_tw_artSetNew�q    l  � ��p�o r   � � m   � � �   o      �n�n  0 g_tw_artsetnew g_tw_artSetNew�p  �o    p     �m�l�m 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�l    l  � ��k�j r   � � m   � � �   o      �i�i 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�k  �j    p       �h�g�h 0 g_tw_libpanel g_tw_libPanel�g   !"! l  � �#�f�e# r   � �$%$ m   � ��d�d  % o      �c�c 0 g_tw_libpanel g_tw_libPanel�f  �e  " &'& p    (( �b�a�b $0 g_tw_rightpanels g_tw_rightPanels�a  ' )*) l  � �+�`�_+ r   � �,-, m   � ��^�^  - o      �]�] $0 g_tw_rightpanels g_tw_rightPanels�`  �_  * ./. p    00 �\�[�\ 0 
g_username 
g_userName�[  / 121 l  � �3�Z�Y3 r   � �454 I  � ��X6�W
�X .sysoexecTEXT���     TEXT6 m   � �77 �88  w h o a m i�W  5 o      �V�V 0 
g_username 
g_userName�Z  �Y  2 9:9 l     �U�T�S�U  �T  �S  : ;<; l     �R�Q�P�R  �Q  �P  < =>= l     �O�N�M�O  �N  �M  > ?@? l  � �A�L�KA n  � �BCB I   � ��JD�I�J 0 sendosc sendOSCD EFE m   � �GG �HH  / a r t M o d e  F IJI m   � �KK �LL  i  J M�HM o   � ��G�G 0 	g_artmode 	g_artMode�H  �I  C  f   � ��L  �K  @ NON l     �F�E�D�F  �E  �D  O PQP l  � �R�C�BR Z   � �STU�AS =   � �VWV o   � ��@�@ "0 g_artsetbytrack g_artSetByTrackW m   � ��?�? T n  � �XYX I   � ��>Z�=�> 0 sendosc sendOSCZ [\[ m   � �]] �^^  / m e s s a g e 0  \ _`_ m   � �aa �bb  s  ` c�<c m   � �dd �ee � R u n n i n g   i n   a r t S e t B y T r a c k   m o d e   ( a c t i v e   a r t   n o t   h i g h l i g h t e d ) . < / b r >  �<  �=  Y  f   � �U fgf =   � �hih o   � ��;�; "0 g_artsetbytrack g_artSetByTracki m   � ��:�:  g j�9j n  � �klk I   � ��8m�7�8 0 clearmsg clearMsgm n�6n J   � �oo p�5p m   � ��4�4  �5  �6  �7  l  f   � ��9  �A  �C  �B  Q qrq l     �3�2�1�3  �2  �1  r sts l  ��uvwu V   ��xyx k   �|zz {|{ l  � ��0�/�.�0  �/  �.  | }~} l  �z�� T   �z�� l u���� l u���� O  u��� l t���� Q  t���� l 	k���� O  	k��� l j���� k  j�� ��� l �-�,�+�-  �,  �+  � ��� l �*�)�(�*  �)  �(  � ��� l �'�&�%�'  �&  �%  � ��� l �$���$  �   ##########################   � ��� 4 # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l �#���#  � . (##            QUERY WINDOWS          ###   � ��� P # #                         Q U E R Y   W I N D O W S                     # # #� ��� l �"���"  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l �!� ��!  �   �  � ��� l ����  � 3 -get window names and determine panel UI paths   � ��� Z g e t   w i n d o w   n a m e s   a n d   d e t e r m i n e   p a n e l   U I   p a t h s� ��� r  ��� n  ��� 1  �
� 
pnam� 2  �
� 
cwin� o      �� 0 
windowlist 
windowList� ��� r  -��� n )��� I  )���� .0 getcontainsiteminlist getContainsItemInList� ��� m  "�� ���  -   T r a c k s� ��� o  "%�� 0 
windowlist 
windowList�  �  �  f  � o      ��  0 g_trackswindow g_tracksWindow� ��� l .?���� r  .?��� n .;��� I  /;���� "0 getuielementnum getUIelementNum� ��� m  /0��  � ��� m  01�� � ��� o  14��  0 g_trackswindow g_tracksWindow� ��� m  45�� �  �  �  f  ./� o      �� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� t nmethod 0:auto|1:manual,  uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   � ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,     u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y� ��� r  @Q��� n @M��� I  AM���� "0 getuielementnum getUIelementNum� ��� m  AB��  � ��� m  BC�
�
 � ��� o  CF�	�	  0 g_trackswindow g_tracksWindow� ��� m  FG��  �  �  �  f  @A� o      �� $0 g_tw_rightpanels g_tw_rightPanels� ��� r  Re��� n Ra��� I  Sa���� "0 getuielementnum getUIelementNum� ��� m  ST��  � ��� m  TW�� � ��� o  WZ��  0 g_trackswindow g_tracksWindow� �� � m  Z[����  �   �  �  f  RS� o      ���� 0 g_tw_libpanel g_tw_libPanel� ��� r  fw��� n fs��� I  gs������� "0 getuielementnum getUIelementNum� ��� m  gh����  � � � m  hi����    o  il����  0 g_trackswindow g_tracksWindow �� m  lm���� ��  ��  �  f  fg� o      ���� *0 tw_inspartsetrownum tw_inspArtSetRowNum�  r  x� n x�	 I  y���
���� "0 getuielementnum getUIelementNum
  m  yz����    m  z{����   o  {~����  0 g_trackswindow g_tracksWindow �� m  ~���� ��  ��  	  f  xy o      ���� 0 tw_prgroupnum tw_prGroupNum  r  �� n �� I  �������� "0 getuielementnum getUIelementNum  m  ������   m  ������    o  ������  0 g_trackswindow g_tracksWindow �� m  ������  ��  ��    f  �� o      ���� "0 tw_uielementnum tw_UIelementNum  !  l ����"#��  " R Lset pianoRoll_window to my getContainsItemInList("- Piano Roll", windowList)   # �$$ � s e t   p i a n o R o l l _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   P i a n o   R o l l " ,   w i n d o w L i s t )! %&% l ����'(��  ' h bif pianoRoll_window � 0 then set prw_uiElementNum to my getUIelementNum(0, pianoRoll_window, 1, 0)   ( �)) � i f   p i a n o R o l l _ w i n d o w  "`   0   t h e n   s e t   p r w _ u i E l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( 0 ,   p i a n o R o l l _ w i n d o w ,   1 ,   0 )& *+* l ����,-��  , I Cset score_window to my getContainsItemInList("- Score", windowList)   - �.. � s e t   s c o r e _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S c o r e " ,   w i n d o w L i s t )+ /0/ l ����12��  1 b \if score_window � 0 then set sw_UIelementNum to my getUIelementNum(-1, score_window, -1, -1)   2 �33 � i f   s c o r e _ w i n d o w  "`   0   t h e n   s e t   s w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s c o r e _ w i n d o w ,   - 1 ,   - 1 )0 454 l ����67��  6 T Nset stepEditor_window to my getContainsItemInList("- Step Editor", windowList)   7 �88 � s e t   s t e p E d i t o r _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S t e p   E d i t o r " ,   w i n d o w L i s t )5 9:9 l ����;<��  ; m gif stepEditor_window � 0 then set sew_UIelementNum to my getUIelementNum(-1, stepEditor_window, -1, -1)   < �== � i f   s t e p E d i t o r _ w i n d o w  "`   0   t h e n   s e t   s e w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s t e p E d i t o r _ w i n d o w ,   - 1 ,   - 1 ): >?> l ����@A��  @ R Lset eventList_window to my getContainsItemInList("- Event List", windowList)   A �BB � s e t   e v e n t L i s t _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   E v e n t   L i s t " ,   w i n d o w L i s t )? CDC l ����EF��  E k eif eventList_window � 0 then set elw_UIelementNum to my getUIelementNum(-1, eventList_window, -1, -1)   F �GG � i f   e v e n t L i s t _ w i n d o w  "`   0   t h e n   s e t   e l w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   e v e n t L i s t _ w i n d o w ,   - 1 ,   - 1 )D HIH l ����������  ��  ��  I JKJ l ����������  ��  ��  K LML l ����������  ��  ��  M NON l ����PQ��  P ! ###########################   Q �RR 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #O STS l ����UV��  U * $##      PROCESS TRACK WINDOW     ###   V �WW H # #             P R O C E S S   T R A C K   W I N D O W           # # #T XYX l ����Z[��  Z   ##########################   [ �\\ 4 # # # # # # # # # # # # # # # # # # # # # # # # # #Y ]^] l ����������  ��  ��  ^ _`_ Z  �hab��ca l ��d����d =  ��efe o  ������  0 g_trackswindow g_tracksWindowf m  ������  ��  ��  b k  ��gg hih l ��jklj n ��mnm I  ����o���� 0 sendosc sendOSCo pqp m  ��rr �ss  / m e s s a g e 1  q tut m  ��vv �ww  s  u x��x m  ��yy �zz t P l e a s e   o p e n   t h e   M a i n   W i n d o w   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  n  f  ��k 1 +trailing space to separate messsages in OSC   l �{{ V t r a i l i n g   s p a c e   t o   s e p a r a t e   m e s s s a g e s   i n   O S Ci |}| n ��~~ I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / t r k N a m e  � ��� m  ���� ���  s  � ���� m  ���� ���  ��  ��    f  ��} ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / p i c N a m e  � ��� m  ���� ���  s  � ���� m  ���� ���  ��  ��  �  f  ��� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ���� m  ���� ���  { }��  ��  �  f  ��� ��� n ����� I  ��������� 0 clearmsg clearMsg� ���� J  ���� ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ���� m  ������ 	��  ��  ��  �  f  ��� ����  S  ����  ��  c k   h�� ��� n  ��� I  ������� 0 clearmsg clearMsg� ���� J  �� ���� m  ���� ��  ��  ��  �  f   � ���� Z  	h������ l 	������ =  	��� o  	���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� m  ����  ��  ��  � k  i�� ��� n ��� I  ������� 0 sendosc sendOSC� ��� m  �� ���  / m e s s a g e 2  � ��� m  �� ���  s  � ���� m  �� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   I n s p e c t o r   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  �  f  � ��� n  .��� I  !.������� 0 sendosc sendOSC� ��� m  !$�� ���  / t r k N a m e  � ��� m  $'�� ���  s  � ���� m  '*�� ���  ��  ��  �  f   !� ��� n /=��� I  0=������� 0 sendosc sendOSC� ��� m  03�� ���  / p i c N a m e  � ��� m  36�� �    s  � �� m  69 �  ��  ��  �  f  /0�  n >L I  ?L������ 0 sendosc sendOSC 	
	 m  ?B �  / a r t L i s t  
  m  BE �  s   �� m  EH �  { }��  ��    f  >?  n Mg I  Ng������ 0 clearmsg clearMsg �� J  Nc  m  NO����   m  OR����    m  RS����   !"! m  SV���� " #$# m  VY���� $ %&% m  Y\���� & '��' m  \_���� 	��  ��  ��    f  MN (��(  S  hi��  ��  � k  lh)) *+* n lt,-, I  mt��.���� 0 clearmsg clearMsg. /��/ J  mp00 1��1 m  mn���� ��  ��  ��  -  f  lm+ 232 l u�4564 r  u�787 n  u�9:9 1  ����
�� 
valL: n  u�;<; 4  ����=
�� 
txtf= m  ������ < n  u�>?> 4  ����@
�� 
sgrp@ o  ������ 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum? n  u�ABA 4  ����C
�� 
listC m  ������ B n  u�DED 4  {���F
�� 
sgrpF m  ~���� E 4  u{�G
� 
cwinG o  wz�~�~  0 g_trackswindow g_tracksWindow8 o      �}�}  0 g_tracknamenew g_trackNameNew5 C =Insp always group 2 of window and works when window minimized   6 �HH z I n s p   a l w a y s   g r o u p   2   o f   w i n d o w   a n d   w o r k s   w h e n   w i n d o w   m i n i m i z e d3 IJI r  ��KLK n  ��MNM 1  ���|
�| 
valLN n  ��OPO 4  ���{Q
�{ 
popBQ m  ���z�z P n  ��RSR 4  ���yT
�y 
crowT o  ���x�x *0 tw_inspartsetrownum tw_inspArtSetRowNumS n  ��UVU 4  ���wW
�w 
tabBW m  ���v�v V n  ��XYX 4  ���uZ
�u 
scraZ m  ���t�t Y n  ��[\[ 4  ���s]
�s 
sgrp] o  ���r�r 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum\ n  ��^_^ 4  ���q`
�q 
list` m  ���p�p _ n  ��aba 4  ���oc
�o 
sgrpc m  ���n�n b 4  ���md
�m 
cwind o  ���l�l  0 g_trackswindow g_tracksWindowL o      �k�k  0 g_tw_artsetnew g_tw_artSetNewJ efe n ��ghg I  ���ji�i�j 0 sendosc sendOSCi jkj m  ��ll �mm  / t r k N a m e  k non m  ��pp �qq  s  o r�hr o  ���g�g  0 g_tracknamenew g_trackNameNew�h  �i  h  f  ��f sts n ��uvu I  ���fw�e�f 0 sendosc sendOSCw xyx m  ��zz �{{  / p i c N a m e  y |}| m  ��~~ �  s  } ��d� n ����� I  ���c�b�a�c 0 
getpicname 
getPicName�b  �a  �  f  ���d  �e  v  f  ��t ��� l � ���� n � ��� I  � �`��_�` 0 sendosc sendOSC� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ��^� n ����� I  ���]�\�[�] 0 
getartlist 
getArtList�\  �[  �  f  ���^  �_  �  f  ��� E ?additional sendOSCs in function for supporting art set elements   � ��� ~ a d d i t i o n a l   s e n d O S C s   i n   f u n c t i o n   f o r   s u p p o r t i n g   a r t   s e t   e l e m e n t s� ��� n ��� I  �Z��Y�Z 0 sendosc sendOSC� ��� m  �� ���  / a r t C o l o r s  � ��� m  �� ���  s  � ��X� n ��� I  	�W�V�U�W 0 getartcolors getArtColors�V  �U  �  f  	�X  �Y  �  f  � ��� Z  V���T�� =  ��� o  �S�S 0 tw_prgroupnum tw_prGroupNum� m  �R�R  � l K���� k  K�� ��� n (��� I  (�Q��P�Q 0 sendosc sendOSC� ��� m  �� ���  / m e s s a g e 3  � ��� m  !�� ���  s  � ��O� m  !$�� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   P i a n o   R o l l   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .   < / b r >�O  �P  �  f  � ��� n )7��� I  *7�N��M�N 0 sendosc sendOSC� ��� m  *-�� ���  / a r t N e w I n t  � ��� m  -0�� ���  s  � ��L� m  03�� ���  �L  �M  �  f  )*� ��K� n 8K��� I  9K�J��I�J 0 clearmsg clearMsg� ��H� J  9G�� ��� m  9<�G�G � ��� m  <=�F�F � ��� m  =@�E�E � ��D� m  @C�C�C 	�D  �H  �I  �  f  89�K  �  pr panel closed   � ���  p r   p a n e l   c l o s e d�T  � n NV��� I  OV�B��A�B 0 clearmsg clearMsg� ��@� J  OR�� ��?� m  OP�>�> �?  �@  �A  �  f  NO� ��� l WW�=���=  � � �set artNew and region from pr panel. When recording and midi note is pressed the region text disappears, when art switches Articulation disappears.   � ���& s e t   a r t N e w   a n d   r e g i o n   f r o m   p r   p a n e l .   W h e n   r e c o r d i n g   a n d   m i d i   n o t e   i s   p r e s s e d   t h e   r e g i o n   t e x t   d i s a p p e a r s ,   w h e n   a r t   s w i t c h e s   A r t i c u l a t i o n   d i s a p p e a r s .� ��� r  W���� n  W���� 1  }��<
�< 
desc� n  W}��� 4  x}�;�
�; 
sttx� m  {|�:�: � n  Wx��� 4  sx�9�
�9 
sgrp� m  vw�8�8 � n  Ws��� 4  ns�7�
�7 
splg� m  qr�6�6 � n  Wn��� 4  in�5�
�5 
splg� m  lm�4�4 � n  Wi��� 4  di�3�
�3 
sgrp� m  gh�2�2 � n  Wd   4  ]d�1
�1 
sgrp o  `c�0�0 0 tw_prgroupnum tw_prGroupNum 4  W]�/
�/ 
cwin o  Y\�.�.  0 g_trackswindow g_tracksWindow� o      �-�- 0 
regioninfo 
regionInfo�  Z  ���,�+ =  ��	 o  ���*�* "0 g_artsetbytrack g_artSetByTrack	 m  ���)�)   Q  ��
�(
 r  �� n  �� 1  ���'
�' 
valL n  �� 4  ���&
�& 
popB m  ���%�%  n  �� 4  ���$
�$ 
sgrp m  ���#�#  n  �� 4  ���"
�" 
scra m  ���!�!  n  �� 4  ��� 
�  
uiel o  ���� "0 tw_uielementnum tw_UIelementNum n  �� 4  ���
� 
splg m  ����  n  ��  4  ���!
� 
splg! m  ����   n  ��"#" 4  ���$
� 
sgrp$ m  ���� # n  ��%&% 4  ���'
� 
sgrp' o  ���� 0 tw_prgroupnum tw_prGroupNum& 4  ���(
� 
cwin( o  ����  0 g_trackswindow g_tracksWindow o      �� 0 g_artnew g_artNew R      ���
� .ascrerr ****      � ****�  �  �(  �,  �+   )�) Z  �h*+�,* F  ��-.- l ��/��/ C ��010 o  ���� 0 
regioninfo 
regionInfo1 m  ��22 �33  N o�  �  . l ��4��
4 H  ��55 E ��676 J  ��88 9:9 m  ���	�	  : ;�; m  ���� �  7 o  ���� 0 g_pfile  �  �
  + k  �<< =>= n ��?@? I  ���A�� 0 sendosc sendOSCA BCB m  ��DD �EE  / m e s s a g e 6  C FGF m  ��HH �II  s  G J�J m  ��KK �LL 0 P l e a s e   s e l e c t   a   r e g i o n .  �  �  @  f  ��> MNM n  OPO I  �Q�� 0 clearmsg clearMsgQ R� R J  SS T��T m  ���� ��  �   �  P  f   N U��U n 	VWV I  
��X���� 0 sendosc sendOSCX YZY m  
[[ �\\  / a r t N e w I n t  Z ]^] m  __ �``  s  ^ a��a m  bb �cc  ��  ��  W  f  	
��  �  , k  hdd efe n $ghg I  $��i���� 0 clearmsg clearMsgi j��j J   kk l��l m  ���� ��  ��  ��  h  f  f m��m Z  %hno��pn = %,qrq o  %(���� 0 g_artnew g_artNewr m  (+ss �tt  *o k  /Luu vwv n /=xyx I  0=��z���� 0 sendosc sendOSCz {|{ m  03}} �~~  / m e s s a g e 5  | � m  36�� ���  s  � ���� m  69�� ��� @ M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d .  ��  ��  y  f  /0w ���� n >L��� I  ?L������� 0 sendosc sendOSC� ��� m  ?B�� ���  / a r t N e w I n t  � ��� m  BE�� ���  s  � ���� m  EH�� ���  ��  ��  �  f  >?��  ��  p k  Oh�� ��� n OW��� I  PW������� 0 clearmsg clearMsg� ���� J  PS�� ���� m  PQ���� ��  ��  ��  �  f  OP� ���� n Xh��� I  Yh������� 0 sendosc sendOSC� ��� m  Y\�� ���  / a r t N e w I n t  � ��� m  \_�� ���  s  � ���� n _d��� I  `d�������� 0 	getartint 	getArtInt��  ��  �  f  _`��  ��  �  f  XY��  ��  �  ��  ` ��� l ii��������  ��  ��  � ��� l ii��������  ��  ��  � ���� l ii��������  ��  ��  ��  � @ :get current Track Name, Articulation Set and Articulation.   � ��� t g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .� 4  	���
�� 
prcs� m  �� ���  L o g i c   P r o   X�  begin main loop   � ���  b e g i n   m a i n   l o o p� R      ������
�� .ascrerr ****      � ****��  ��  � l st����  S  st� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r�  end main loop   � ���  e n d   m a i n   l o o p� m  ���                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � % end application "System Events"   � ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s "� ( "inner repeat THIS IS THE MAIN LOOP   � ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P� ' !end inner repeat END OF MAIN LOOP   � ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P~ ���� l {{��������  ��  ��  ��  y =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                  EMAG  alis    6  Macintosh HD               �_-�BD ����Logic Pro X.app                                                ������P        ����  
 cu             Applications  /:Applications:Logic Pro X.app/      L o g i c   P r o   X . a p p    M a c i n t o s h   H D  Applications/Logic Pro X.app  / ��  � m   � ���
�� boovtruev  Logic quit, stop script   w ��� . L o g i c   q u i t ,   s t o p   s c r i p tt ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � ) ###       HANDLER FUNCTIONS      ###   � ��� F # #               H A N D L E R   F U N C T I O N S             # # #� ��� l     ������  �  ########################   � ��� 0 # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 clearmsg clearMsg� ���� o      ���� 0 thelist theList��  ��  � l    !���� X     !����� n   ��� I    ������� 0 sendosc sendOSC� ��� b    ��� b    ��� m    �� ���  / m e s s a g e� o    ���� 0 listitem listItem� m    �� ���   � ��� m    �� ���  s  � ���� m    �� ���  ��  ��  �  f    �� 0 listitem listItem� o    ���� 0 thelist theList�   clear list of OSC messages   � ��� 4 c l e a r   l i s t   o f   O S C   m e s s a g e s� ��� l     ��������  ��  ��  �    i     I      ������ ,0 findandreplaceintext findAndReplaceInText  o      ���� 0 thetext theText  o      ���� "0 thesearchstring theSearchString 	��	 o      ���� ,0 thereplacementstring theReplacementString��  ��   k      

  r      o     ���� "0 thesearchstring theSearchString n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     n    	 2    	��
�� 
citm o    ���� 0 thetext theText o      ���� 0 thetextitems theTextItems  r     o    ���� ,0 thereplacementstring theReplacementString n      1    ��
�� 
txdl 1    ��
�� 
ascr  r      c    !"! o    ���� 0 thetextitems theTextItems" m    ��
�� 
TEXT  o      ���� 0 thetext theText #$# r    %&% m    '' �((  & n     )*) 1    ��
�� 
txdl* 1    ��
�� 
ascr$ +��+ L     ,, o    ���� 0 thetext theText��   -.- l     ��������  ��  ��  . /0/ i    121 I      �������� 0 getartcolors getArtColors��  ��  2 l   �3453 k    �66 787 Z    9:����9 F     ;<; l    =����= =     >?> o     ���� "0 g_artsetbytrack g_artSetByTrack? m    ����  ��  ��  < l   	@����@ =   	ABA o    ����  0 g_tw_artsetnew g_tw_artSetNewB m    CC �DD  N o n e��  ��  : L    EE m    ����  ��  ��  8 FGF l   !HIJH Z   !KL����K C    MNM o    ����  0 g_tw_artsetnew g_tw_artSetNewN 1    ��
�� 
spacL L    OO m    ����  ��  ��  I l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   J �PP � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e tG QRQ l  " "��������  ��  ��  R STS r   " &UVU J   " $����  V o      �� 0 mylist myListT W�~W Z   '�XYZ�}X =  ' *[\[ o   ' (�|�| &0 g_artcolorsetting g_artColorSetting\ m   ( )�{�{  Y l  - �]^_] k   - �`` aba O   - �cdc O   1 �efe Q   8 �gh�zg k   ; �ii jkj r   ; Clml l  ; An�y�xn n   ; Aopo 1   ? A�w
�w 
valLp 4   ; ?�vq
�v 
pliiq m   = >rr �ss  A r t i c u l a t i o n s�y  �x  m o      �u�u 0 p1  k tut l  D D�tvw�t  v ( "get count of articulations as list   w �xx D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s tu y�sy Y   D �z�r{|�qz k   S �}} ~~ r   S V��� m   S T�� ���  � o      �p�p 0 a   ��� r   W g��� l  W e��o�n� n   W e��� 1   c e�m
�m 
valL� n   W c��� 4   ^ c�l�
�l 
plii� m   _ b�� ���  A r t i c u l a t i o n I D� n   W ^��� 4   [ ^�k�
�k 
plii� o   \ ]�j�j 0 i  � 4   W [�i�
�i 
plii� m   Y Z�� ���  A r t i c u l a t i o n s�o  �n  � o      �h�h 0 val1  � ��� l  h h�g���g  � v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� Z  h {���f�e� B   h o��� o   h i�d�d 0 i  � l  i n��c�b� n   i n��� m   l n�a
�a 
nmbr� n  i l��� 2  j l�`
�` 
cobj� o   i j�_�_ 0 p1  �c  �b  � r   r w��� m   r u�� ���  # 2 7 6 e b 8� o      �^�^ 0 a  �f  �e  � ��]� s   | ���� o   | }�\�\ 0 a  � l     ��[�Z� n      ���  ;   ~ � o   } ~�Y�Y 0 mylist myList�[  �Z  �]  �r 0 i  { m   G H�X�X | l  H N��W�V� n   H N��� m   K M�U
�U 
nmbr� n  H K��� 2  I K�T
�T 
cobj� o   H I�S�S 0 p1  �W  �V  �q  �s  h R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �z  f 4   1 5�O�
�O 
plif� o   3 4�N�N 0 g_pfile  d m   - .���                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  b ��� l  � ��M�L�K�M  �L  �K  � ��� l  � ��J���J  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r   � ���� J   � ��� ��� 1   � ��I
�I 
txdl� ��H� m   � ��� ���  ,�H  � J      �� ��� o      �G�G 
0 tid TID� ��F� 1   � ��E
�E 
txdl�F  � ��� r   � ���� c   � ���� o   � ��D�D 0 mylist myList� m   � ��C
�C 
ctxt� o      �B�B 0 mylist myList� ��� r   � ���� o   � ��A�A 
0 tid TID� 1   � ��@
�@ 
txdl� ��� l  � ��?�>�=�?  �>  �=  � ��� l  � ��<���<  �  send alphaFillOff setting   � ��� 2 s e n d   a l p h a F i l l O f f   s e t t i n g� ��� n  � ���� I   � ��;��:�; 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O f f  � ��� m   � ��� ���  s  � ��9� m   � ��� ���  0 . 5�9  �:  �  f   � �� ��� n  � ���� I   � ��8��7�8 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O n  � ��� m   � ��� ���  s  � ��6� m   � ��� ���  1�6  �7  �  f   � �� ��� l  � ��5�4�3�5  �4  �3  � � � L   � � o   � ��2�2 0 mylist myList  �1 l  � ��0�/�.�0  �/  �.  �1  ^  basic colors   _ �  b a s i c   c o l o r sZ  =  � � o   � ��-�- &0 g_artcolorsetting g_artColorSetting m   � ��,�,  	 l  �

 k   �  O   �� k   ��  O   �P Q   �O�+ k   �F  r   � l  � �*�) n   �   1   � �(
�( 
valL  4   � ��'!
�' 
plii! m   � �"" �##  A r t i c u l a t i o n s�*  �)   o      �&�& 0 p1   $%$ l �%&'�%  & ( "get count of articulations as list   ' �(( D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t% )�$) Y  F*�#+,�"* k  A-- ./. r  010 m  22 �33  1 o      �!�! 0 a  / 454 r  *676 l (8� �8 n  (9:9 1  &(�
� 
valL: n  &;<; 4  !&�=
� 
plii= m  "%>> �??  A r t i c u l a t i o n I D< n  !@A@ 4  !�B
� 
pliiB o   �� 0 i  A 4  �C
� 
pliiC m  DD �EE  A r t i c u l a t i o n s�   �  7 o      �� 0 val1  5 FGF l ++�HI�  H v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   I �JJ � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "G KLK Z +<MN��M B  +2OPO o  +,�� 0 i  P l ,1Q��Q n  ,1RSR m  /1�
� 
nmbrS n ,/TUT 2 -/�
� 
cobjU o  ,-�� 0 p1  �  �  N r  58VWV o  56�� 0 val1  W o      �� 0 a  �  �  L X�X s  =AYZY o  =>�� 0 a  Z l     [��
[ n      \]\  ;  ?@] o  >?�	�	 0 mylist myList�  �
  �  �# 0 i  + m  �� , l ^��^ n  _`_ m  
�
� 
nmbr` n 
aba 2 
�
� 
cobjb o  �� 0 p1  �  �  �"  �$   R      ��� 
� .ascrerr ****      � ****�  �   �+   4   � ���c
�� 
plifc o   � ����� 0 g_pfile   ded l QQ��������  ��  ��  e fgf l QQ��hi��  h < 6Logic only offers 16 colors and wraps for 17+ colors.)   i �jj l L o g i c   o n l y   o f f e r s   1 6   c o l o r s   a n d   w r a p s   f o r   1 7 +   c o l o r s . )g klk r  Q�mnm J  Q�oo pqp m  QTrr �ss  # c c 6 1 2 cq tut m  TWvv �ww  # c d 7 c 2 du xyx m  WZzz �{{  # c c 9 6 2 cy |}| m  Z]~~ �  # c d b 7 2 c} ��� m  ]`�� ���  # b 2 c c 2 a� ��� m  `c�� ���  # 7 b c c 2 c� ��� m  cf�� ���  # 2 b c c 4 5� ��� m  fi�� ���  # 2 a c c 9 7� ��� m  il�� ���  # 2 b b 2 c d� ��� m  lo�� ���  # 2 b 8 b c d� ��� m  or�� ���  # 2 c 6 2 c c� ��� m  ru�� ���  # 4 6 2 b c d� ��� m  ux�� ���  # 7 d 2 b c d� ��� m  x{�� ���  # 9 7 2 a c c� ��� m  {~�� ���  # c d 2 a c d� ���� m  ~��� ���  # c d 2 a 8 8��  n o      ���� 0 prcolors prColorsl ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 1 +set myList to items 1 through n of prColors   � ��� V s e t   m y L i s t   t o   i t e m s   1   t h r o u g h   n   o f   p r C o l o r s� ��� r  ����� J  ������  � o      ���� 0 	colorlist 	colorList� ���� Y  ���������� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 a  � ��� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 mylist myList� o      ���� 0 a  � ��� l ������ r  ����� l �������� [  ����� l �������� `  ����� o  ������ 0 a  � m  ������ ��  ��  � m  ������ ��  ��  � o      ���� 0 a  � � � +1 to account for no articulation (-) starting at color 1.  Babylon Waves Art Conductor use Spitfire UACC (https://spitfireaudio.zendesk.com/hc/en-us/articles/115002450966-What-is-UACC-and-how-do-I-use-it)   � ����   + 1   t o   a c c o u n t   f o r   n o   a r t i c u l a t i o n   ( - )   s t a r t i n g   a t   c o l o r   1 .     B a b y l o n   W a v e s   A r t   C o n d u c t o r   u s e   S p i t f i r e   U A C C   ( h t t p s : / / s p i t f i r e a u d i o . z e n d e s k . c o m / h c / e n - u s / a r t i c l e s / 1 1 5 0 0 2 4 5 0 9 6 6 - W h a t - i s - U A C C - a n d - h o w - d o - I - u s e - i t )� ��� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 a  � o  ������ 0 prcolors prColors� o      ���� 0 colorval colorVal� ���� s  ����� o  ������ 0 colorval colorVal� l     ������ n      ���  ;  ��� o  ������ 0 	colorlist 	colorList��  ��  ��  �� 0 i  � m  ������ � l �������� n  ����� m  ����
�� 
nmbr� n ����� 2 ����
�� 
cobj� o  ������ 0 mylist myList��  ��  ��  ��   m   � ����                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ��� l ����������  ��  ��  � ��� l ��������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ����� J  ���� ��� 1  ����
�� 
txdl� ���� m  ��   �  ,��  � J        o      ���� 
0 tid TID �� 1  ����
�� 
txdl��  �  r  ��	 c  ��

 o  ������ 0 	colorlist 	colorList m  ����
�� 
ctxt	 o      ���� 0 	colorlist 	colorList  r  �� o  ������ 
0 tid TID 1  ����
�� 
txdl  l ����������  ��  ��    n � I  ������� 0 sendosc sendOSC  m  �� �  / a l p h a F i l l O f f    m  �� �  s   �� m  ��   �!!  0 . 7��  ��    f  �� "#" n $%$ I  ��&���� 0 sendosc sendOSC& '(' m  )) �**  / a l p h a F i l l O n  ( +,+ m  	-- �..  s  , /��/ m  	00 �11  1��  ��  %  f  # 232 l ��������  ��  ��  3 454 L  66 o  ���� 0 	colorlist 	colorList5 7��7 l ��������  ��  ��  ��   # Logic's piano roll art colors    �88 : L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s	 9:9 = ;<; o  ���� &0 g_artcolorsetting g_artColorSetting< m  ���� : =��= l �>?@> k  �AA BCB O  �DED O  "�FGF Q  )�HI��H k  ,zJJ KLK r  ,6MNM l ,4O����O n  ,4PQP 1  24��
�� 
valLQ 4  ,2��R
�� 
pliiR m  .1SS �TT  A r t i c u l a t i o n s��  ��  N o      ���� 0 p1  L UVU l 77��WX��  W " get list of Legato,Long etc.   X �YY 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .V Z��Z Y  7z[��\]��[ k  Fu^^ _`_ r  FKaba m  FIcc �dd  b o      ���� 0 a  ` efe l LL��gh��  g � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   h �ii � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "f jkj r  L^lml l L\n����n n  L\opo 1  Z\��
�� 
valLp n  LZqrq 4  UZ��s
�� 
pliis m  VYtt �uu  N a m er n  LUvwv 4  RU��x
�� 
pliix o  ST���� 0 i  w 4  LR��y
�� 
pliiy m  NQzz �{{  A r t i c u l a t i o n s��  ��  m o      ���� 0 val2  k |}| Z _p~����~ B  _f��� o  _`���� 0 i  � l `e������ n  `e��� m  ce��
�� 
nmbr� n `c��� 2 ac��
�� 
cobj� o  `a���� 0 p1  ��  ��   r  il��� o  ij���� 0 val2  � o      ���� 0 a  ��  ��  } ���� s  qu��� o  qr���� 0 a  � l     ������ n      ���  ;  st� o  rs���� 0 mylist myList��  ��  ��  �� 0 i  \ m  :;���� ] l ;A������ n  ;A��� m  >@��
�� 
nmbr� n ;>��� 2 <>��
�� 
cobj� o  ;<���� 0 p1  ��  ��  ��  ��  I R      �����
�� .ascrerr ****      � ****��  �  ��  G 4  "&�~�
�~ 
plif� o  $%�}�} 0 g_pfile  E m  ���                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C ��� l ���|�{�z�|  �{  �z  � ��� l  ���y���y  �
		#default colors from Logic's color picker (from top left corner then down a-d) for reference. Copy a color as needed..
		#red					#orange				#yellow											#green														#turquoise							#blue											#purple								#pink
		#be331d	#be5020	#c07223	#c19d27	#c1c52c 	#9ac42a	#76c529	#55c528	#23c535	#25c655	#27c577	#27c39a	#259ac0 	#269ac0	#2f8ac4	#3773ca	#3d56cc 	#4331cf	#562ecc	#6c26ca 	#41184c 	#9900bf	#bf01c0	#bf0099 
		#95321f	#964720	#966122	#967e26	#989b28	#7c9b27	#76c528	#4a9b25	#239c31	#239b4b 	#259b64	#269b7d	#279a98	#257c97	#2d7099	#35629e	#3a4da1	#3e33a3	#3d33a3	#5c2b9e	#6f239e	#7b0096	#970096	#960a7b
		#6f2d1f	#703d20	#704c21	#706022	#707324	#5f7424	#4d7323	#3d7323	#21732c	#21733e	#22734e	#227260	#247171 	#225f70	#2a5774	#2f4d74	#333f78	#352e77	#402d77	#4a2974	#70239f	#7c0196	#701470	#70165e
		#4c241c	#4b2d1d	#4b371d	#4c421d	#4c4e1e	#414e1f	#374e1d	#2e4e1d	#1d4e23	#1d4e2f	#1e4d38	#1d4d42	#1d4c4c	#1d424c	#223e4d	#263951	#28304f	#2a2650	#302650	#362350	#3c204d	#41184c	#4c174b	#4c1841			
		   � ��� 
 	 	 # d e f a u l t   c o l o r s   f r o m   L o g i c ' s   c o l o r   p i c k e r   ( f r o m   t o p   l e f t   c o r n e r   t h e n   d o w n   a - d )   f o r   r e f e r e n c e .   C o p y   a   c o l o r   a s   n e e d e d . . 
 	 	 # r e d 	 	 	 	 	 # o r a n g e 	 	 	 	 # y e l l o w 	 	 	 	 	 	 	 	 	 	 	 # g r e e n 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # t u r q u o i s e 	 	 	 	 	 	 	 # b l u e 	 	 	 	 	 	 	 	 	 	 	 # p u r p l e 	 	 	 	 	 	 	 	 # p i n k 
 	 	 # b e 3 3 1 d 	 # b e 5 0 2 0 	 # c 0 7 2 2 3 	 # c 1 9 d 2 7 	 # c 1 c 5 2 c   	 # 9 a c 4 2 a 	 # 7 6 c 5 2 9 	 # 5 5 c 5 2 8 	 # 2 3 c 5 3 5 	 # 2 5 c 6 5 5 	 # 2 7 c 5 7 7 	 # 2 7 c 3 9 a 	 # 2 5 9 a c 0   	 # 2 6 9 a c 0 	 # 2 f 8 a c 4 	 # 3 7 7 3 c a 	 # 3 d 5 6 c c   	 # 4 3 3 1 c f 	 # 5 6 2 e c c 	 # 6 c 2 6 c a   	 # 4 1 1 8 4 c   	 # 9 9 0 0 b f 	 # b f 0 1 c 0 	 # b f 0 0 9 9   
 	 	 # 9 5 3 2 1 f 	 # 9 6 4 7 2 0 	 # 9 6 6 1 2 2 	 # 9 6 7 e 2 6 	 # 9 8 9 b 2 8 	 # 7 c 9 b 2 7 	 # 7 6 c 5 2 8 	 # 4 a 9 b 2 5 	 # 2 3 9 c 3 1 	 # 2 3 9 b 4 b   	 # 2 5 9 b 6 4 	 # 2 6 9 b 7 d 	 # 2 7 9 a 9 8 	 # 2 5 7 c 9 7 	 # 2 d 7 0 9 9 	 # 3 5 6 2 9 e 	 # 3 a 4 d a 1 	 # 3 e 3 3 a 3 	 # 3 d 3 3 a 3 	 # 5 c 2 b 9 e 	 # 6 f 2 3 9 e 	 # 7 b 0 0 9 6 	 # 9 7 0 0 9 6 	 # 9 6 0 a 7 b 
 	 	 # 6 f 2 d 1 f 	 # 7 0 3 d 2 0 	 # 7 0 4 c 2 1 	 # 7 0 6 0 2 2 	 # 7 0 7 3 2 4 	 # 5 f 7 4 2 4 	 # 4 d 7 3 2 3 	 # 3 d 7 3 2 3 	 # 2 1 7 3 2 c 	 # 2 1 7 3 3 e 	 # 2 2 7 3 4 e 	 # 2 2 7 2 6 0 	 # 2 4 7 1 7 1   	 # 2 2 5 f 7 0 	 # 2 a 5 7 7 4 	 # 2 f 4 d 7 4 	 # 3 3 3 f 7 8 	 # 3 5 2 e 7 7 	 # 4 0 2 d 7 7 	 # 4 a 2 9 7 4 	 # 7 0 2 3 9 f 	 # 7 c 0 1 9 6 	 # 7 0 1 4 7 0 	 # 7 0 1 6 5 e 
 	 	 # 4 c 2 4 1 c 	 # 4 b 2 d 1 d 	 # 4 b 3 7 1 d 	 # 4 c 4 2 1 d 	 # 4 c 4 e 1 e 	 # 4 1 4 e 1 f 	 # 3 7 4 e 1 d 	 # 2 e 4 e 1 d 	 # 1 d 4 e 2 3 	 # 1 d 4 e 2 f 	 # 1 e 4 d 3 8 	 # 1 d 4 d 4 2 	 # 1 d 4 c 4 c 	 # 1 d 4 2 4 c 	 # 2 2 3 e 4 d 	 # 2 6 3 9 5 1 	 # 2 8 3 0 4 f 	 # 2 a 2 6 5 0 	 # 3 0 2 6 5 0 	 # 3 6 2 3 5 0 	 # 3 c 2 0 4 d 	 # 4 1 1 8 4 c 	 # 4 c 1 7 4 b 	 # 4 c 1 8 4 1 	 	 	 
 	 	� ��� l ���x�w�v�x  �w  �v  � ��� l ���u���u  � K Ecustom colors for specific articulation families or individual names.   � ��� � c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .� ��� l ���t���t  � 9 3Change or add more replaceMatch lines to customize.   � ��� f C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .� ��� l ���s���s  � D >https://color.adobe.com/create/color-wheel is a good resource.   � ��� | h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l   i s   a   g o o d   r e s o u r c e .� ��� l ������ r  ����� m  ���� ���  # 2 c 6 2 c c� o      �r�r 0 leg  �  legato   � ���  l e g a t o� ��� l ������ r  ����� m  ���� ���  # 2 3 9 c 3 1� o      �q�q 0 l  �  longs   � ��� 
 l o n g s� ��� l ������ r  ����� m  ���� ���  # c 0 7 2 2 3� o      �p�p 0 s  �  shorts   � ���  s h o r t s� ��� l ������ r  ����� m  ���� ���  # b e 3 3 1 d� o      �o�o 0 piz  �  	pizzicato   � ���  p i z z i c a t o� ��� l ������ r  ����� m  ���� ���  # 7 d 2 b c d� o      �n�n 0 fx  �  fx   � ���  f x� ��� l ���m�l�k�m  �l  �k  � ��� l ���j���j  � ? 9below based on Spitfire Audio's BBC Core articulation set   � ��� r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t� ��� I  ���i��h�i 0 replacematch replaceMatch� ��� o  ���g�g 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t . )� ��� o  ���f�f 0 leg  � ��e� m  ���d
�d boovfals�e  �h  � ��� I  ���c��b�c 0 replacematch replaceMatch� ��� o  ���a�a 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t )� ��� o  ���`�` 0 leg  � ��_� m  ���^
�^ boovfals�_  �b  � � � I  ���]�\�] 0 replacematch replaceMatch  o  ���[�[ 0 mylist myList  m  �� �  L e g a t o 	 o  ���Z�Z 0 leg  	 
�Y
 m  ���X
�X boovfals�Y  �\     I  ���W�V�W 0 replacematch replaceMatch  o  ���U�U 0 mylist myList  m  �� �  L o n g  o  ���T�T 0 l   �S m  ���R
�R boovfals�S  �V    I  ���Q�P�Q 0 replacematch replaceMatch  o  ���O�O 0 mylist myList  m  �� �  L o n g   C S  !  o  ���N�N 0 l  ! "�M" m  ���L
�L boovfals�M  �P   #$# I  ���K%�J�K 0 replacematch replaceMatch% &'& o  ���I�I 0 mylist myList' ()( m  ��** �++  L o n g   F l a u t a n d o) ,-, o  ���H�H 0 l  - .�G. m  ���F
�F boovfals�G  �J  $ /0/ I  ��E1�D�E 0 replacematch replaceMatch1 232 o  ���C�C 0 mylist myList3 454 m  ��66 �77  C o l   L e g n o5 898 o  ���B�B 0 l  9 :�A: m  ���@
�@ boovfals�A  �D  0 ;<; I  �?=�>�? 0 replacematch replaceMatch= >?> o  �=�= 0 mylist myList? @A@ m  BB �CC  M a r c a t oA DED o  �<�< 0 l  E F�;F m  �:
�: boovfals�;  �>  < GHG I  !�9I�8�9 0 replacematch replaceMatchI JKJ o  �7�7 0 mylist myListK LML m  NN �OO  L o n g   M a r c   A t tM PQP o  �6�6 0 l  Q R�5R m  �4
�4 boovfals�5  �8  H STS I  "/�3U�2�3 0 replacematch replaceMatchU VWV o  #$�1�1 0 mylist myListW XYX m  $'ZZ �[[  L o n g   C u i v r eY \]\ o  '(�0�0 0 l  ] ^�/^ m  ()�.
�. boovfals�/  �2  T _`_ I  0=�-a�,�- 0 replacematch replaceMatcha bcb o  12�+�+ 0 mylist myListc ded m  25ff �gg  L o n g   S f ze hih o  56�*�* 0 l  i j�)j m  67�(
�( boovfals�)  �,  ` klk I  >K�'m�&�' 0 replacematch replaceMatchm non o  ?@�%�% 0 mylist myListo pqp m  @Crr �ss  L o n g   s u l   T a s t oq tut o  CD�$�$ 0 l  u v�#v m  DE�"
�" boovfals�#  �&  l wxw I  LY�!y� �! 0 replacematch replaceMatchy z{z o  MN�� 0 mylist myList{ |}| m  NQ~~ �  L o n g   S u l   P o n t} ��� o  QR�� 0 l  � ��� m  RS�
� boovfals�  �   x ��� I  Zg���� 0 replacematch replaceMatch� ��� o  [\�� 0 mylist myList� ��� m  \_�� ���  L o n g   F l u t t e r� ��� o  _`�� 0 l  � ��� m  `a�
� boovfals�  �  � ��� I  hu���� 0 replacematch replaceMatch� ��� o  ij�� 0 mylist myList� ��� m  jm�� ���  T e n u t o� ��� o  mn�� 0 l  � ��� m  no�
� boovfals�  �  � ��� I  v����� 0 replacematch replaceMatch� ��� o  wx�� 0 mylist myList� ��� m  x{�� ���  S p i c c a t o� ��� o  {|�� 0 s  � ��� m  |}�

�
 boovfals�  �  � ��� I  ���	���	 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  S p i c c a t o   C S� ��� o  ���� 0 s  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  S t a c c a t i s s i m o� ��� o  ��� �  0 s  � ���� m  ����
�� boovfals��  �  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  S t a c c a t o� ��� o  ������ 0 s  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  P i z z i c a t o� ��� o  ������ 0 piz  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  B a r t o k   P i z z� ��� o  ������ 0 piz  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m o l o� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m o l o   C S� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� 	 		  m  ��		 �		  T r e m   S u l   P o n t	 			 o  ������ 0 fx  	 	��	 m  ����
�� boovfals��  ��  � 			 I  ���		���� 0 replacematch replaceMatch		 	
		
 o  ������ 0 mylist myList	 			 m  ��		 �		  T r i l l   W T	 			 o  ������ 0 fx  	 	��	 m  ����
�� boovfals��  ��  	 			 I  ��	���� 0 replacematch replaceMatch	 			 o  ���� 0 mylist myList	 			 m  		 �		  T r i l l   H T	 			 o  ���� 0 fx  	 	��	 m  	��
�� boovfals��  ��  	 		 	 I  ��	!���� 0 replacematch replaceMatch	! 	"	#	" o  ���� 0 mylist myList	# 	$	%	$ m  	&	& �	'	'  S h o r t   H a r m	% 	(	)	( o  ���� 0 fx  	) 	*��	* m  ��
�� boovfals��  ��  	  	+	,	+ I  +��	-���� 0 replacematch replaceMatch	- 	.	/	. o   ���� 0 mylist myList	/ 	0	1	0 m   #	2	2 �	3	3  L o n g   H a r m o n i c s	1 	4	5	4 o  #$���� 0 fx  	5 	6��	6 m  $%��
�� boovfals��  ��  	, 	7	8	7 I  ,9��	9���� 0 replacematch replaceMatch	9 	:	;	: o  -.���� 0 mylist myList	; 	<	=	< m  .1	>	> �	?	?  M u l t i - t o n g u e	= 	@	A	@ o  12���� 0 fx  	A 	B��	B m  23��
�� boovfals��  ��  	8 	C	D	C I  :G��	E���� 0 replacematch replaceMatch	E 	F	G	F o  ;<���� 0 mylist myList	G 	H	I	H m  <?	J	J �	K	K  R i p s	I 	L	M	L o  ?@���� 0 fx  	M 	N��	N m  @A��
�� boovfals��  ��  	D 	O	P	O I  HU��	Q���� 0 replacematch replaceMatch	Q 	R	S	R o  IJ���� 0 mylist myList	S 	T	U	T m  JM	V	V �	W	W 
 F a l l s	U 	X	Y	X o  MN���� 0 fx  	Y 	Z��	Z m  NO��
�� boovfals��  ��  	P 	[	\	[ l VV��������  ��  ��  	\ 	]	^	] l VV��	_	`��  	_ j dset remaining color names in myList not starting with # (no color assigned) to default color #2b60ac   	` �	a	a � s e t   r e m a i n i n g   c o l o r   n a m e s   i n   m y L i s t   n o t   s t a r t i n g   w i t h   #   ( n o   c o l o r   a s s i g n e d )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c	^ 	b	c	b I  Ve��	d���� $0 replaceremaining replaceRemaining	d 	e	f	e o  WX���� 0 mylist myList	f 	g	h	g m  X[	i	i �	j	j  #	h 	k	l	k m  [^	m	m �	n	n  # 2 b 6 0 a c	l 	o��	o m  ^_��
�� boovtrue��  ��  	c 	p	q	p l ff��������  ��  ��  	q 	r	s	r l ff��	t	u��  	t - 'format list as string with , separators   	u �	v	v N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s	s 	w	x	w r  f�	y	z	y J  fp	{	{ 	|	}	| 1  fk��
�� 
txdl	} 	~��	~ m  kn		 �	�	�  ,��  	z J      	�	� 	�	�	� o      ���� 
0 tid TID	� 	���	� 1  |���
�� 
txdl��  	x 	�	�	� r  ��	�	�	� c  ��	�	�	� o  ������ 0 mylist myList	� m  ����
�� 
ctxt	� o      ���� 0 mylist myList	� 	�	�	� r  ��	�	�	� o  ������ 
0 tid TID	� 1  ����
�� 
txdl	� 	�	�	� l ����������  ��  ��  	� 	�	�	� n ��	�	�	� I  ����	����� 0 sendosc sendOSC	� 	�	�	� m  ��	�	� �	�	�  / a l p h a F i l l O f f  	� 	�	�	� m  ��	�	� �	�	�  s  	� 	���	� m  ��	�	� �	�	�  0 . 5��  ��  	�  f  ��	� 	�	�	� n ��	�	�	� I  ����	����� 0 sendosc sendOSC	� 	�	�	� m  ��	�	� �	�	�  / a l p h a F i l l O n  	� 	�	�	� m  ��	�	� �	�	�  s  	� 	���	� m  ��	�	� �	�	�  1��  ��  	�  f  ��	� 	�	�	� l ����������  ��  ��  	� 	�	�	� L  ��	�	� o  ������ 0 mylist myList	� 	���	� l ����������  ��  ��  ��  ? $ use custom articualtion colors   @ �	�	� < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  �}  �~  4 5 /returns list of colors for arts in artSet.plist   5 �	�	� ^ r e t u r n s   l i s t   o f   c o l o r s   f o r   a r t s   i n   a r t S e t . p l i s t0 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    "	�	�	� I      �������� 0 	getartint 	getArtInt��  ��  	� l    {	�	�	�	� Z     {	�	�	���	� =     	�	�	� o     ���� "0 g_artsetbytrack g_artSetByTrack	� m    �� 	� L    		�	� J    �~�~  	� 	�	�	� =    	�	�	� o    �}�} "0 g_artsetbytrack g_artSetByTrack	� m    �|�|  	� 	��{	� k    w	�	� 	�	�	� r    	�	�	� J    �z�z  	� o      �y�y 0 mylist myList	� 	�	�	� O    j	�	�	� O    i	�	�	� Q   " h	�	��x	� k   % _	�	� 	�	�	� r   % -	�	�	� l  % +	��w�v	� n   % +	�	�	� 1   ) +�u
�u 
valL	� 4   % )�t	�
�t 
plii	� m   ' (	�	� �	�	�  A r t i c u l a t i o n s�w  �v  	� o      �s�s 0 p1  	� 	�	�	� l  . .�r	�	��r  	� , &get list of 1,Legato 2,Long etc. pairs   	� �	�	� L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s	� 	��q	� Y   . _	��p	�	��o	� k   = Z	�	� 	�	�	� r   = @	�	�	� m   = >	�	� �	�	�  	� o      �n�n 0 a  	� 	�	�	� l  A A�m	�	��m  	� � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   	� �	�	� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "	� 	�	�	� r   A O	�	�	� l  A M	��l�k	� n   A M	�
 	� 1   K M�j
�j 
valL
  n   A K


 4   H K�i

�i 
plii
 m   I J

 �

  N a m e
 n   A H


 4   E H�h

�h 
plii
 o   F G�g�g 0 i  
 4   A E�f
	
�f 
plii
	 m   C D



 �

  A r t i c u l a t i o n s�l  �k  	� o      �e�e 0 val2  	� 


 l  P P�d

�d  
 , &set a to "{" & val1 & "," & val2 & "}"   
 �

 L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "
 


 r   P U


 b   P S


 o   P Q�c�c 0 a  
 o   Q R�b�b 0 val2  
 o      �a�a 0 a  
 
�`
 s   V Z


 o   V W�_�_ 0 a  
 l     
�^�]
 n      


  ;   X Y
 o   W X�\�\ 0 mylist myList�^  �]  �`  �p 0 i  	� m   1 2�[�[ 	� l  2 8
�Z�Y
 n   2 8


 m   5 7�X
�X 
nmbr
 n  2 5
 
!
  2  3 5�W
�W 
cobj
! o   2 3�V�V 0 p1  �Z  �Y  �o  �q  	� R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �x  	� 4    �R
"
�R 
plif
" o    �Q�Q 0 g_pfile  	� m    
#
#�                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
$
%
$ r   k t
&
'
& n  k r
(
)
( I   l r�P
*�O�P 0 list_position  
* 
+
,
+ o   l m�N�N 0 g_artnew g_artNew
, 
-�M
- o   m n�L�L 0 mylist myList�M  �O  
)  f   k l
' o      �K�K 0 r  
% 
.�J
. L   u w
/
/ o   u v�I�I 0 r  �J  �{  ��  	� 9 3returns current art integer for highlighting in OSC   	� �
0
0 f r e t u r n s   c u r r e n t   a r t   i n t e g e r   f o r   h i g h l i g h t i n g   i n   O S C	� 
1
2
1 l     �H�G�F�H  �G  �F  
2 
3
4
3 i   # &
5
6
5 I      �E�D�C�E 0 
getartlist 
getArtList�D  �C  
6 l   P
7
8
9
7 k    P
:
: 
;
<
; Z     @
=
>
?�B
= F     
@
A
@ l    
B�A�@
B =     
C
D
C o     �?�? "0 g_artsetbytrack g_artSetByTrack
D m    �>�>  �A  �@  
A l   	
E�=�<
E =   	
F
G
F o    �;�;  0 g_tw_artsetnew g_tw_artSetNew
G m    
H
H �
I
I  N o n e�=  �<  
> k    #
J
J 
K
L
K n   
M
N
M I    �:
O�9�: 0 sendosc sendOSC
O 
P
Q
P m    
R
R �
S
S  / m e s s a g e 4  
Q 
T
U
T m    
V
V �
W
W  s  
U 
X�8
X m    
Y
Y �
Z
Z 4 A r t i c u l a t i o n   S e t   i s   N o n e .  �8  �9  
N  f    
L 
[
\
[ n    
]
^
] I     �7
_�6�7 0 clearmsg clearMsg
_ 
`�5
` J    
a
a 
b
c
b m    �4�4 
c 
d�3
d m    �2�2 �3  �5  �6  
^  f    
\ 
e�1
e L   ! #
f
f m   ! "
g
g �
h
h  { }�1  
? 
i
j
i F   & 1
k
l
k l  & )
m�0�/
m =   & )
n
o
n o   & '�.�. "0 g_artsetbytrack g_artSetByTrack
o m   ' (�-�- �0  �/  
l l  , /
p�,�+
p =  , /
q
r
q o   , -�*�*  0 g_tw_artsetnew g_tw_artSetNew
r m   - .
s
s �
t
t  N o n e�,  �+  
j 
u�)
u k   4 <
v
v 
w
x
w l  4 4�(
y
z�(  
y B <my sendOSC("/message4 ", "s ", "Articulation Set is None. ")   
z �
{
{ x m y   s e n d O S C ( " / m e s s a g e 4   " ,   " s   " ,   " A r t i c u l a t i o n   S e t   i s   N o n e .   " )
x 
|�'
| n  4 <
}
~
} I   5 <�&
�%�& 0 clearmsg clearMsg
 
��$
� J   5 8
�
� 
��#
� m   5 6�"�" �#  �$  �%  
~  f   4 5�'  �)  �B  
< 
�
�
� l  A M
�
�
�
� Z  A M
�
��!� 
� C   A D
�
�
� o   A B��  0 g_tw_artsetnew g_tw_artSetNew
� 1   B C�
� 
spac
� L   G I
�
� m   G H
�
� �
�
�  { }�!  �   
� a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   
� �
�
� � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t
� 
�
�
� O   N�
�
�
� k   R�
�
� 
�
�
� r   R [
�
�
� n  R W
�
�
� I   S W���� 0 getplist getPlist�  �  
�  f   R S
� o      �� 0 g_pfile  
� 
��
� Z   \�
�
�
��
� =   \ a
�
�
� o   \ _�� 0 g_pfile  
� m   _ `��  
� k   d �
�
� 
�
�
� n  d z
�
�
� I   e z�
��� 0 sendosc sendOSC
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
��
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
� o   n q�� 0 
g_username 
g_userName
� m   r u
�
� �
�
� ~ / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s   ( o r   s u b - f o l d e r ) .  �  �  
�  f   d e
� 
�
�
� l  { �
�
�
�
� n  { �
�
�
� I   | ��
��� 0 clearmsg clearMsg
� 
��
� J   | �
�
� 
�
�
� m   | �� 
� 
�
�
� m    ��� 
� 
��
� m   � ��� �  �  �  
�  f   { |
�  6 select a region   
� �
�
� " 6   s e l e c t   a   r e g i o n
� 
��

� L   � �
�
� m   � �
�
� �
�
�  { }�
  
� 
�
�
� =   � �
�
�
� o   � ��	�	 0 g_pfile  
� m   � ��� 
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
� I   � ��
��� 0 sendosc sendOSC
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
��
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
� o   � ��� 0 g_pfile2  
� m   � �
�
� �
�
�  < / d i v > < / b r >�  �  
�  f   � �
� 
�
�
� n  � �
�
�
� I   � ��
��� 0 clearmsg clearMsg
� 
��
� J   � �
�
� 
�
�
� m   � �� �  
� 
�
�
� m   � ����� 
� 
���
� m   � ����� ��  �  �  
�  f   � �
� 
���
� L   � �
�
� m   � �
�
� �
�
�  { }��  
� 
�
�
� >   � �
�
�
� o   � ����� 0 g_pfile  
� m   � �
�
� �
�
�  
� 
���
� k   ��    n  � � I   � ������� 0 clearmsg clearMsg �� J   � � 	 m   � ����� 	 

 m   � �����  �� m   � ����� ��  ��  ��    f   � � �� O   �� Q   �� k   ��  r   � � l  � ����� n   � � 1   � ���
�� 
valL 4   � ���
�� 
plii m   � � �  S w i t c h e s��  ��   o      ���� 0 p1    n  � !  I   ���"���� 0 clearmsg clearMsg" #��# J   � �$$ %��% m   � ����� ��  ��  ��  !  f   � � &'& l ��������  ��  ��  ' ()( l ��*+��  * x rmyList = {"Legato":0,"Long":1} etc.  example nested {color: "red", wheels: 4, engine: { cylinders: 4, size: 2.2 }}   + �,, � m y L i s t   =   { " L e g a t o " : 0 , " L o n g " : 1 }   e t c .     e x a m p l e   n e s t e d   { c o l o r :   " r e d " ,   w h e e l s :   4 ,   e n g i n e :   {   c y l i n d e r s :   4 ,   s i z e :   2 . 2   } }) -.- l ��/0��  / � �{varArticulationsID:1001, varName:"Legato", varSwitchesID:1001, varType:"Controller", varSelector:4, varMode:"Permanent (Trigger) ", varValueStart:0, varValueEnd:127, varInputMidiChannel:0 - 15}   0 �11� { v a r A r t i c u l a t i o n s I D : 1 0 0 1 ,   v a r N a m e : " L e g a t o " ,   v a r S w i t c h e s I D : 1 0 0 1 ,   v a r T y p e : " C o n t r o l l e r " ,   v a r S e l e c t o r : 4 ,   v a r M o d e : " P e r m a n e n t   ( T r i g g e r )   " ,   v a r V a l u e S t a r t : 0 ,   v a r V a l u e E n d : 1 2 7 ,   v a r I n p u t M i d i C h a n n e l : 0   -   1 5 }. 232 l ��������  ��  ��  3 454 r  676 J  ����  7 o      ���� 0 mylist myList5 898 r  :;: J  
����  ; o      ���� 0 mylist2 myList29 <=< Y  (>��?@��> k   #AA BCB r   %DED m   #FF �GG  E o      ���� 0 a  C HIH r  &+JKJ m  &)LL �MM  K o      ���� 0 b  I NON r  ,1PQP m  ,/RR �SS  Q o      ���� 0 c  O TUT Q  2�VWXV k  5�YY Z[Z r  5O\]\ l 5M^����^ n  5M_`_ 1  IM��
�� 
valL` n  5Iaba 4  BI��c
�� 
pliic m  EHdd �ee  I Db n  5Bfgf 4  =B��h
�� 
pliih o  @A���� 0 i  g 4  5=��i
�� 
pliii m  9<jj �kk  A r t i c u l a t i o n s��  ��  ] o      ���� (0 vararticulationsid varArticulationsID[ lml r  Pjnon l Php����p n  Phqrq 1  dh��
�� 
valLr n  Pdsts 4  ]d��u
�� 
pliiu m  `cvv �ww  N a m et n  P]xyx 4  X]��z
�� 
pliiz o  [\���� 0 i  y 4  PX��{
�� 
plii{ m  TW|| �}}  A r t i c u l a t i o n s��  ��  o o      ���� 0 varname varNamem ~~ l kv���� r  kv��� l kt������ b  kt��� b  kp��� m  kn�� ���  "� o  no���� 0 varname varName� m  ps�� ���  "��  ��  � o      ���� 0 varname varName� , &wrap in double quotes to escape string   � ��� L w r a p   i n   d o u b l e   q u o t e s   t o   e s c a p e   s t r i n g ��� r  w���� l w������� n  w���� 1  ����
�� 
valL� n  w���� 4  �����
�� 
plii� m  ���� ���  I D� n  w���� 4  ����
�� 
plii� o  ������ 0 i  � 4  w���
�� 
plii� m  {~�� ���  S w i t c h e s��  ��  � o      ���� 0 varswitchesid varSwitchesID� ��� Z  ��������� E  ����� l �������� c  ����� o  ������ 0 varswitchesid varSwitchesID� m  ����
�� 
ctxt��  ��  � m  ���� ���  .� l ������ k  ���� ��� r  ����� l �������� c  ����� o  ������ 0 varswitchesid varSwitchesID� m  ����
�� 
ctxt��  ��  � o      ���� 0 t  � ���� r  ����� c  ����� l �������� n  ����� 7 ������
�� 
ctxt� m  ������ � m  ��������� o  ������ 0 t  ��  ��  � m  ����
�� 
nmbr� o      ���� 0 varswitchesid varSwitchesID��  � , &Studio Horns/Strings create 100n.0 IDs   � ��� L S t u d i o   H o r n s / S t r i n g s   c r e a t e   1 0 0 n . 0   I D s��  ��  � ��� r  ����� l �������� b  ����� b  ����� m  ���� ���  "� o  ������ 0 varswitchesid varSwitchesID� m  ���� ���  "��  ��  � o      ���� 0 varswitchesid varSwitchesID� ��� r  ����� l �������� n  ����� 1  ����
�� 
valL� n  ����� 4  �����
�� 
plii� m  ���� ���  S t a t u s� n  ����� 4  �����
�� 
plii� o  ������ 0 i  � 4  �����
�� 
plii� m  ���� ���  S w i t c h e s��  ��  � o      ���� 0 vartype varType� ��� Z  ������� =  ����� o  ������ 0 vartype varType� m  ���� ���  N o t e O n� l ������ r  ����� m  ���� ���  N o t e   O n� o      ���� 0 vartype varType� N Hsome art sets have different names made with different versions of Logic   � ��� � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c� ��� =  ����� o  ������ 0 vartype varType� m  ���� ���  P o l y   P r e s s u r e� ���� r  ���� m  ��� ���  P o l y   A f t e r t o u c h� o      ���� 0 vartype varType��  ��  � ��� r  	� � l 	���� b  	 b  	 m  	 �  " o  ���� 0 vartype varType m   �		  "��  ��    o      ���� 0 vartype varType� 

 l  ����  :4if exists property list item "MidiChannel" of property list item i of property list item "Articulations" then
								set varMidiChannel to the value of property list item "MidiChannel" of property list item i of property list item "Articulations"
							else
								set varMidiChannel to null
							end if    �h i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i f  l  ����  UOif exists property list item "Symbol" of property list item i of property list item "Articulations" then
								set varSymbol to the value of property list item "Symbol" of property list item i of property list item "Articulations"
								set varSymbol to ("\"" & varType & "\"")
							else
								set varSymbol to ""
							end if    �� i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   ( " \ " "   &   v a r T y p e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   " " 
 	 	 	 	 	 	 	 e n d   i f  Z  R�� I -����
�� .coredoexnull���     **** n  ) 4  ")��
�� 
plii m  %( �  M B 1 n  "  4  "��!
�� 
plii! o   !���� 0 i    4  ��"
�� 
plii" m  ## �$$  S w i t c h e s��   r  0J%&% l 0H'����' n  0H()( 1  DH��
�� 
valL) n  0D*+* 4  =D��,
�� 
plii, m  @C-- �..  M B 1+ n  0=/0/ 4  8=��1
�� 
plii1 o  ;<���� 0 i  0 4  08��2
�� 
plii2 m  4733 �44  S w i t c h e s��  ��  & o      ���� 0 varselector varSelector��   r  MR565 m  MP�
� 
null6 o      �~�~ 0 varselector varSelector 787 l SS�}9:�}  9 4 .set varSelector to ("\"" & varSelector & "\"")   : �;; \ s e t   v a r S e l e c t o r   t o   ( " \ " "   &   v a r S e l e c t o r   &   " \ " " )8 <=< l  SS�|>?�|  >A;if exists property list item "Mode" of property list item i of property list item "Switches" then
								set varMode to the value of property list item "Mode" of property list item i of property list item "Switches"
								set varMode to ("\"" & varMode & "\"")
							else
								set varMode to ""
							end if   ? �@@v i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   ( " \ " "   &   v a r M o d e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   " " 
 	 	 	 	 	 	 	 e n d   i f= ABA Z  S�CD�{EC I Sk�zF�y
�z .coredoexnull���     ****F n  SgGHG 4  `g�xI
�x 
pliiI m  cfJJ �KK  V a l u e L o wH n  S`LML 4  [`�wN
�w 
pliiN o  ^_�v�v 0 i  M 4  S[�uO
�u 
pliiO m  WZPP �QQ  S w i t c h e s�y  D r  n�RSR l n�T�t�sT n  n�UVU 1  ���r
�r 
valLV n  n�WXW 4  {��qY
�q 
pliiY m  ~�ZZ �[[  V a l u e L o wX n  n{\]\ 4  v{�p^
�p 
plii^ o  yz�o�o 0 i  ] 4  nv�n_
�n 
plii_ m  ru`` �aa  S w i t c h e s�t  �s  S o      �m�m 0 varvaluestart varValueStart�{  E r  ��bcb m  ���l
�l 
nullc o      �k�k 0 varvaluestart varValueStartB ded l ���jfg�j  f 8 2set varValueStart to ("\"" & varValueStart & "\"")   g �hh d s e t   v a r V a l u e S t a r t   t o   ( " \ " "   &   v a r V a l u e S t a r t   &   " \ " " )e iji l  ���ikl�i  k& if exists property list item "ValueHigh" of property list item i of property list item "Switches" then
								set varValueEnd to the value of property list item "ValueHigh" of property list item i of property list item "Switches"
							else
								set varValueEnd to null
							end if   l �mm@ i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i fj n�hn n ��opo I  ���gq�f�g 0 clearmsg clearMsgq r�er J  ��ss t�dt m  ���c�c 	�d  �e  �f  p  f  ���h  W R      �b�a�`
�b .ascrerr ****      � ****�a  �`  X Z  ��uv�_�^u =  ��wxw o  ���]�] "0 g_artsetbytrack g_artSetByTrackx m  ���\�\  v k  ��yy z{z n ��|}| I  ���[~�Z�[ 0 sendosc sendOSC~ � m  ���� ���  / m e s s a g e 9  � ��� m  ���� ���  s  � ��Y� m  ���� ��� > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  �Y  �Z  }  f  ��{ ��X� L  ���� m  ���W�W  �X  �_  �^  U ��� l ���V�U�T�V  �U  �T  � ��� Q  ������ k  ���� ��� r  ����� l ����S�R� n  ����� 1  ���Q
�Q 
valL� n  ����� 4  ���P�
�P 
plii� m  ���� ���  S t a t u s� n  ����� 4  ���O�
�O 
plii� m  ���� ���  O u t p u t� n  ����� 4  ���N�
�N 
plii� o  ���M�M 0 i  � 4  ���L�
�L 
plii� m  ���� ���  A r t i c u l a t i o n s�S  �R  � o      �K�K 0 varoutputtype varOutputType� ��� Z  �����J� =  ����� o  ���I�I 0 varoutputtype varOutputType� m  ���� ���  N o t e O n� l ������ r  ����� m  ���� ���  N o t e   O n� o      �H�H 0 varoutputtype varOutputType� N Hsome art sets have different names made with different versions of Logic   � ��� � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c� ��� =  ����� o  ���G�G 0 varoutputtype varOutputType� m  ���� ���  P o l y   P r e s s u r e� ��F� r  ���� m  ���� ���  P o l y   A f t e r t o u c h� o      �E�E 0 varoutputtype varOutputType�F  �J  � ��� r  ��� l ��D�C� b  ��� b  ��� m  	�� ���  "� o  	
�B�B 0 varoutputtype varOutputType� m  �� ���  "�D  �C  � o      �A�A 0 varoutputtype varOutputType� ��� l �@�?�>�@  �?  �>  � ��� Z  ]���=�� I 1�<��;
�< .coredoexnull���     ****� n  -��� 4  &-�:�
�: 
plii� m  ),�� ���  M B 1� n  &��� 4  &�9�
�9 
plii� m  "%�� ���  O u t p u t� n  ��� 4  �8�
�8 
plii� o  �7�7 0 i  � 4  �6�
�6 
plii� m  �� ���  A r t i c u l a t i o n s�;  � r  4U��� l 4S��5�4� n  4S��� 1  OS�3
�3 
valL� n  4O��� 4  HO�2�
�2 
plii� m  KN�� ���  M B 1� n  4H��� 4  AH�1�
�1 
plii� m  DG�� ���  O u t p u t� n  4A��� 4  <A�0�
�0 
plii� o  ?@�/�/ 0 i  � 4  4<�.�
�. 
plii� m  8;�� �    A r t i c u l a t i o n s�5  �4  � o      �-�- &0 varoutputselector varOutputSelector�=  � r  X] m  X[�,
�, 
null o      �+�+ &0 varoutputselector varOutputSelector�  l ^^�*�)�(�*  �)  �(    Z  ^��'	 I ^}�&
�%
�& .coredoexnull���     ****
 n  ^y 4  ry�$
�$ 
plii m  ux �  V a l u e L o w n  ^r 4  kr�#
�# 
plii m  nq �  O u t p u t n  ^k 4  fk�"
�" 
plii o  ij�!�! 0 i   4  ^f� 
�  
plii m  be �  A r t i c u l a t i o n s�%   r  �� l ���� n  �� 1  ���
� 
valL n  �� !  4  ���"
� 
plii" m  ��## �$$  V a l u e L o w! n  ��%&% 4  ���'
� 
plii' m  ��(( �))  O u t p u t& n  ��*+* 4  ���,
� 
plii, o  ���� 0 i  + 4  ���-
� 
plii- m  ��.. �//  A r t i c u l a t i o n s�  �   o      �� *0 varoutputvaluestart varOutputValueStart�'  	 r  ��010 m  ���
� 
null1 o      �� *0 varoutputvaluestart varOutputValueStart 232 l ������  �  �  3 4�4 n ��565 I  ���7�� 0 clearmsg clearMsg7 8�8 J  ��99 :�: m  ���� 	�  �  �  6  f  ���  � R      ��
�	
� .ascrerr ****      � ****�
  �	  � Z  ��;<��; =  ��=>= o  ���� "0 g_artsetbytrack g_artSetByTrack> m  ����  < k  ��?? @A@ n ��BCB I  ���D�� 0 sendosc sendOSCD EFE m  ��GG �HH  / m e s s a g e 9  F IJI m  ��KK �LL  s  J M�M m  ��NN �OO > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  �  �  C  f  ��A P�P L  ��QQ m  ��� �   �  �  �  � RSR l ����������  ��  ��  S TUT l ����������  ��  ��  U VWV r  ��XYX b  ��Z[Z b  ��\]\ o  ������ 0 varname varName] m  ��^^ �__  :[ o  ������ (0 vararticulationsid varArticulationsIDY o      ���� 0 a  W `a` s  ��bcb o  ������ 0 a  c l     d����d n      efe  ;  ��f o  ������ 0 mylist myList��  ��  a ghg r  �iji c  �klk b  �mnm b  �opo b  �qrq b  �
sts b  �uvu b  �wxw b  �yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� o  ������ 0 varswitchesid varSwitchesID� m  ���� ���  : [� o  ������ 0 vartype varType� m  ���� ���  ,  � o  ������ 0 varselector varSelector~ m  ���� ���  ,  | o  ������ 0 varvaluestart varValueStartz m  ��� ���  ,  x o  ���� 0 varoutputtype varOutputTypev m  �� ���  ,  t o  	���� &0 varoutputselector varOutputSelectorr m  
�� ���  ,  p o  ���� *0 varoutputvaluestart varOutputValueStartn m  �� ���  ]l m  ��
�� 
ctxtj o      ���� 0 b  h ��� s  !��� o  ���� 0 b  � l     ������ n      ���  ;   � o  ���� 0 mylist2 myList2��  ��  � ���� l  ""������  � 
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
 	 	 	 	 	 	��  �� 0 i  ? m  ���� @ l ������ n  ��� m  ��
�� 
nmbr� n ��� 2 ��
�� 
cobj� o  ���� 0 p1  ��  ��  ��  = ��� l ))��������  ��  ��  � ��� l ))������  � > 8these only exists once in .plist, process outside repeat   � ��� p t h e s e   o n l y   e x i s t s   o n c e   i n   . p l i s t ,   p r o c e s s   o u t s i d e   r e p e a t� ��� Z  )R������ I )5�����
�� .coredoexnull���     ****� 4  )1���
�� 
plii� m  -0�� ���   I n p u t M i d i C h a n n e l��  � l 8J���� r  8J��� l 8F������ [  8F��� l 8D������ l 8D������ n  8D��� 1  @D��
�� 
valL� 4  8@���
�� 
plii� m  <?�� ���   I n p u t M i d i C h a n n e l��  ��  ��  ��  � m  DE���� ��  ��  � o      ���� *0 varinputmidichannel varInputMidiChannel� ) #valid values 0-15, All is -1, so +1   � ��� F v a l i d   v a l u e s   0 - 1 5 ,   A l l   i s   - 1 ,   s o   + 1��  � r  MR��� m  MN���� � o      ���� *0 varinputmidichannel varInputMidiChannel� ��� l Sd���� Z Sd������� =  SX��� o  SV���� *0 varinputmidichannel varInputMidiChannel� m  VW����  � r  [`��� m  [\���� � o      ���� *0 varinputmidichannel varInputMidiChannel��  ��  �  adjust if ch is All   � ��� & a d j u s t   i f   c h   i s   A l l� ��� n es��� I  fs������� 0 sendosc sendOSC� ��� m  fi�� ���  / g _ m i d i C h  � ��� m  il�� ���  i  � ���� o  lo���� *0 varinputmidichannel varInputMidiChannel��  ��  �  f  ef� ��� Z  t������� I t������
�� .coredoexnull���     ****� 4  t|���
�� 
plii� m  x{�� ���  O c t a v e O f f s e t��  � l ������ r  ����� l �������� n  ����� 1  ����
�� 
valL� 4  �����
�� 
plii� m  ���� ���  O c t a v e O f f s e t��  ��  � o      ���� "0 varoctaveoffset varOctaveOffset� &  valid values -10 to -1 & 1 to 10   � ��� @ v a l i d   v a l u e s   - 1 0   t o   - 1   &   1   t o   1 0��  � r  ����� m  ������  � o      ���� "0 varoctaveoffset varOctaveOffset� ���� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���   / g _ o c t a v e O f f s e t  �    m  �� �  i   �� o  ������ "0 varoctaveoffset varOctaveOffset��  ��  �  f  ����   R      ������
�� .ascrerr ****      � ****��  ��   L  �� m  �� �  { } 4   � ���
�� 
plif o   � ����� 0 g_pfile  ��  ��  �  �  
� m   N O		�                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� 

 l ����������  ��  ��    l ������   - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s  r  �� J  ��  1  ����
�� 
txdl �� m  �� �  ,��   J        o      ���� 
0 tid TID �� 1  ����
�� 
txdl��     r  ��!"! c  ��#$# o  ������ 0 mylist myList$ m  ����
�� 
ctxt" o      ���� 0 mylist myList  %&% r  ��'(' o  ������ 
0 tid TID( 1  ����
�� 
txdl& )*) l ��+,-+ r  ��./. b  ��010 b  ��232 m  ��44 �55  {3 o  ������ 0 mylist myList1 m  ��66 �77  }/ o      ���� 0 mylist myList, 3 -wrap in {} for OSC /artList message as object   - �88 Z w r a p   i n   { }   f o r   O S C   / a r t L i s t   m e s s a g e   a s   o b j e c t* 9:9 l ����������  ��  ��  : ;<; r  �"=>= J  �	?? @A@ 1  ���
�� 
txdlA B��B m  CC �DD  ,��  > J      EE FGF o      ���� 
0 tid TIDG H��H 1   ��
�� 
txdl��  < IJI r  #*KLK c  #(MNM o  #$���� 0 mylist2 myList2N m  $'��
�� 
ctxtL o      ���� 0 mylist2 myList2J OPO r  +4QRQ o  +.���� 
0 tid TIDR 1  .3��
�� 
txdlP STS l 5@UVWU r  5@XYX b  5>Z[Z b  5:\]\ m  58^^ �__  {] o  89���� 0 mylist2 myList2[ m  :=`` �aa  }Y o      ���� 0 mylist2 myList2V 4 .wrap in {} for OSC /typeArray message as array   W �bb \ w r a p   i n   { }   f o r   O S C   / t y p e A r r a y   m e s s a g e   a s   a r r a yT cdc n AMefe I  BM��g���� 0 sendosc sendOSCg hih m  BEjj �kk * / s w i t c h e s O b j e c t A r r a y  i lml m  EHnn �oo  s  m p��p o  HI���� 0 mylist2 myList2��  ��  f  f  ABd qrq l NN��������  ��  ��  r s��s L  NPtt o  NO���� 0 mylist myList��  
8 � �returns list of arts from artSet.plist type:Controller|Note On (|Note Off|Poly Aftertouch|Program|Aftertouch|Pitchbend|Velocity not implemented yet)   
9 �uu( r e t u r n s   l i s t   o f   a r t s   f r o m   a r t S e t . p l i s t   t y p e : C o n t r o l l e r | N o t e   O n   ( | N o t e   O f f | P o l y   A f t e r t o u c h | P r o g r a m | A f t e r t o u c h | P i t c h b e n d | V e l o c i t y   n o t   i m p l e m e n t e d   y e t )
4 vwv l     ��������  ��  ��  w xyx i   ' *z{z I      �|�~� .0 getcontainsiteminlist getContainsItemInList| }~} o      �}�} 0 theitem theItem~ �| o      �{�{ 0 thelist theList�|  �~  { k     5�� ��� h     �z��z 0 l  � j     �y��y 0 alist aList� o     �x�x 0 thelist theList� ��� Y    2��w���v� Z   -���u�t� E     ��� n    ��� 4    �s�
�s 
cobj� o    �r�r 0 a  � n   ��� o    �q�q 0 alist aList� o    �p�p 0 l  � o    �o�o 0 theitem theItem� L   # )�� n   # (��� 4   $ '�n�
�n 
cobj� o   % &�m�m 0 a  � o   # $�l�l 0 thelist theList�u  �t  �w 0 a  � m    �k�k � I   �j��i
�j .corecnte****       ****� n   ��� o    �h�h 0 alist aList� o    �g�g 0 l  �i  �v  � ��f� L   3 5�� m   3 4�e�e  �f  y ��� l     �d�c�b�d  �c  �b  � ��� i   + .��� I      �a��`�a <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� ��� o      �_�_ 0 theitem theItem� ��^� o      �]�] 0 thelist theList�^  �`  � l    1���� k     1�� ��� h     �\��\ 0 l  � j     �[��[ 0 alist aList� o     �Z�Z 0 thelist theList� ��� Y    .��Y���X� Z   )���W�V� E     ��� n    ��� 4    �U�
�U 
cobj� o    �T�T 0 a  � n   ��� o    �S�S 0 alist aList� o    �R�R 0 l  � o    �Q�Q 0 theitem theItem� L   # %�� o   # $�P�P 0 a  �W  �V  �Y 0 a  � m    �O�O � I   �N��M
�N .corecnte****       ****� n   ��� o    �L�L 0 alist aList� o    �K�K 0 l  �M  �X  � ��J� L   / 1�� m   / 0�I�I  �J  �  future use?   � ���  f u t u r e   u s e ?� ��� l     �H�G�F�H  �G  �F  � ��� i   / 2��� I      �E��D�E 0 getiteminlist getItemInList� ��� o      �C�C 0 theitem theItem� ��B� o      �A�A 0 thelist theList�B  �D  � k     5�� ��� h     �@��@ 0 l  � j     �?��? 0 alist aList� o     �>�> 0 thelist theList� ��� Y    2��=���<� Z   -���;�:� =    ��� n    ��� 4    �9�
�9 
cobj� o    �8�8 0 a  � n   ��� o    �7�7 0 alist aList� o    �6�6 0 l  � o    �5�5 0 theitem theItem� L   # )�� n   # (��� 4   $ '�4�
�4 
cobj� o   % &�3�3 0 a  � o   # $�2�2 0 thelist theList�;  �:  �= 0 a  � m    �1�1 � I   �0��/
�0 .corecnte****       ****� n   ��� o    �.�. 0 alist aList� o    �-�- 0 l  �/  �<  � ��,� L   3 5�� m   3 4�+�+  �,  � ��� l     �*�)�(�*  �)  �(  � ��� i   3 6��� I      �'�&�%�' 0 
getpicname 
getPicName�&  �%  � k     ��� ��� r     	��� n    ��� I    �$��#�$ 0 	splittext 	splitText� ��� o    �"�"  0 g_tracknamenew g_trackNameNew� ��!� 1    � 
�  
spac�!  �#  �  f     � o      �� 0 pic_list  � ��� Z   
 ������ =   
 � � o   
 �� "0 g_artsetbytrack g_artSetByTrack  m    ��  � Z    H� =     o    �� 0 	g_libcode 	g_libCode m    ��   r     n    	 4   �

� 
cobj
 m    �� 	 o    �� 0 pic_list   o      �� 0 picname picName  =    " o     �� 0 	g_libcode 	g_libCode m     !��   r   % + n   % ) 4  & )�
� 
cobj m   ' (���� o   % &�� 0 pic_list   o      �� 0 picname picName  =   . 1 o   . /�� 0 	g_libcode 	g_libCode m   / 0��  � k   4 D  r   4 = n  4 ; !  I   5 ;�"�
� 0 	splittext 	splitText" #$# o   5 6�	�	  0 g_tw_artsetnew g_tw_artSetNew$ %�% 1   6 7�
� 
spac�  �
  !  f   4 5 o      �� 0 pic_list   &�& r   > D'(' n   > B)*) 4  ? B�+
� 
cobj+ m   @ A����* o   > ?�� 0 pic_list  ( o      �� 0 picname picName�  �  �  � ,-, =   K N./. o   K L� �  "0 g_artsetbytrack g_artSetByTrack/ m   L M���� - 0��0 k   Q �11 232 Z   Q �456��4 =   Q T787 o   Q R���� 0 	g_libcode 	g_libCode8 m   R S����  5 r   W ]9:9 n   W [;<; 4  X [��=
�� 
cobj= m   Y Z���� < o   W X���� 0 pic_list  : o      ���� 0 picname picName6 >?> =   ` c@A@ o   ` a���� 0 	g_libcode 	g_libCodeA m   a b���� ? BCB r   f lDED n   f jFGF 4  g j��H
�� 
cobjH m   h i������G o   f g���� 0 pic_list  E o      ���� 0 picname picNameC IJI =   o rKLK o   o p���� 0 	g_libcode 	g_libCodeL m   p q���� J M��M k   u �NN OPO r   u ~QRQ n  u |STS I   v |��U���� 0 	splittext 	splitTextU VWV o   v w����  0 g_tracknamenew g_trackNameNewW X��X 1   w x��
�� 
spac��  ��  T  f   u vR o      ���� 0 pic_list  P Y��Y r    �Z[Z n    �\]\ 4  � ���^
�� 
cobj^ m   � �������] o    ����� 0 pic_list  [ o      ���� 0 picname picName��  ��  ��  3 _��_ l  � ���������  ��  ��  ��  ��  �  � `��` L   � �aa o   � ����� 0 picname picName��  � bcb l     ��������  ��  ��  c ded i   7 :fgf I      �������� 0 getplist getPlist��  ��  g l    �hijh k     �kk lml Z     �nop��n =     qrq o     ���� "0 g_artsetbytrack g_artSetByTrackr m    ����  o k    ess tut Z    0vw����v E    xyx o    ����  0 g_tw_artsetnew g_tw_artSetNewy 5    ��z��
�� 
cha z m   	 
���� [
�� kfrmID  w k    ,{{ |}| l   ~�~ r    ��� b    ��� 5    �����
�� 
cha � m    ���� \
�� kfrmID  � 5    �����
�� 
cha � m    ���� [
�� kfrmID  � o      ���� 0 kc    set \[   � ���  s e t   \ [} ���� r    ,��� n   *��� I    *������� ,0 findandreplaceintext findAndReplaceInText� ��� o     ����  0 g_tw_artsetnew g_tw_artSetNew� ��� 5     %�����
�� 
cha � m   " #���� [
�� kfrmID  � ���� o   % &���� 0 kc  ��  ��  �  f    � o      ����  0 g_tw_artsetnew g_tw_artSetNew��  ��  ��  u ��� r   1 @��� I  1 >�����
�� .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� b   1 4��� m   1 2�� ���  f i n d   ' / U s e r s /� o   2 3���� 0 
g_username 
g_userName� m   4 5�� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   6 7����  0 g_tw_artsetnew g_tw_artSetNew� m   8 9�� ���  . p l i s t '��  � o      ���� 0 p  � ���� Z   A e������ E   A D��� o   A B���� 0 p  � o   B C��
�� 
ret � l  G U���� k   G U�� ��� r   G Q��� n  G O��� I   H O������� ,0 findandreplaceintext findAndReplaceInText� ��� o   H I���� 0 p  � ��� o   I J��
�� 
ret � ���� m   J K�� ��� 
 < / b r >��  ��  �  f   G H� o      ���� 0 g_pfile2  � ���� r   R U��� m   R S���� � o      ���� 0 p  ��  � 3 -carriage return means multiple matched plists   � ��� Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s� ��� =  X [��� o   X Y���� 0 p  � m   Y Z�� ���  � ���� r   ^ a��� m   ^ _����  � o      ���� 0 p  ��  ��  ��  p ��� =   h k��� o   h i���� "0 g_artsetbytrack g_artSetByTrack� m   i j���� � ���� k   n ��� ��� Z   n �������� E   n w��� o   n q����  0 g_tracknamenew g_trackNameNew� 5   q v�����
�� 
cha � m   s t���� [
�� kfrmID  � k   z ��� ��� l  z ����� r   z ���� b   z ���� 5   z �����
�� 
cha � m   | }���� \
�� kfrmID  � 5    ������
�� 
cha � m   � ����� [
�� kfrmID  � o      ���� 0 kc  �  set \[   � ���  s e t   \ [� ���� r   � ���� n  � ���� I   � �������� ,0 findandreplaceintext findAndReplaceInText� ��� o   � �����  0 g_tracknamenew g_trackNameNew� ��� 5   � ������
�� 
cha � m   � ����� [
�� kfrmID  � ���� o   � ����� 0 kc  ��  ��  �  f   � �� o      ����  0 g_tracknamenew g_trackNameNew��  ��  ��  � ��� r   � ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� �    f i n d   ' / U s e r s /� o   � ����� 0 
g_username 
g_userName� m   � � � | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   � �����  0 g_tracknamenew g_trackNameNew� m   � � �  . p l i s t '��  � o      ���� 0 p  � �� Z   � ��� E   � �	
	 o   � ����� 0 p  
 o   � ���
�� 
ret  l  � � k   � �  r   � � n  � � I   � ������� ,0 findandreplaceintext findAndReplaceInText  o   � ����� 0 p    o   � ���
�� 
ret  � m   � � � 
 < / b r >�  ��    f   � � o      �~�~ 0 g_pfile2   �} r   � � m   � ��|�|  o      �{�{ 0 p  �}   3 -carriage return means multiple matched plists    �   Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s !"! =  � �#$# o   � ��z�z 0 p  $ m   � �%% �&&  " '�y' r   � �()( m   � ��x�x  ) o      �w�w 0 p  �y  ��  ��  ��  ��  m *�v* L   � �++ o   � ��u�u 0 p  �v  i  get artSet.plist path   j �,, * g e t   a r t S e t . p l i s t   p a t he -.- l     �t�s�r�t  �s  �r  . /0/ i   ; >121 I      �q3�p�q "0 getuielementnum getUIelementNum3 454 o      �o�o 
0 method  5 676 o      �n�n 0 	uipathnum 	uiPathNum7 898 o      �m�m 0 
windowname 
windowName9 :�l: o      �k�k 0 shiftnum shiftNum�l  �p  2 l   �;<=; O    �>?> O   �@A@ k   �BB CDC Z   �EFG�jE =    HIH o    �i�i 
0 method  I m    �h�h  F l  ^JKLJ k   ^MM NON Q   [PQRP Z   KSTU�gS =    VWV o    �f�f 0 	uipathnum 	uiPathNumW m    �e�e T l   ?XYZX k    ?[[ \]\ r    "^_^ l    `�d�c` n     aba 2     �b
�b 
uielb 4    �ac
�a 
cwinc o    �`�` 0 
windowname 
windowName�d  �c  _ o      �_�_ $0 windowattributes windowAttributes] ded r   # (fgf n   # &hih 1   $ &�^
�^ 
lengi o   # $�]�] $0 windowattributes windowAttributesg o      �\�\ 0 elementcount elementCounte jkj r   ) 0lml l  ) .n�[�Zn \   ) .opo \   ) ,qrq o   ) *�Y�Y 0 elementcount elementCountr o   * +�X�X 0 shiftnum shiftNump o   , -�W�W $0 g_tw_rightpanels g_tw_rightPanels�[  �Z  m o      �V�V 0 elementcount elementCountk s�Us l  1 ?tuvt Z  1 ?wx�T�Sw A   1 6yzy l  1 4{�R�Q{ \   1 4|}| o   1 2�P�P 0 elementcount elementCount} o   2 3�O�O 0 g_tw_libpanel g_tw_libPanel�R  �Q  z m   4 5�N�N x L   9 ;~~ m   9 :�M�M  �T  �S  u  pr panel closed   v �  p r   p a n e l   c l o s e d�U  Y B <tw_prGroupNum is 5 less than query, unless right panels open   Z ��� x t w _ p r G r o u p N u m   i s   5   l e s s   t h a n   q u e r y ,   u n l e s s   r i g h t   p a n e l s   o p e nU ��� =   B E��� o   B C�L�L 0 	uipathnum 	uiPathNum� m   C D�K�K � ��� l  H b���� k   H b�� ��� r   H V��� l  H T��J�I� n   H T��� 2   R T�H
�H 
uiel� n   H R��� 4   O R�G�
�G 
list� m   P Q�F�F � n   H O��� 4   L O�E�
�E 
sgrp� m   M N�D�D � 4   H L�C�
�C 
cwin� o   J K�B�B 0 
windowname 
windowName�J  �I  � o      �A�A $0 windowattributes windowAttributes� ��� r   W \��� n   W Z��� 1   X Z�@
�@ 
leng� o   W X�?�? $0 windowattributes windowAttributes� o      �>�> 0 elementcount elementCount� ��=� l  ] b���� r   ] b��� l  ] `��<�;� \   ] `��� o   ] ^�:�: 0 elementcount elementCount� o   ^ _�9�9 0 shiftnum shiftNum�<  �;  � o      �8�8 0 elementcount elementCount� H Btw_insp Track Name panel is always 1 less that final channel strip   � ��� � t w _ i n s p   T r a c k   N a m e   p a n e l   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p�=  � J Dg_tw_inspTrackNameGroupNum is always 1 less that final channel strip   � ��� � g _ t w _ i n s p T r a c k N a m e G r o u p N u m   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p� ��� =   e h��� o   e f�7�7 0 	uipathnum 	uiPathNum� m   f g�6�6 � ��� k   k ��� ��� r   k ���� l  k ���5�4� n   k ���� 2   ~ ��3
�3 
uiel� n   k ~��� 4   { ~�2�
�2 
tabB� m   | }�1�1 � n   k {��� 4   x {�0�
�0 
scra� m   y z�/�/ � n   k x��� 4   u x�.�
�. 
sgrp� o   v w�-�- 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� n   k u��� 4   r u�,�
�, 
list� m   s t�+�+ � n   k r��� 4   o r�*�
�* 
sgrp� m   p q�)�) � 4   k o�(�
�( 
cwin� o   m n�'�' 0 
windowname 
windowName�5  �4  � o      �&�& $0 windowattributes windowAttributes� ��� r   � ���� n   � ���� 1   � ��%
�% 
leng� o   � ��$�$ $0 windowattributes windowAttributes� o      �#�# 0 elementcount elementCount� ��"� l  � ����� r   � ���� l  � ���!� � \   � ���� o   � ��� 0 elementcount elementCount� o   � ��� 0 shiftnum shiftNum�!  �   � o      �� 0 elementcount elementCount� &  tw_pr panel is 5 less than query   � ��� @ t w _ p r   p a n e l   i s   5   l e s s   t h a n   q u e r y�"  � ��� =   � ���� o   � ��� 0 	uipathnum 	uiPathNum� m   � ��� � ��� Q   � ����� k   � ��� ��� e   � ��� n   � ���� 2   � ��
� 
attr� n   � ���� 4   � ���
� 
sttx� m   � ��� ���  L i b r a r y� n   � ���� 4   � ���
� 
sgrp� m   � ��� � n   � ���� 4   � ���
� 
sgrp� m   � ��� � n   � ���� 4   � ���
� 
sgrp� m   � ��� � n   � ���� 4   � ���
� 
sgrp� m   � ��� � 4   � ���
� 
cwin� o   � ��� 0 
windowname 
windowName� ��� r   � ���� m   � ��� � o      �� 0 elementcount elementCount�  � R      ��
�	
� .ascrerr ****      � ****�
  �	  � r   � ���� m   � ���  � o      �� 0 elementcount elementCount� ��� =   � �   o   � ��� 0 	uipathnum 	uiPathNum m   � ��� � � l  �G Q   �G l  � �	
	 k   � �  r   � � l  � ��� n   � � 2   � ��
� 
uiel n   � � 4   � �� 
�  
rgrp m   � �����  4   � ���
�� 
cwin o   � ����� 0 
windowname 
windowName�  �   o      ���� $0 windowattributes windowAttributes �� Z   � ��� =   � � l  � ����� I  � �����
�� .corecnte****       **** o   � ����� $0 windowattributes windowAttributes��  ��  ��   m   � �����  l  � � !"  r   � �#$# m   � ����� $ o      ���� 0 elementcount elementCount!  List Editors panel   " �%% $ L i s t   E d i t o r s   p a n e l &'& =   � �()( l  � �*����* I  � ���+��
�� .corecnte****       ****+ o   � ����� $0 windowattributes windowAttributes��  ��  ��  ) m   � ����� ' ,��, l  � �-./- r   � �010 m   � ����� 1 o      ���� 0 elementcount elementCount.  Browsers panel   / �22  B r o w s e r s   p a n e l��  ��  ��  
 @ :these return 2 to account for radio buttons in main window    �33 t t h e s e   r e t u r n   2   t o   a c c o u n t   f o r   r a d i o   b u t t o n s   i n   m a i n   w i n d o w R      ������
�� .ascrerr ****      � ****��  ��   Q  G4564 l 	:7897 k  	::: ;<; r  	=>= n  	?@? 1  ��
�� 
desc@ n  	ABA 4 ��C
�� 
cobjC m  ������B l 	D����D n  	EFE 2  ��
�� 
uielF 4  	��G
�� 
cwinG o  ���� 0 
windowname 
windowName��  ��  > o      ���� 0 lastitemname lastItemName< H��H Z  :IJKLI =   MNM o  ���� 0 lastitemname lastItemNameN m  OO �PP  P r o j e c tJ l #&QRSQ r  #&TUT m  #$���� U o      ���� 0 elementcount elementCountR  Note Pad panel   S �VV  N o t e   P a d   p a n e lK WXW =  ).YZY o  )*���� 0 lastitemname lastItemNameZ m  *-[[ �\\  A p p l e   L o o p sX ]��] l 14^_`^ r  14aba m  12���� b o      ���� 0 elementcount elementCount_  Loops panel   ` �cc  L o o p s   p a n e l��  L r  7:ded m  78����  e o      ���� 0 elementcount elementCount��  8 : 4these return 1 since no radio buttons in main window   9 �ff h t h e s e   r e t u r n   1   s i n c e   n o   r a d i o   b u t t o n s   i n   m a i n   w i n d o w5 R      ������
�� .ascrerr ****      � ****��  ��  6 r  BGghg m  BEii �jj  b a rh o      ���� 0 foo   D >get right panels - can use 10 thru 40 to target specific panel    �kk | g e t   r i g h t   p a n e l s   -   c a n   u s e   1 0   t h r u   4 0   t o   t a r g e t   s p e c i f i c   p a n e l�  �g  Q R      ������
�� .ascrerr ****      � ****��  ��  R k  S[ll mnm r  SXopo m  SVqq �rr  b a rp o      ���� 0 foo  n s��s L  Y[tt m  YZ����  ��  O u��u L  \^vv o  \]���� 0 elementcount elementCount��  K m gmethod logically examines UI elements where items counts differ and a constant offset can be determined   L �ww � m e t h o d   l o g i c a l l y   e x a m i n e s   U I   e l e m e n t s   w h e r e   i t e m s   c o u n t s   d i f f e r   a n d   a   c o n s t a n t   o f f s e t   c a n   b e   d e t e r m i n e dG xyx =  adz{z o  ab���� 
0 method  { m  bc���� y |��| l g�}~} Q  g����� k  j��� ��� l j����� I j������
�� .miscslctnull���     uiel� n  j���� 4  �����
�� 
popB� m  ������ � n  j���� 4  �����
�� 
sgrp� m  ������ � n  j���� 4  �����
�� 
scra� m  ������ � n  j���� 4  ~����
�� 
uiel� m  ����� � n  j~��� 4  y~���
�� 
splg� m  |}���� � n  jy��� 4  ty���
�� 
splg� m  wx���� � n  jt��� 4  qt���
�� 
sgrp� m  rs���� � n  jq��� 4  nq���
�� 
sgrp� m  op���� � 4  jn���
�� 
cwin� o  lm���� 0 
windowname 
windowName��  � ` Zof process "Logic Pro X" of application "System Events" <-- add to target in-between items   � ��� � o f   p r o c e s s   " L o g i c   P r o   X "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s "   < - -   a d d   t o   t a r g e t   i n - b e t w e e n   i t e m s� ���� L  ���� m  ������ ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q  ������ k  ���� ��� I �������
�� .miscslctnull���     uiel� n  ����� 4  �����
�� 
popB� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
scra� m  ������ � n  ����� 4  �����
�� 
uiel� m  ������ � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ 0 
windowname 
windowName��  � ���� L  ���� m  ������ ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� r  ����� m  ���� ���  b a r� o      ���� 0 foo  � ���� L  ���� m  ������  ��  ~ K Edifferent method since there's always same number of items in element    ��� � d i f f e r e n t   m e t h o d   s i n c e   t h e r e ' s   a l w a y s   s a m e   n u m b e r   o f   i t e m s   i n   e l e m e n t��  �j  D ���� L  ���� m  ����������  A 4    ���
�� 
prcs� m    �� ���  L o g i c   P r o   X? m     ���                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  < s mmethod 0:auto|1:manual, uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   = ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,   u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y0 ��� l     ��������  ��  ��  � ��� i   ? B��� I      ������� 0 list_position  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 	this_list  ��  ��  � l    %���� k     %�� ��� Y     "�������� Z   ������� =   ��� n    ��� 4    ��
� 
cobj� o    �~�~ 0 i  � o    �}�} 0 	this_list  � o    �|�| 0 	this_item  � L    �� o    �{�{ 0 i  ��  ��  �� 0 i  � m    �z�z � l   	��y�x� I   	�w��v
�w .corecnte****       ****� o    �u�u 0 	this_list  �v  �y  �x  ��  � ��t� L   # %�� m   # $�s�s  �t  � i cget the offset of an item in a list  https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   � ��� � g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t     h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� ��� l     �r�q�p�r  �q  �p  � ��� i   C F��� I      �o��n�o 0 list_positions  �    o      �m�m 0 	this_list    o      �l�l 0 	this_item   �k o      �j�j 0 list_all  �k  �n  � l    S k     S 	
	 r      J     �i�i   l     �h�g o      �f�f 0 offset_list  �h  �g  
  Y    :�e�d Z    5�c�b =    n     4    �a
�a 
cobj o    �`�` 0 i   o    �_�_ 0 	this_list   o    �^�^ 0 	this_item   k    1  r      o    �]�] 0 i   l     �\�[ n       !   ;    ! l   "�Z�Y" o    �X�X 0 offset_list  �Z  �Y  �\  �[   #�W# Z  ! 1$%�V�U$ =  ! $&'& o   ! "�T�T 0 list_all  ' m   " #�S
�S boovfals% L   ' -(( n   ' ,)*) 4   ( +�R+
�R 
cobj+ m   ) *�Q�Q * o   ' (�P�P 0 offset_list  �V  �U  �W  �c  �b  �e 0 i   m    	�O�O  l  	 ,�N�M, I  	 �L-�K
�L .corecnte****       ****- o   	 
�J�J 0 	this_list  �K  �N  �M  �d   ./. Z  ; P01�I�H0 F   ; G232 =  ; >454 o   ; <�G�G 0 list_all  5 m   < =�F
�F boovfals3 =  A E676 o   A B�E�E 0 offset_list  7 J   B D�D�D  1 L   J L88 m   J K�C�C  �I  �H  / 9�B9 L   Q S:: l  Q R;�A�@; o   Q R�?�? 0 offset_list  �A  �@  �B    yfuture use? return a list of offsets of an item in a list. https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html    �<< � f u t u r e   u s e ?   r e t u r n   a   l i s t   o f   o f f s e t s   o f   a n   i t e m   i n   a   l i s t .   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� =>= l     �>�=�<�>  �=  �<  > ?@? i   G JABA I      �;C�:�; 0 parsestring parseStringC DED o      �9�9 0 thetext theTextE FGF o      �8�8 0 numchar numCharG H�7H o      �6�6 0 pos  �7  �:  B l    �IJKI k     �LL MNM r     OPO J     QQ R�5R o     �4�4 0 thetext theText�5  P o      �3�3 0 str  N STS Z   UV�2�1U =   	WXW o    �0�0 0 str  X m    YY �ZZ  V L    �/�/  �2  �1  T [\[ Z    h]^_�.] =    `a` o    �-�- 0 pos  a m    �,�,  ^ l   =bcdb k    =ee fgf r    hih c    jkj o    �+�+ 0 str  k m    �*
�* 
utxti o      �)�) 0 t  g lml V    9non r   ' 4pqp n  ' 2rsr 7  ( 2�(tu
�( 
ctxtt m   , .�'�' u m   / 1�&�&��s o   ' (�%�% 0 t  q o      �$�$ 0 t  o C   # &vwv o   # $�#�# 0 t  w 1   $ %�"
�" 
spacm x�!x r   : =yzy o   : ;� �  0 str  z o      �� 0 t  �!  c  strip leading space    d �{{ ( s t r i p   l e a d i n g   s p a c e  _ |}| =   @ C~~ o   @ A�� 0 pos   m   A B�� } ��� l  F d���� k   F d�� ��� V   F `��� r   N [��� n  N Y��� 7  O Y���
� 
ctxt� m   S U�� � m   V X����� o   N O�� 0 t  � o      �� 0 t  � D   J M��� o   J K�� 0 t  � 1   K L�
� 
spac� ��� r   a d��� o   a b�� 0 str  � o      �� 0 t  �  �  strip trailing space    � ��� * s t r i p   t r a i l i n g   s p a c e  �  �.  \ ��� Q   i ����� l  l |���� l  l |���� L   l |�� n   l {��� 7  p z���
� 
ctxt� m   t v�� � o   w y�� 0 numchar numChar� l  l p���� n   l p��� 4   m p��
� 
cobj� m   n o�
�
 � o   l m�	�	 0 str  �  �  � ; 5as str returns a list by default it must be flattened   � ��� j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e d� . (to avoid error switching between windows   � ��� P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w s� R      ���
� .ascrerr ****      � ****�  �  � l  � �����  �  �  �  J + %strip leading or trailing space char.   K ��� J s t r i p   l e a d i n g   o r   t r a i l i n g   s p a c e   c h a r .@ ��� l     ��� �  �  �   � ��� i   K N��� I      ������� 0 replacematch replaceMatch� ��� o      ���� 0 	this_list  � ��� o      ���� 0 
match_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     :�� ��� Y     7�������� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    2������� =   ��� o    ���� 0 	this_item  � l   ������ o    ���� 0 
match_item  ��  ��  � k    .�� ��� r    !��� l   ������ o    ���� 0 replacement_item  ��  ��  � n      ��� 4     ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � ���� Z  " .������� =  " %��� o   " #���� 0 replace_all  � m   # $��
�� boovfals� L   ( *�� o   ( )���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   8 :�� o   8 9���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   O R��� I      ������� $0 replaceremaining replaceRemaining� ��� o      ���� 0 	this_list  � ��� o      ���� 0 contains_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     ;�� ��� Y     8�������� k    3�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    3������� H    �� E       o    ���� 0 	this_item   m     �  #� k    /  r    " l   	����	 o    ���� 0 replacement_item  ��  ��   n      

 4    !��
�� 
cobj o     ���� 0 i   o    ���� 0 	this_list   �� Z  # /���� =  # & o   # $���� 0 replace_all   m   $ %��
�� boovfals L   ) + o   ) *���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	���� I   	����
�� .corecnte****       **** o    ���� 0 	this_list  ��  ��  ��  ��  � �� L   9 ; o   9 :���� 0 	this_list  ��  �  l     ��������  ��  ��    i   S V I      ������ .0 returnnumbersinstring returnNumbersInString �� o      ���� 0 inputstring inputString��  ��   l    L ! k     L"" #$# r     %&% n     '(' 1    ��
�� 
strq( o     ���� 0 inputstring inputString& o      ���� 0 s  $ )*) I   ��+��
�� .sysoexecTEXT���     TEXT+ b    	,-, m    .. �// 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  - o    ���� 0 s  ��  * 010 r    232 l   4����4 1    ��
�� 
rslt��  ��  3 o      ���� 0 dx  1 565 r    787 J    ����  8 o      ���� 0 numlist  6 9:9 Y    I;��<=��; k   ' D>> ?@? r   ' -ABA n   ' +CDC 4   ( +��E
�� 
cworE o   ) *���� 0 i  D o   ' (���� 0 dx  B o      ���� 0 	this_item  @ F��F Q   . DGH��G k   1 ;II JKJ r   1 6LML c   1 4NON o   1 2���� 0 	this_item  O m   2 3��
�� 
nmbrM o      ���� 0 	this_item  K P��P r   7 ;QRQ o   7 8���� 0 	this_item  R l     S����S n      TUT  ;   9 :U o   8 9���� 0 numlist  ��  ��  ��  H R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i  < m    ���� = I   "��V��
�� .corecnte****       ****V n   WXW 2   ��
�� 
cworX o    ���� 0 dx  ��  ��  : Y��Y L   J LZZ o   J K���� 0 numlist  ��     future use?   ! �[[  f u t u r e   u s e ? \]\ l     ��������  ��  ��  ] ^_^ i   W Z`a` I      �b�~� 0 screensaver  b c�}c o      �|�| 0 b  �}  �~  a l    5defd Z     5ghi�{g =    jkj o     �z�z 0 b  k m    �y
�y boovtrueh O    lml l  
 nopn k   
 qq rsr r   
 tut n   
 vwv 1    �x
�x 
dlyiw 1   
 �w
�w 
ssvpu o      �v�v 0 s  s x�ux l   yz{y r    |}| ]    ~~ m    �t�t� 1    �s
�s 
min } n      ��� 1    �r
�r 
dlyi� 1    �q
�q 
ssvpz  24 hrs   { ���  2 4   h r s�u  o 6 0temporarily disable screensaver to avoid errors.   p ��� ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .m m    ���                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  i ��� =   "��� o     �p�p 0 b  � m     !�o
�o boovfals� ��n� O   % 1��� l  ) 0���� r   ) 0��� o   ) *�m�m 0 s  � n      ��� 1   - /�l
�l 
dlyi� 1   * -�k
�k 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m   % &���                                                                                  sevs  alis    \  Macintosh HD               �_-�BD ����System Events.app                                              �����_-�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �n  �{  e 7 1bool to disable / enable screensaver  future use?   f ��� b b o o l   t o   d i s a b l e   /   e n a b l e   s c r e e n s a v e r     f u t u r e   u s e ?_ ��� l     �j�i�h�j  �i  �h  � ��� i   [ ^��� I      �g��f�g 0 sendosc sendOSC� ��� o      �e�e 0 
oscaddress 
oscAddress� ��� o      �d�d 0 osctype oscType� ��c� o      �b�b 0 oscvalue oscValue�c  �f  � l    ���� k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    �a�a 0 oscvalue oscValue� m    �� ���  '� o      �`�` 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ��_� I   �^��]
�^ .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	�\�\ 0 g_sendoscpath g_sendoscPath� o   	 
�[�[ "0 g_sendoscserver g_sendoscServer� o    �Z�Z 0 
oscaddress 
oscAddress� o    �Y�Y 0 osctype oscType� o    �X�X 0 oscvalue oscValue�]  �_  � < 6see usage examples at https://github.com/yoggy/sendosc   � ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c� ��� l     �W�V�U�W  �V  �U  � ��� i   _ b��� I      �T��S�T 0 	splittext 	splitText� ��� o      �R�R 0 thetext theText� ��Q� o      �P�P 0 thedelimiter theDelimiter�Q  �S  � k     �� ��� r     ��� o     �O�O 0 thedelimiter theDelimiter� n     ��� 1    �N
�N 
txdl� 1    �M
�M 
ascr� ��� r    ��� n    	��� 2    	�L
�L 
citm� o    �K�K 0 thetext theText� o      �J�J 0 thetextitems theTextItems� ��� r    ��� m    �� ���  � n     ��� 1    �I
�I 
txdl� 1    �H
�H 
ascr� ��G� L    �� o    �F�F 0 thetextitems theTextItems�G  � ��� l     �E�D�C�E  �D  �C  � ��� i   c f��� I      �B��A�B 0 	striptext 	stripText� ��� o      �@�@ 0 strtext strText� ��� o      �?�? 0 strchar strChar� ��>� o      �=�= 0 inttype intType�>  �A  � l    P���� k     P�� ��� r     ��� c     ��� o     �<�< 0 strtext strText� m    �;
�; 
utxt� o      �:�: 0 t  � ��� Z    M����9� =    	��� o    �8�8 0 inttype intType� m    �7�7 � l   &� � V    & l   ! r    ! n   	
	 7   �6
�6 
ctxt m    �5�5  m    �4�4��
 o    �3�3 0 t   o      �2�2 0 t   # use unicode values ie 'space'    � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' C     o    �1�1 0 t   o    �0�0 0 strchar strChar   strip prefix character    � , s t r i p   p r e f i x   c h a r a c t e r�  =   ) , o   ) *�/�/ 0 inttype intType m   * +�.�.  �- l  / I V   / I l  7 D r   7 D n  7 B !  7  8 B�,"#
�, 
ctxt" m   < >�+�+ # m   ? A�*�*��! o   7 8�)�) 0 t   o      �(�( 0 t   # use unicode values ie 'space'    �$$ : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' D   3 6%&% o   3 4�'�' 0 t  & o   4 5�&�& 0 strchar strChar  strip lsuffix character    �'' . s t r i p   l s u f f i x   c h a r a c t e r�-  �9  � (�%( L   N P)) o   N O�$�$ 0 t  �%  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � �** � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r� +,+ l     �#�"�!�#  �"  �!  , -.- l     � ���   �  �  . /�/ l     ����  �  �  �       �0123456789:;<=>?@ABCDEFG�  0 ���������������
�	�������
� 
pimr� 0 clearmsg clearMsg� ,0 findandreplaceintext findAndReplaceInText� 0 getartcolors getArtColors� 0 	getartint 	getArtInt� 0 
getartlist 
getArtList� .0 getcontainsiteminlist getContainsItemInList� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� 0 getiteminlist getItemInList� 0 
getpicname 
getPicName� 0 getplist getPlist� "0 getuielementnum getUIelementNum� 0 list_position  � 0 list_positions  �
 0 parsestring parseString�	 0 replacematch replaceMatch� $0 replaceremaining replaceRemaining� .0 returnnumbersinstring returnNumbersInString� 0 screensaver  � 0 sendosc sendOSC� 0 	splittext 	splitText� 0 	striptext 	stripText
� .aevtoappnull  �   � ****1 �H� H  IJI �  ��
�  
vers��  J ��K��
�� 
cobjK LL   ��
�� 
osax��  2 �������MN���� 0 clearmsg clearMsg�� ��O�� O  ���� 0 thelist theList��  M ������ 0 thelist theList�� 0 listitem listItemN ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 sendosc sendOSC�� "  �[��l kh )�%�%��m+ [OY��3 ������PQ���� ,0 findandreplaceintext findAndReplaceInText�� ��R�� R  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  P ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItemsQ ��������'
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�4 ��2����ST���� 0 getartcolors getArtColors��  ��  S �������������������������������� 0 mylist myList�� 0 p1  �� 0 i  �� 0 a  �� 0 val1  �� 
0 tid TID�� 0 prcolors prColors�� 0 	colorlist 	colorList�� 0 colorval colorVal�� 0 val2  �� 0 leg  �� 0 l  �� 0 s  �� 0 piz  �� 0 fx  T o����C�������������r���������������������������"2D>rvz~���������������  )-0Sczt�����������*6BNZfr~����������				&	2	>	J	V	i	m��		�	�	�	�	�	��� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
bool
�� 
spac�� &0 g_artcolorsetting g_artColorSetting
�� 
plif�� 0 g_pfile  
�� 
plii
�� 
valL
�� 
cobj
�� 
nmbr��  ��  
�� 
txdl
�� 
ctxt�� 0 sendosc sendOSC�� �� �� 0 replacematch replaceMatch�� $0 replaceremaining replaceRemaining����j 	 �� �& jY hO�� jY hOjvE�O�j  �� `*��/ X O*��/�,E�O @k��-�,Ekh �E�O*��/�/�a /�,E�O���-�, 
a E�Y hO��6G[OY��W X  hUUO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a a a m+ O)a a a m+ O�OPY��k 0� �*��/ \ S*�a /�,E�O Bk��-�,Ekh a E�O*�a  /�/�a !/�,E�O���-�, �E�Y hO��6G[OY��W X  hUOa "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2vE�OjvE�O 5k��-�,Ekh a 3E�O��/E�O�a 2#kE�O��/E�O��6G[OY��UO*a ,a 4lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a 5a 6a 7m+ O)a 8a 9a :m+ O�OPY��l �� d*��/ \ S*�a ;/�,E�O Bk��-�,Ekh a <E�O*�a =/�/�a >/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa ?E�Oa @E�Oa AE�Oa BE�Oa CE�O*�a D�fa E+ FO*�a G�fa E+ FO*�a H�fa E+ FO*�a I�fa E+ FO*�a J�fa E+ FO*�a K�fa E+ FO*�a L�fa E+ FO*�a M�fa E+ FO*�a N�fa E+ FO*�a O�fa E+ FO*�a P�fa E+ FO*�a Q�fa E+ FO*�a R�fa E+ FO*�a S�fa E+ FO*�a T�fa E+ FO*�a U�fa E+ FO*�a V�fa E+ FO*�a W�fa E+ FO*�a X�fa E+ FO*�a Y�fa E+ FO*�a Z�fa E+ FO*�a [�fa E+ FO*�a \�fa E+ FO*�a ]�fa E+ FO*�a ^�fa E+ FO*�a _�fa E+ FO*�a `�fa E+ FO*�a a�fa E+ FO*�a b�fa E+ FO*�a c�fa E+ FO*�a d�fa E+ FO*�a ea fea E+ gO*a ,a hlvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a ia ja km+ O)a la ma nm+ O�OPY h5 ��	�����UV���� 0 	getartint 	getArtInt��  ��  U �������������� 0 mylist myList�� 0 p1  �� 0 i  �� 0 a  �� 0 val2  �� 0 r  V ��
#������	�������	�


���������� "0 g_artsetbytrack g_artSetByTrack
�� 
plif�� 0 g_pfile  
�� 
plii
�� 
valL
�� 
cobj
�� 
nmbr��  ��  �� 0 g_artnew g_artNew�� 0 list_position  �� |�k  jvY q�j  jjvE�O� P*��/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUUO)Πl+ E�O�Y h6 ��
6����WX���� 0 
getartlist 
getArtList��  ��  W ������������������������������������������ 0 p1  �� 0 mylist myList�� 0 mylist2 myList2�� 0 i  �� 0 a  �� 0 b  �� 0 c  �� (0 vararticulationsid varArticulationsID�� 0 varname varName�� 0 varswitchesid varSwitchesID�� 0 t  �� 0 vartype varType�� 0 varselector varSelector�� 0 varvaluestart varValueStart�� 0 varoutputtype varOutputType�� &0 varoutputselector varOutputSelector�� *0 varoutputvaluestart varOutputValueStart�� *0 varinputmidichannel varInputMidiChannel�� "0 varoctaveoffset varOctaveOffset�� 
0 tid TIDX �����
H��
R
V
Y��������
g
s��
�	����
�
�
���
����
�
�
�
��~
�
�
��}�|�{�z�yFLRjd|v�����x��w��������#�v3-�uPJ`Z�t�s�r������������������.(#GKN^���������������q46C^`jn�� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
bool�� 0 sendosc sendOSC�� �� �� 0 clearmsg clearMsg
�� 
spac�� 0 getplist getPlist�� 0 g_pfile  �� 0 
g_username 
g_userName�� � �~ 0 g_pfile2  
�} 
plif
�| 
plii
�{ 
valL
�z 
cobj
�y 
nmbr
�x 
ctxt�w��
�v .coredoexnull���     ****
�u 
null�t 	�s  �r  
�q 
txdl��Q�j 	 �� �& )���m+ O)��lvk+ 
O�Y �k 	 �� �& )�kvk+ 
Y hO�� �Y hO�k)j+ E` O_ j  /)a a a _ %a %m+ O)a a �mvk+ 
Oa Y,_ l  /)a a a _ %a %m+ O)a a �mvk+ 
Oa Y�_ a  �)a ��mvk+ 
O*a !_ /��*a "a #/a $,E�O)�kvk+ 
OjvE�OjvE�Ok�a %-a &,Ekh a 'E�Oa (E�Oa )E�Ok*a "a */a "�/a "a +/a $,E�O*a "a ,/a "�/a "a -/a $,E�Oa .�%a /%E�O*a "a 0/a "�/a "a 1/a $,E�O�a 2&a 3 "�a 2&E�O�[a 2\[Zk\Za 42a &&E�Y hOa 5�%a 6%E�O*a "a 7/a "�/a "a 8/a $,E�O�a 9  
a :E�Y �a ;  
a <E�Y hOa =�%a >%E�O*a "a ?/a "�/a "a @/j A *a "a B/a "�/a "a C/a $,E�Y a DE�O*a "a E/a "�/a "a F/j A *a "a G/a "�/a "a H/a $,E�Y a DE�O)a Ikvk+ 
W "X J K�j  )a La Ma Nm+ OjY hO �*a "a O/a "�/a "a P/a "a Q/a $,E�O�a R  
a SE�Y �a T  
a UE�Y hOa V�%a W%E�O*a "a X/a "�/a "a Y/a "a Z/j A &*a "a [/a "�/a "a \/a "a ]/a $,E�Y a DE�O*a "a ^/a "�/a "a _/a "a `/j A (*a "a a/a "�/a "a b/a "a c/a $,E^ Y 	a DE^ O)a Ikvk+ 
W "X J K�j  )a da ea fm+ OjY hO�a g%�%E�O��6GO�a h%�%a i%�%a j%�%a k%�%a l%�%a m%] %a n%a 2&E�O��6GOP[OY��O*a "a o/j A *a "a p/a $,kE^ Y kE^ O] j  
kE^ Y hO)a qa r] m+ O*a "a s/j A *a "a t/a $,E^ Y jE^ O)a ua v] m+ W X J Ka wUY hUO*a x,a ylvE[a %k/E^ Z[a %l/*a x,FZO�a 2&E�O] *a x,FOa z�%a {%E�O*a x,a |lvE[a %k/E^ Z[a %l/*a x,FZO�a 2&E�O] *a x,FOa }�%a ~%E�O)a a ��m+ O�7 �p{�o�nYZ�m�p .0 getcontainsiteminlist getContainsItemInList�o �l[�l [  �k�j�k 0 theitem theItem�j 0 thelist theList�n  Y �i�h�g�f�i 0 theitem theItem�h 0 thelist theList�g 0 l  �f 0 a  Z �e�\�d�c�b�e 0 l  \ �a]�`�_^_�^
�a .ascrinit****      � ****] k     `` ��]�]  �`  �_  ^ �\�\ 0 alist aList_ �[�[ 0 alist aList�^ b  ��d 0 alist aList
�c .corecnte****       ****
�b 
cobj�m 6��K S�O )k��,j kh ��,�/� ��/EY h[OY��Oj8 �Z��Y�Xab�W�Z <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�Y �Vc�V c  �U�T�U 0 theitem theItem�T 0 thelist theList�X  a �S�R�Q�P�S 0 theitem theItem�R 0 thelist theList�Q 0 l  �P 0 a  b �O�d�N�M�L�O 0 l  d �Ke�J�Ifg�H
�K .ascrinit****      � ****e k     hh ��G�G  �J  �I  f �F�F 0 alist aListg �E�E 0 alist aList�H b  ��N 0 alist aList
�M .corecnte****       ****
�L 
cobj�W 2��K S�O %k��,j kh ��,�/� �Y h[OY��Oj9 �D��C�Bij�A�D 0 getiteminlist getItemInList�C �@k�@ k  �?�>�? 0 theitem theItem�> 0 thelist theList�B  i �=�<�;�:�= 0 theitem theItem�< 0 thelist theList�; 0 l  �: 0 a  j �9�l�8�7�6�9 0 l  l �5m�4�3no�2
�5 .ascrinit****      � ****m k     pp ��1�1  �4  �3  n �0�0 0 alist aListo �/�/ 0 alist aList�2 b  ��8 0 alist aList
�7 .corecnte****       ****
�6 
cobj�A 6��K S�O )k��,j kh ��,�/�  ��/EY h[OY��Oj: �.��-�,qr�+�. 0 
getpicname 
getPicName�-  �,  q �*�)�* 0 pic_list  �) 0 picname picNamer �(�'�&�%�$�#�"�(  0 g_tracknamenew g_trackNameNew
�' 
spac�& 0 	splittext 	splitText�% "0 g_artsetbytrack g_artSetByTrack�$ 0 	g_libcode 	g_libCode
�# 
cobj�"  0 g_tw_artsetnew g_tw_artSetNew�+ �)��l+ E�O�j  =�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hY F�k  ?�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hOPY hO�; �!g� �st��! 0 getplist getPlist�   �  s ��� 0 kc  � 0 p  t ������������������%� "0 g_artsetbytrack g_artSetByTrack�  0 g_tw_artsetnew g_tw_artSetNew
� 
cha � [
� kfrmID  � \� ,0 findandreplaceintext findAndReplaceInText� 0 
g_username 
g_userName
� .sysoexecTEXT���     TEXT
� 
ret � 0 g_pfile2  �  0 g_tracknamenew g_trackNameNew� ��j  d�)���0 !)���0)���0%E�O)�)���0�m+ E�Y hO��%�%�%�%j E�O�� )���m+ E�OlE�Y ��  jE�Y hY }�k  v_ )���0 %)���0)���0%E�O)_ )���0�m+ E` Y hOa �%a %_ %a %j E�O�� )��a m+ E�OlE�Y �a   jE�Y hY hO�< �2��uv�� "0 getuielementnum getUIelementNum� �w� w  �
�	���
 
0 method  �	 0 	uipathnum 	uiPathNum� 0 
windowname 
windowName� 0 shiftnum shiftNum�  u ������� ��� 
0 method  � 0 	uipathnum 	uiPathNum� 0 
windowname 
windowName� 0 shiftnum shiftNum� $0 windowattributes windowAttributes� 0 elementcount elementCount�  0 lastitemname lastItemName�� 0 foo  v  ���������������������������������������������O[iq�������
�� 
prcs
�� 
cwin
�� 
uiel
�� 
leng�� $0 g_tw_rightpanels g_tw_rightPanels�� 0 g_tw_libpanel g_tw_libPanel�� 
�� 
sgrp
�� 
list�� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum
�� 
scra
�� 
tabB
�� 
sttx
�� 
attr��  ��  �� 
�� 
rgrp
�� .corecnte****       ****
�� 
cobj
�� 
desc
�� 
splg
�� 
popB
�� .miscslctnull���     uiel����*��/ՠj R<�k  **�/�-E�O��,E�O���E�O��� jY hY�l  *�/�l/�k/�-E�O��,E�O��E�Y �m  (*�/�l/�k/��/�k/�k/�-E�O��,E�O��E�Y ���  / !*�/�m/�k/�k/�k/��/a -EOkE�W 
X  jE�Y ��a   � 4*�/a k/�-E�O�j �  lE�Y �j l  lE�Y hW HX   6*�/�-a i/a ,E�O�a   kE�Y �a   kE�Y jE�W X  a E�Y hW X  a E�OjO�Y |�k  u .*�/��/�l/a k/a l/�k/�k/�m/a k/j OkW CX   .*�/��/�l/a k/a l/�l/�k/�m/a k/j OlW X  a E�OjY hOiUU= �������xy���� 0 list_position  �� ��z�� z  ������ 0 	this_item  �� 0 	this_list  ��  x �������� 0 	this_item  �� 0 	this_list  �� 0 i  y ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Oj> �������{|���� 0 list_positions  �� ��}�� }  �������� 0 	this_list  �� 0 	this_item  �� 0 list_all  ��  { ������������ 0 	this_list  �� 0 	this_item  �� 0 list_all  �� 0 offset_list  �� 0 i  | ������
�� .corecnte****       ****
�� 
cobj
�� 
bool�� TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO�? ��B����~���� 0 parsestring parseString�� ����� �  �������� 0 thetext theText�� 0 numchar numChar�� 0 pos  ��  ~ ������������ 0 thetext theText�� 0 numchar numChar�� 0 pos  �� 0 str  �� 0 t   Y��������������
�� 
utxt
�� 
spac
�� 
ctxt����
�� 
cobj��  ��  �� ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h@ ������������� 0 replacematch replaceMatch�� ����� �  ���������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  ��  � �������������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  � ����
�� .corecnte****       ****
�� 
cobj�� ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O�A ������������� $0 replaceremaining replaceRemaining�� ����� �  ���������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  ��  � �������������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  � ����
�� .corecnte****       ****
�� 
cobj�� < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O�B ������������ .0 returnnumbersinstring returnNumbersInString�� ����� �  �� 0 inputstring inputString��  � ������� 0 inputstring inputString� 0 s  � 0 dx  � 0 numlist  � 0 i  � 0 	this_item  � 	�.�������
� 
strq
� .sysoexecTEXT���     TEXT
� 
rslt
� 
cwor
� .corecnte****       ****
� 
nmbr�  �  �� M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O�C �a��~���}� 0 screensaver  � �|��| �  �{�{ 0 b  �~  � �z�y�z 0 b  �y 0 s  � ��x�w�v�u
�x 
ssvp
�w 
dlyi�v�
�u 
min �} 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY hD �t��s�r���q�t 0 sendosc sendOSC�s �p��p �  �o�n�m�o 0 
oscaddress 
oscAddress�n 0 osctype oscType�m 0 oscvalue oscValue�r  � �l�k�j�l 0 
oscaddress 
oscAddress�k 0 osctype oscType�j 0 oscvalue oscValue� ���i�h�g�i 0 g_sendoscpath g_sendoscPath�h "0 g_sendoscserver g_sendoscServer
�g .sysoexecTEXT���     TEXT�q �%�%E�O��%�%�%�%j E �f��e�d���c�f 0 	splittext 	splitText�e �b��b �  �a�`�a 0 thetext theText�` 0 thedelimiter theDelimiter�d  � �_�^�]�_ 0 thetext theText�^ 0 thedelimiter theDelimiter�] 0 thetextitems theTextItems� �\�[�Z�
�\ 
ascr
�[ 
txdl
�Z 
citm�c ���,FO��-E�O���,FO�F �Y��X�W���V�Y 0 	striptext 	stripText�X �U��U �  �T�S�R�T 0 strtext strText�S 0 strchar strChar�R 0 inttype intType�W  � �Q�P�O�N�Q 0 strtext strText�P 0 strchar strChar�O 0 inttype intType�N 0 t  � �M�L�K
�M 
utxt
�L 
ctxt�K���V Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�G �J��I�H���G
�J .aevtoappnull  �   � ****� k    ���  ��  e��  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� !�� )�� 1�� ?�� P�� s�F�F  �I  �H  �  � � B�E 0�D @�C�B�A�@�?�>�=�<�;�: ��9 ��8 ��7 ��6 ��5 ��4�3�2�1�0�/7�.�-GK�,]ad�+��*��)�(��'�&�%�$�#�"rvy����������!� ������������������lpz~������������������2�DHK[_bs}��������
�E 
prcs
�D 
runn
�C 
cwin
�B .corecnte****       ****�A 
�@ .sysodelanull��� ��� nmbr�?  �>  �= &0 g_artcolorsetting g_artColorSetting�< 0 	g_libcode 	g_libCode�; 0 	g_artmode 	g_artMode�: "0 g_artsetbytrack g_artSetByTrack�9 0 g_sendoscpath g_sendoscPath�8 "0 g_sendoscserver g_sendoscServer�7 0 g_artnew g_artNew�6 0 g_pfile  �5 0 g_pfile2  �4  0 g_tracknamenew g_trackNameNew�3  0 g_trackswindow g_tracksWindow�2  0 g_tw_artsetnew g_tw_artSetNew�1 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�0 0 g_tw_libpanel g_tw_libPanel�/ $0 g_tw_rightpanels g_tw_rightPanels
�. .sysoexecTEXT���     TEXT�- 0 
g_username 
g_userName�, 0 sendosc sendOSC�+ 0 clearmsg clearMsg
�* 
prun
�) 
pnam�( 0 
windowlist 
windowList�' .0 getcontainsiteminlist getContainsItemInList�& �% "0 getuielementnum getUIelementNum�$ *0 tw_inspartsetrownum tw_inspArtSetRowNum�# 0 tw_prgroupnum tw_prGroupNum�" "0 tw_uielementnum tw_UIelementNum�! �  � � 	
� 
sgrp
� 
list
� 
txtf
� 
valL
� 
scra
� 
tabB
� 
crow
� 
popB� 0 
getpicname 
getPicName� 0 
getartlist 
getArtList� 0 getartcolors getArtColors
� 
splg
� 
sttx
� 
desc� 0 
regioninfo 
regionInfo
� 
uiel
� 
bool� 0 	getartint 	getArtInt�G� B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hOkE�OkE�OkE�OkE�O�E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E`  OjE` !OjE` "Oa #j $E` %O)a &a '�m+ (O�k  )a )a *a +m+ (Y �j  )jkvk+ ,Y hO�ha -a .,e |hZ�pg*�a //Z*�-a 0,E` 1O)a 2_ 1l+ 3E` O)jl_ ka 4+ 5E`  O)j�_ ja 4+ 5E` "O)ja 4_ ja 4+ 5E` !O)jm_ la 4+ 5E` 6O)jk_ �a 4+ 5E` 7O)kj_ ja 4+ 5E` 8O_ j  ^)a 9a :a ;m+ (O)a <a =a >m+ (O)a ?a @a Am+ (O)a Ba Ca Dm+ (O)lma 4�a Ea Fa Ga Ha Gvk+ ,OYj)kkvk+ ,O_  j  ])a Ia Ja Km+ (O)a La Ma Nm+ (O)a Oa Pa Qm+ (O)a Ra Sa Tm+ (O)ma 4�a Ea Fa Ga Ha Fvk+ ,OY�)lkvk+ ,O*�_ /a Ul/a Vk/a U_  /a Wk/a X,E` O*�_ /a Ul/a Vk/a U_  /a Yk/a Zk/a [_ 6/a \k/a X,E` O)a ]a ^_ m+ (O)a _a `)j+ am+ (O)a ba c)j+ dm+ (O)a ea f)j+ gm+ (O_ 7j  6)a ha ia jm+ (O)a ka la mm+ (O)a 4�a Ea Ha 4vk+ ,Y 
)mkvk+ ,O*�_ /a U_ 7/a Ul/a nk/a nk/a Uk/a ol/a p,E` qO�j  K ?*�_ /a U_ 7/a Ul/a nk/a nl/a r_ 8/a Yk/a Um/a \k/a X,E` W X 	 
hY hO_ qa s	 jllv_ a t& +)a ua va wm+ (O)�kvk+ ,O)a xa ya zm+ (Y P)a Ekvk+ ,O_ a {  ")a |a }a ~m+ (O)a a �a �m+ (Y )�kvk+ ,O)a �a �)j+ �m+ (OPUW X 	 
U[OY��OP[OY�t ascr  ��ޭ