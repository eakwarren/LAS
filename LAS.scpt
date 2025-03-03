FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
Logic Articulation Switcher v1.3
Developed with ?? by Eric Warren
� Licensed under CC BY-NC-SA 4.0 (https://creativecommons.org/licenses/by-nc-sa/4.0/)

 #####################################
###         PERSONALIZE ARTICULATION COLORS       ###
#####################################
In the top of the script, choose an g_artColorSetting option. There are optional color sets based on
Logic's articulation colors in the piano roll and all of Logic's color palette for reference.
     � 	 	�   
 L o g i c   A r t i c u l a t i o n   S w i t c h e r   v 1 . 3 
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
prcs / m     0 0 � 1 1  L o g i c   P r o , m    ��
�� boovtrue * O    6 2 3 2 k    5 4 4  5 6 5 Z   / 7 8���� 7 ?    ' 9 : 9 l   % ;���� ; I   %�� <��
�� .corecnte****       **** < 2   !��
�� 
cwin��  ��  ��   : m   % &����   8  S   * +��  ��   6  =�� = I  0 5�� >��
�� .sysodelanull��� ��� nmbr > m   0 1���� ��  ��   3 4    �� ?
�� 
prcs ? m     @ @ � A A  L o g i c   P r o��  ��   ( m    	 B B�                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $  wait for Logic to load    % � C C , w a i t   f o r   L o g i c   t o   l o a d " R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P    g_artColorSetting options    Q � R R 4   g _ a r t C o l o r S e t t i n g   o p t i o n s O  S T S l     �� U V��   U + % 0 - Basic: All buttons are one color    V � W W J   0   -   B a s i c :   A l l   b u t t o n s   a r e   o n e   c o l o r T  X Y X l     �� Z [��   Z / ) 1 - Logic: Logic's piano roll art colors    [ � \ \ R   1   -   L o g i c :   L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s Y  ] ^ ] l     �� _ `��   _ D > 2 - Custom: Set custom art colors in the getArtColors handler    ` � a a |   2   -   C u s t o m :   S e t   c u s t o m   a r t   c o l o r s   i n   t h e   g e t A r t C o l o r s   h a n d l e r ^  b c b p     d d ������ &0 g_artcolorsetting g_artColorSetting��   c  e f e l  J M g���� g r   J M h i h m   J K����  i o      ���� &0 g_artcolorsetting g_artColorSetting��  ��   f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   g_libCode options    o � p p $   g _ l i b C o d e   o p t i o n s m  q r q l     �� s t��   s < 6 0 - library code prefixes track name (VSL track name)    t � u u l   0   -   l i b r a r y   c o d e   p r e f i x e s   t r a c k   n a m e   ( V S L   t r a c k   n a m e ) r  v w v l     �� x y��   x < 6 1 - library code suffixes track name (track name VSL)    y � z z l   1   -   l i b r a r y   c o d e   s u f f i x e s   t r a c k   n a m e   ( t r a c k   n a m e   V S L ) w  { | { l     �� } ~��   } G A 2 - library code suffixes art set name (Violins 1 [SFBOC].plist)    ~ �   �   2   -   l i b r a r y   c o d e   s u f f i x e s   a r t   s e t   n a m e   ( V i o l i n s   1   [ S F B O C ] . p l i s t ) |  � � � p     � � ������ 0 	g_libcode 	g_libCode��   �  � � � l  N Q ����� � r   N Q � � � m   N O����  � o      ���� 0 	g_libcode 	g_libCode��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � g_artSetByTrack options (experimental feature until Logic honors art switching on multiple track's Midi In Ports. see https://youtu.be/6b3x0dAUpy8)    � � � �(   g _ a r t S e t B y T r a c k   o p t i o n s   ( e x p e r i m e n t a l   f e a t u r e   u n t i l   L o g i c   h o n o r s   a r t   s w i t c h i n g   o n   m u l t i p l e   t r a c k ' s   M i d i   I n   P o r t s .   s e e   h t t p s : / / y o u t u . b e / 6 b 3 x 0 d A U p y 8 ) �  � � � l     �� � ���   � W Q 0 - look up artSet.plist file from Articulation Set field in Inspector (default)    � � � � �   0   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   A r t i c u l a t i o n   S e t   f i e l d   i n   I n s p e c t o r   ( d e f a u l t ) �  � � � l     �� � ���   � � � 1 - look up artSet.plist file from matching track name (verify g_libCode 0 or 1 preference above) and leave Articulation Set at None.    � � � �   1   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   m a t c h i n g   t r a c k   n a m e   ( v e r i f y   g _ l i b C o d e   0   o r   1   p r e f e r e n c e   a b o v e )   a n d   l e a v e   A r t i c u l a t i o n   S e t   a t   N o n e . �  � � � p     � � ������ "0 g_artsetbytrack g_artSetByTrack��   �  � � � l  R U ����� � r   R U � � � m   R S����   � o      ���� "0 g_artsetbytrack g_artSetByTrack��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2g_artMode options when using g_artSetByTrack above    � � � � d g _ a r t M o d e   o p t i o n s   w h e n   u s i n g   g _ a r t S e t B y T r a c k   a b o v e �  � � � l     �� � ���   � Q K 0 - use Switches tab in articulation editor to generate switches (default)    � � � � �   0   -   u s e   S w i t c h e s   t a b   i n   a r t i c u l a t i o n   e d i t o r   t o   g e n e r a t e   s w i t c h e s   ( d e f a u l t ) �  � � � l     �� � ���   � ` Z 1 - use Output tab in articulation editor to generate switches  (if g_artSetByTrack is 1)    � � � � �   1   -   u s e   O u t p u t   t a b   i n   a r t i c u l a t i o n   e d i t o r   t o   g e n e r a t e   s w i t c h e s     ( i f   g _ a r t S e t B y T r a c k   i s   1 ) �  � � � p     � � ������ 0 g_artsetmode g_artSetMode��   �  � � � l  V Y ����� � r   V Y � � � m   V W����   � o      ���� 0 g_artsetmode g_artSetMode��  ��   �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_sendoscpath g_sendoscPath��   �  � � � l  Z _ � � � � r   Z _ � � � m   Z [ � � � � � @ ~ / D o c u m e n t s / L A S / A p p s / s e n d o s c U N I   � o      ���� 0 g_sendoscpath g_sendoscPath � D ><-- Set path to sendosc if needed. Trailing space is required!    � � � � | < - -   S e t   p a t h   t o   s e n d o s c   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � p     � � ������ "0 g_sendoscserver g_sendoscServer��   �  � � � l  ` g � � � � r   ` g � � � m   ` c � � � � �  1 2 7 . 0 . 0 . 1   9 0 0 0   � o      ���� "0 g_sendoscserver g_sendoscServer � V P<-- Change port to OSC's osc-port setting if needed. Trailing space is required!    � � � � � < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_artnew g_artNew��   �  � � � l  h o ����� � r   h o � � � m   h k � � � � �   � o      ���� 0 g_artnew g_artNew��  ��   �  � � � p     � � ������ 0 g_pfile  ��   �  � � � l  p w ����� � r   p w � � � m   p s � � � � �   � o      ���� 0 g_pfile  ��  ��   �  � � � p     � � ������ 0 g_pfile2  ��   �  � � � l  x  ���~ � r   x  � � � m   x { � � � � �   � o      �}�} 0 g_pfile2  �  �~   �  � � � p     � � �|�{�|  0 g_tracknamenew g_trackNameNew�{   �  � � � l  � � ��z�y � r   � � � � � m   � � � � � � �   � o      �x�x  0 g_tracknamenew g_trackNameNew�z  �y   �    p     �w�v�w  0 g_trackswindow g_tracksWindow�v    l  � ��u�t r   � � m   � � �		   o      �s�s  0 g_trackswindow g_tracksWindow�u  �t   

 p     �r�q�r  0 g_tw_artsetnew g_tw_artSetNew�q    l  � ��p�o r   � � m   � � �   o      �n�n  0 g_tw_artsetnew g_tw_artSetNew�p  �o    p     �m�l�m 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�l    l  � ��k�j r   � � m   � � �   o      �i�i 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�k  �j    p       �h�g�h 0 g_tw_libpanel g_tw_libPanel�g   !"! l  � �#�f�e# r   � �$%$ m   � ��d�d  % o      �c�c 0 g_tw_libpanel g_tw_libPanel�f  �e  " &'& p    (( �b�a�b $0 g_tw_rightpanels g_tw_rightPanels�a  ' )*) l  � �+�`�_+ r   � �,-, m   � ��^�^  - o      �]�] $0 g_tw_rightpanels g_tw_rightPanels�`  �_  * ./. p    00 �\�[�\ 0 
g_username 
g_userName�[  / 121 l  � �3�Z�Y3 r   � �454 I  � ��X6�W
�X .sysoexecTEXT���     TEXT6 m   � �77 �88  w h o a m i�W  5 o      �V�V 0 
g_username 
g_userName�Z  �Y  2 9:9 l     �U�T�S�U  �T  �S  : ;<; l     �R�Q�P�R  �Q  �P  < =>= l     �O�N�M�O  �N  �M  > ?@? l  � �A�L�KA Z   � �BCD�JB =   � �EFE o   � ��I�I "0 g_artsetbytrack g_artSetByTrackF m   � ��H�H C n  � �GHG I   � ��GI�F�G 0 sendosc sendOSCI JKJ m   � �LL �MM  / m e s s a g e 0  K NON m   � �PP �QQ  s  O R�ER m   � �SS �TT � R u n n i n g   i n   a r t S e t B y T r a c k   m o d e   ( a c t i v e   a r t   n o t   h i g h l i g h t e d ) . < / b r >  �E  �F  H  f   � �D UVU =   � �WXW o   � ��D�D "0 g_artsetbytrack g_artSetByTrackX m   � ��C�C  V Y�BY n  � �Z[Z I   � ��A\�@�A 0 clearmsg clearMsg\ ]�?] J   � �^^ _�>_ m   � ��=�=  �>  �?  �@  [  f   � ��B  �J  �L  �K  @ `a` l  � �b�<�;b n  � �cdc I   � ��:e�9�: 0 sendosc sendOSCe fgf m   � �hh �ii  / a r t M o d e  g jkj m   � �ll �mm  i  k n�8n o   � ��7�7 0 g_artsetmode g_artSetMode�8  �9  d  f   � ��<  �;  a opo l     �6�5�4�6  �5  �4  p qrq l  ��stus V   ��vwv k   �|xx yzy l  � ��3�2�1�3  �2  �1  z {|{ l  �z}~} T   �z�� l u���� l u���� O  u��� l t���� Q  t���� l 	k���� O  	k��� l j���� k  j�� ��� l �0�/�.�0  �/  �.  � ��� l �-�,�+�-  �,  �+  � ��� l �*�)�(�*  �)  �(  � ��� l �'���'  �   ##########################   � ��� 4 # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l �&���&  � . (##            QUERY WINDOWS          ###   � ��� P # #                         Q U E R Y   W I N D O W S                     # # #� ��� l �%���%  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l �$�#�"�$  �#  �"  � ��� l �!���!  � 3 -get window names and determine panel UI paths   � ��� Z g e t   w i n d o w   n a m e s   a n d   d e t e r m i n e   p a n e l   U I   p a t h s� ��� r  ��� n  ��� 1  � 
�  
pnam� 2  �
� 
cwin� o      �� 0 
windowlist 
windowList� ��� r  -��� n )��� I  )���� .0 getcontainsiteminlist getContainsItemInList� ��� m  "�� ���  -   T r a c k s� ��� o  "%�� 0 
windowlist 
windowList�  �  �  f  � o      ��  0 g_trackswindow g_tracksWindow� ��� l .?���� r  .?��� n .;��� I  /;���� "0 getuielementnum getUIelementNum� ��� m  /0��  � ��� m  01�� � ��� o  14��  0 g_trackswindow g_tracksWindow� ��� m  45�� �  �  �  f  ./� o      �� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� t nmethod 0:auto|1:manual,  uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   � ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,     u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y� ��� r  @Q��� n @M��� I  AM���� "0 getuielementnum getUIelementNum� ��� m  AB��  � ��� m  BC�� � ��� o  CF��  0 g_trackswindow g_tracksWindow� ��� m  FG�
�
  �  �  �  f  @A� o      �	�	 $0 g_tw_rightpanels g_tw_rightPanels� ��� r  Re��� n Ra��� I  Sa���� "0 getuielementnum getUIelementNum� ��� m  ST��  � ��� m  TW�� � ��� o  WZ��  0 g_trackswindow g_tracksWindow� ��� m  Z[��  �  �  �  f  RS� o      �� 0 g_tw_libpanel g_tw_libPanel� ��� r  fw��� n fs��� I  gs� ����  "0 getuielementnum getUIelementNum� ��� m  gh����  � ��� m  hi���� � � � o  il����  0 g_trackswindow g_tracksWindow  �� m  lm���� ��  ��  �  f  fg� o      ���� *0 tw_inspartsetrownum tw_inspArtSetRowNum�  r  x� n x� I  y������� "0 getuielementnum getUIelementNum 	
	 m  yz����  
  m  z{����   o  {~����  0 g_trackswindow g_tracksWindow �� m  ~���� ��  ��    f  xy o      ���� 0 tw_prgroupnum tw_prGroupNum  r  �� n �� I  �������� "0 getuielementnum getUIelementNum  m  ������   m  ������    o  ������  0 g_trackswindow g_tracksWindow �� m  ������  ��  ��    f  �� o      ���� "0 tw_uielementnum tw_UIelementNum  l ���� !��    R Lset pianoRoll_window to my getContainsItemInList("- Piano Roll", windowList)   ! �"" � s e t   p i a n o R o l l _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   P i a n o   R o l l " ,   w i n d o w L i s t ) #$# l ����%&��  % h bif pianoRoll_window � 0 then set prw_uiElementNum to my getUIelementNum(0, pianoRoll_window, 1, 0)   & �'' � i f   p i a n o R o l l _ w i n d o w  "`   0   t h e n   s e t   p r w _ u i E l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( 0 ,   p i a n o R o l l _ w i n d o w ,   1 ,   0 )$ ()( l ����*+��  * I Cset score_window to my getContainsItemInList("- Score", windowList)   + �,, � s e t   s c o r e _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S c o r e " ,   w i n d o w L i s t )) -.- l ����/0��  / b \if score_window � 0 then set sw_UIelementNum to my getUIelementNum(-1, score_window, -1, -1)   0 �11 � i f   s c o r e _ w i n d o w  "`   0   t h e n   s e t   s w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s c o r e _ w i n d o w ,   - 1 ,   - 1 ). 232 l ����45��  4 T Nset stepEditor_window to my getContainsItemInList("- Step Editor", windowList)   5 �66 � s e t   s t e p E d i t o r _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S t e p   E d i t o r " ,   w i n d o w L i s t )3 787 l ����9:��  9 m gif stepEditor_window � 0 then set sew_UIelementNum to my getUIelementNum(-1, stepEditor_window, -1, -1)   : �;; � i f   s t e p E d i t o r _ w i n d o w  "`   0   t h e n   s e t   s e w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s t e p E d i t o r _ w i n d o w ,   - 1 ,   - 1 )8 <=< l ����>?��  > R Lset eventList_window to my getContainsItemInList("- Event List", windowList)   ? �@@ � s e t   e v e n t L i s t _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   E v e n t   L i s t " ,   w i n d o w L i s t )= ABA l ����CD��  C k eif eventList_window � 0 then set elw_UIelementNum to my getUIelementNum(-1, eventList_window, -1, -1)   D �EE � i f   e v e n t L i s t _ w i n d o w  "`   0   t h e n   s e t   e l w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   e v e n t L i s t _ w i n d o w ,   - 1 ,   - 1 )B FGF l ����������  ��  ��  G HIH l ����������  ��  ��  I JKJ l ����������  ��  ��  K LML l ����NO��  N ! ###########################   O �PP 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #M QRQ l ����ST��  S * $##      PROCESS TRACK WINDOW     ###   T �UU H # #             P R O C E S S   T R A C K   W I N D O W           # # #R VWV l ����XY��  X   ##########################   Y �ZZ 4 # # # # # # # # # # # # # # # # # # # # # # # # # #W [\[ l ����������  ��  ��  \ ]^] Z  �h_`��a_ l ��b����b =  ��cdc o  ������  0 g_trackswindow g_tracksWindowd m  ������  ��  ��  ` k  ��ee fgf l ��hijh n ��klk I  ����m���� 0 sendosc sendOSCm non m  ��pp �qq  / m e s s a g e 1  o rsr m  ��tt �uu  s  s v��v m  ��ww �xx t P l e a s e   o p e n   t h e   M a i n   W i n d o w   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  l  f  ��i 1 +trailing space to separate messsages in OSC   j �yy V t r a i l i n g   s p a c e   t o   s e p a r a t e   m e s s s a g e s   i n   O S Cg z{z n ��|}| I  ����~���� 0 sendosc sendOSC~ � m  ���� ���  / t r k N a m e  � ��� m  ���� ���  s  � ���� m  ���� ���  ��  ��  }  f  ��{ ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / p i c N a m e  � ��� m  ���� ���  s  � ���� m  ���� ���  ��  ��  �  f  ��� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ���� m  ���� ���  { }��  ��  �  f  ��� ��� n ����� I  ��������� 0 clearmsg clearMsg� ���� J  ���� ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ���� m  ������ 	��  ��  ��  �  f  ��� ����  S  ����  ��  a k   h�� ��� n  ��� I  ������� 0 clearmsg clearMsg� ���� J  �� ���� m  ���� ��  ��  ��  �  f   � ���� Z  	h������ l 	������ =  	��� o  	���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� m  ����  ��  ��  � k  i�� ��� n ��� I  ������� 0 sendosc sendOSC� ��� m  �� ���  / m e s s a g e 2  � ��� m  �� ���  s  � ���� m  �� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   I n s p e c t o r   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  �  f  � ��� n  .��� I  !.������� 0 sendosc sendOSC� ��� m  !$�� ���  / t r k N a m e  � ��� m  $'�� ���  s  � ���� m  '*�� ���  ��  ��  �  f   !� ��� n /=��� I  0=������� 0 sendosc sendOSC� ��� m  03�� ���  / p i c N a m e  � ��� m  36�� ���  s  � ���� m  69   �  ��  ��  �  f  /0�  n >L I  ?L������ 0 sendosc sendOSC  m  ?B		 �

  / a r t L i s t    m  BE �  s   �� m  EH �  { }��  ��    f  >?  n Mg I  Ng������ 0 clearmsg clearMsg �� J  Nc  m  NO����   m  OR����   m  RS����    m  SV����   !"! m  VY���� " #$# m  Y\���� $ %��% m  \_���� 	��  ��  ��    f  MN &��&  S  hi��  ��  � k  lh'' ()( n lt*+* I  mt��,���� 0 clearmsg clearMsg, -��- J  mp.. /��/ m  mn���� ��  ��  ��  +  f  lm) 010 l u�2342 r  u�565 n  u�787 1  ����
�� 
valL8 n  u�9:9 4  ����;
�� 
txtf; m  ������ : n  u�<=< 4  ����>
�� 
sgrp> o  ������ 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum= n  u�?@? 4  ����A
�� 
listA m  ������ @ n  u�BCB 4  {���D
�� 
sgrpD m  ~���� C 4  u{��E
�� 
cwinE o  wz����  0 g_trackswindow g_tracksWindow6 o      ����  0 g_tracknamenew g_trackNameNew3 C =Insp always group 2 of window and works when window minimized   4 �FF z I n s p   a l w a y s   g r o u p   2   o f   w i n d o w   a n d   w o r k s   w h e n   w i n d o w   m i n i m i z e d1 GHG r  ��IJI n  ��KLK 1  ���
� 
valLL n  ��MNM 4  ���~O
�~ 
popBO m  ���}�} N n  ��PQP 4  ���|R
�| 
crowR o  ���{�{ *0 tw_inspartsetrownum tw_inspArtSetRowNumQ n  ��STS 4  ���zU
�z 
tabBU m  ���y�y T n  ��VWV 4  ���xX
�x 
scraX m  ���w�w W n  ��YZY 4  ���v[
�v 
sgrp[ o  ���u�u 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNumZ n  ��\]\ 4  ���t^
�t 
list^ m  ���s�s ] n  ��_`_ 4  ���ra
�r 
sgrpa m  ���q�q ` 4  ���pb
�p 
cwinb o  ���o�o  0 g_trackswindow g_tracksWindowJ o      �n�n  0 g_tw_artsetnew g_tw_artSetNewH cdc n ��efe I  ���mg�l�m 0 sendosc sendOSCg hih m  ��jj �kk  / t r k N a m e  i lml m  ��nn �oo  s  m p�kp o  ���j�j  0 g_tracknamenew g_trackNameNew�k  �l  f  f  ��d qrq n ��sts I  ���iu�h�i 0 sendosc sendOSCu vwv m  ��xx �yy  / p i c N a m e  w z{z m  ��|| �}}  s  { ~�g~ n ��� I  ���f�e�d�f 0 
getpicname 
getPicName�e  �d  �  f  ���g  �h  t  f  ��r ��� l � ���� n � ��� I  � �c��b�c 0 sendosc sendOSC� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ��a� n ����� I  ���`�_�^�` 0 
getartlist 
getArtList�_  �^  �  f  ���a  �b  �  f  ��� E ?additional sendOSCs in function for supporting art set elements   � ��� ~ a d d i t i o n a l   s e n d O S C s   i n   f u n c t i o n   f o r   s u p p o r t i n g   a r t   s e t   e l e m e n t s� ��� n ��� I  �]��\�] 0 sendosc sendOSC� ��� m  �� ���  / a r t C o l o r s  � ��� m  �� ���  s  � ��[� n ��� I  	�Z�Y�X�Z 0 getartcolors getArtColors�Y  �X  �  f  	�[  �\  �  f  � ��� Z  V���W�� =  ��� o  �V�V 0 tw_prgroupnum tw_prGroupNum� m  �U�U  � l K���� k  K�� ��� n (��� I  (�T��S�T 0 sendosc sendOSC� ��� m  �� ���  / m e s s a g e 3  � ��� m  !�� ���  s  � ��R� m  !$�� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   P i a n o   R o l l   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .   < / b r >�R  �S  �  f  � ��� n )7��� I  *7�Q��P�Q 0 sendosc sendOSC� ��� m  *-�� ���  / a r t N e w I n t  � ��� m  -0�� ���  s  � ��O� m  03�� ���  �O  �P  �  f  )*� ��N� n 8K��� I  9K�M��L�M 0 clearmsg clearMsg� ��K� J  9G�� ��� m  9<�J�J � ��� m  <=�I�I � ��� m  =@�H�H � ��G� m  @C�F�F 	�G  �K  �L  �  f  89�N  �  pr panel closed   � ���  p r   p a n e l   c l o s e d�W  � n NV��� I  OV�E��D�E 0 clearmsg clearMsg� ��C� J  OR�� ��B� m  OP�A�A �B  �C  �D  �  f  NO� ��� l WW�@���@  � � �set artNew and region from pr panel. When recording and midi note is pressed the region text disappears, when art switches Articulation disappears.   � ���& s e t   a r t N e w   a n d   r e g i o n   f r o m   p r   p a n e l .   W h e n   r e c o r d i n g   a n d   m i d i   n o t e   i s   p r e s s e d   t h e   r e g i o n   t e x t   d i s a p p e a r s ,   w h e n   a r t   s w i t c h e s   A r t i c u l a t i o n   d i s a p p e a r s .� ��� r  W���� n  W���� 1  }��?
�? 
desc� n  W}��� 4  x}�>�
�> 
sttx� m  {|�=�= � n  Wx��� 4  sx�<�
�< 
sgrp� m  vw�;�; � n  Ws��� 4  ns�:�
�: 
splg� m  qr�9�9 � n  Wn��� 4  in�8�
�8 
splg� m  lm�7�7 � n  Wi��� 4  di�6�
�6 
sgrp� m  gh�5�5 � n  Wd��� 4  ]d�4 
�4 
sgrp  o  `c�3�3 0 tw_prgroupnum tw_prGroupNum� 4  W]�2
�2 
cwin o  Y\�1�1  0 g_trackswindow g_tracksWindow� o      �0�0 0 
regioninfo 
regionInfo�  Z  ���/�. =  �� o  ���-�- "0 g_artsetbytrack g_artSetByTrack m  ���,�,   Q  ��	�+ r  ��

 n  �� 1  ���*
�* 
valL n  �� 4  ���)
�) 
popB m  ���(�(  n  �� 4  ���'
�' 
sgrp m  ���&�&  n  �� 4  ���%
�% 
scra m  ���$�$  n  �� 4  ���#
�# 
uiel o  ���"�" "0 tw_uielementnum tw_UIelementNum n  �� 4  ���!
�! 
splg m  ��� �   n  �� 4  ���
� 
splg m  ����  n  �� !  4  ���"
� 
sgrp" m  ���� ! n  ��#$# 4  ���%
� 
sgrp% o  ���� 0 tw_prgroupnum tw_prGroupNum$ 4  ���&
� 
cwin& o  ����  0 g_trackswindow g_tracksWindow o      �� 0 g_artnew g_artNew	 R      ���
� .ascrerr ****      � ****�  �  �+  �/  �.   '�' Z  �h()�*( F  ��+,+ l ��-��- C ��./. o  ���� 0 
regioninfo 
regionInfo/ m  ��00 �11  N o�  �  , l ��2��2 H  ��33 E ��454 J  ��66 787 m  ����  8 9�9 m  ���
�
 �  5 o  ���	�	 0 g_pfile  �  �  ) k  �:: ;<; n ��=>= I  ���?�� 0 sendosc sendOSC? @A@ m  ��BB �CC  / m e s s a g e 6  A DED m  ��FF �GG  s  E H�H m  ��II �JJ 0 P l e a s e   s e l e c t   a   r e g i o n .  �  �  >  f  ��< KLK n  MNM I  �O�� 0 clearmsg clearMsgO P�P J  QQ R�R m  �� �  �  �  N  f   L S� S n 	TUT I  
��V���� 0 sendosc sendOSCV WXW m  
YY �ZZ  / a r t N e w I n t  X [\[ m  ]] �^^  s  \ _��_ m  `` �aa  ��  ��  U  f  	
�   �  * k  hbb cdc n $efe I  $��g���� 0 clearmsg clearMsgg h��h J   ii j��j m  ���� ��  ��  ��  f  f  d k��k Z  %hlm��nl = %,opo o  %(���� 0 g_artnew g_artNewp m  (+qq �rr  *m k  /Lss tut n /=vwv I  0=��x���� 0 sendosc sendOSCx yzy m  03{{ �||  / m e s s a g e 5  z }~} m  36 ���  s  ~ ���� m  69�� ��� @ M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d .  ��  ��  w  f  /0u ���� n >L��� I  ?L������� 0 sendosc sendOSC� ��� m  ?B�� ���  / a r t N e w I n t  � ��� m  BE�� ���  s  � ���� m  EH�� ���  ��  ��  �  f  >?��  ��  n k  Oh�� ��� n OW��� I  PW������� 0 clearmsg clearMsg� ���� J  PS�� ���� m  PQ���� ��  ��  ��  �  f  OP� ���� n Xh��� I  Yh������� 0 sendosc sendOSC� ��� m  Y\�� ���  / a r t N e w I n t  � ��� m  \_�� ���  s  � ���� n _d��� I  `d�������� 0 	getartint 	getArtInt��  ��  �  f  _`��  ��  �  f  XY��  ��  �  ��  ^ ��� l ii��������  ��  ��  � ��� l ii��������  ��  ��  � ���� l ii��������  ��  ��  ��  � @ :get current Track Name, Articulation Set and Articulation.   � ��� t g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .� 4  	���
�� 
prcs� m  �� ���  L o g i c   P r o�  begin main loop   � ���  b e g i n   m a i n   l o o p� R      ������
�� .ascrerr ****      � ****��  ��  � l st����  S  st� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r�  end main loop   � ���  e n d   m a i n   l o o p� m  ���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � % end application "System Events"   � ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s "� ( "inner repeat THIS IS THE MAIN LOOP   � ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P~ ' !end inner repeat END OF MAIN LOOP    ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P| ���� l {{��������  ��  ��  ��  w =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                  EMAG  alis    .  Macintosh HD               �ǕBD ����Logic Pro.app                                                  �����%        ����  
 cu             Applications  /:Applications:Logic Pro.app/     L o g i c   P r o . a p p    M a c i n t o s h   H D  Applications/Logic Pro.app  / ��  � m   � ���
�� boovtruet  Logic quit, stop script   u ��� . L o g i c   q u i t ,   s t o p   s c r i p tr ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � ) ###       HANDLER FUNCTIONS      ###   � ��� F # #               H A N D L E R   F U N C T I O N S             # # #� ��� l     ������  �  ########################   � ��� 0 # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 clearmsg clearMsg� ���� o      ���� 0 thelist theList��  ��  � l    !���� X     !����� n   ��� I    ������� 0 sendosc sendOSC� ��� b    ��� b    ��� m    �� ���  / m e s s a g e� o    ���� 0 listitem listItem� m    �� ���   � ��� m    �� ���  s  � ���� m    �� ���  ��  ��  �  f    �� 0 listitem listItem� o    ���� 0 thelist theList�   clear list of OSC messages   � ��� 4 c l e a r   l i s t   o f   O S C   m e s s a g e s� ��� l     ��������  ��  ��  � ��� i       I      ������ ,0 findandreplaceintext findAndReplaceInText  o      ���� 0 thetext theText  o      ���� "0 thesearchstring theSearchString �� o      ���� ,0 thereplacementstring theReplacementString��  ��   k       	
	 r      o     ���� "0 thesearchstring theSearchString n      1    ��
�� 
txdl 1    ��
�� 
ascr
  r     n    	 2    	��
�� 
citm o    ���� 0 thetext theText o      ���� 0 thetextitems theTextItems  r     o    ���� ,0 thereplacementstring theReplacementString n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     c      o    ���� 0 thetextitems theTextItems  m    ��
�� 
TEXT o      ���� 0 thetext theText !"! r    #$# m    %% �&&  $ n     '(' 1    ��
�� 
txdl( 1    ��
�� 
ascr" )��) L     ** o    ���� 0 thetext theText��  � +,+ l     ��������  ��  ��  , -.- i    /0/ I      �������� 0 getartcolors getArtColors��  ��  0 l   �1231 k    �44 565 Z    78����7 F     9:9 l    ;����; =     <=< o     ���� "0 g_artsetbytrack g_artSetByTrack= m    ����  ��  ��  : l   	>����> =   	?@? o    ����  0 g_tw_artsetnew g_tw_artSetNew@ m    AA �BB  N o n e��  ��  8 L    CC m    ����  ��  ��  6 DED l   !FGHF Z   !IJ����I C    KLK o    ����  0 g_tw_artsetnew g_tw_artSetNewL 1    ��
�� 
spacJ L    MM m    ����  ��  ��  G l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   H �NN � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e tE OPO l  " "��������  ��  ��  P QRQ r   " &STS J   " $����  T o      ���� 0 mylist myListR U��U Z   '�VWX��V =  ' *YZY o   ' (�� &0 g_artcolorsetting g_artColorSettingZ m   ( )�~�~  W l  - �[\][ k   - �^^ _`_ O   - �aba O   1 �cdc Q   8 �ef�}e k   ; �gg hih r   ; Cjkj l  ; Al�|�{l n   ; Amnm 1   ? A�z
�z 
valLn 4   ; ?�yo
�y 
pliio m   = >pp �qq  A r t i c u l a t i o n s�|  �{  k o      �x�x 0 p1  i rsr l  D D�wtu�w  t ( "get count of articulations as list   u �vv D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s ts w�vw Y   D �x�uyz�tx k   S �{{ |}| r   S V~~ m   S T�� ���   o      �s�s 0 a  } ��� r   W g��� l  W e��r�q� n   W e��� 1   c e�p
�p 
valL� n   W c��� 4   ^ c�o�
�o 
plii� m   _ b�� ���  A r t i c u l a t i o n I D� n   W ^��� 4   [ ^�n�
�n 
plii� o   \ ]�m�m 0 i  � 4   W [�l�
�l 
plii� m   Y Z�� ���  A r t i c u l a t i o n s�r  �q  � o      �k�k 0 val1  � ��� l  h h�j���j  � v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� Z  h {���i�h� B   h o��� o   h i�g�g 0 i  � l  i n��f�e� n   i n��� m   l n�d
�d 
nmbr� n  i l��� 2  j l�c
�c 
cobj� o   i j�b�b 0 p1  �f  �e  � r   r w��� m   r u�� ���  # 2 7 6 e b 8� o      �a�a 0 a  �i  �h  � ��`� s   | ���� o   | }�_�_ 0 a  � l     ��^�]� n      ���  ;   ~ � o   } ~�\�\ 0 mylist myList�^  �]  �`  �u 0 i  y m   G H�[�[ z l  H N��Z�Y� n   H N��� m   K M�X
�X 
nmbr� n  H K��� 2  I K�W
�W 
cobj� o   H I�V�V 0 p1  �Z  �Y  �t  �v  f R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �}  d 4   1 5�R�
�R 
plif� o   3 4�Q�Q 0 g_pfile  b m   - .���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ` ��� l  � ��P�O�N�P  �O  �N  � ��� l  � ��M���M  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r   � ���� J   � ��� ��� 1   � ��L
�L 
txdl� ��K� m   � ��� ���  ,�K  � J      �� ��� o      �J�J 
0 tid TID� ��I� 1   � ��H
�H 
txdl�I  � ��� r   � ���� c   � ���� o   � ��G�G 0 mylist myList� m   � ��F
�F 
ctxt� o      �E�E 0 mylist myList� ��� r   � ���� o   � ��D�D 
0 tid TID� 1   � ��C
�C 
txdl� ��� l  � ��B�A�@�B  �A  �@  � ��� l  � ��?���?  �  send alphaFillOff setting   � ��� 2 s e n d   a l p h a F i l l O f f   s e t t i n g� ��� n  � ���� I   � ��>��=�> 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O f f  � ��� m   � ��� ���  s  � ��<� m   � ��� ���  0 . 5�<  �=  �  f   � �� ��� n  � ���� I   � ��;��:�; 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O n  � ��� m   � ��� ���  s  � ��9� m   � ��� ���  1�9  �:  �  f   � �� ��� l  � ��8�7�6�8  �7  �6  � ��� L   � ��� o   � ��5�5 0 mylist myList�  �4  l  � ��3�2�1�3  �2  �1  �4  \  basic colors   ] �  b a s i c   c o l o r sX  =  � � o   � ��0�0 &0 g_artcolorsetting g_artColorSetting m   � ��/�/   l  �	
 k   �  O   �� k   ��  O   �P Q   �O�. k   �F  r   � l  � �-�, n   �  1   � �+
�+ 
valL 4   � ��*
�* 
plii m   � �   �!!  A r t i c u l a t i o n s�-  �,   o      �)�) 0 p1   "#" l �($%�(  $ ( "get count of articulations as list   % �&& D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t# '�'' Y  F(�&)*�%( k  A++ ,-, r  ./. m  00 �11  / o      �$�$ 0 a  - 232 r  *454 l (6�#�"6 n  (787 1  &(�!
�! 
valL8 n  &9:9 4  !&� ;
�  
plii; m  "%<< �==  A r t i c u l a t i o n I D: n  !>?> 4  !�@
� 
plii@ o   �� 0 i  ? 4  �A
� 
pliiA m  BB �CC  A r t i c u l a t i o n s�#  �"  5 o      �� 0 val1  3 DED l ++�FG�  F v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   G �HH � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "E IJI Z +<KL��K B  +2MNM o  +,�� 0 i  N l ,1O��O n  ,1PQP m  /1�
� 
nmbrQ n ,/RSR 2 -/�
� 
cobjS o  ,-�� 0 p1  �  �  L r  58TUT o  56�� 0 val1  U o      �� 0 a  �  �  J V�V s  =AWXW o  =>�� 0 a  X l     Y��Y n      Z[Z  ;  ?@[ o  >?�� 0 mylist myList�  �  �  �& 0 i  ) m  �� * l \�
�	\ n  ]^] m  
�
� 
nmbr^ n 
_`_ 2 
�
� 
cobj` o  �� 0 p1  �
  �	  �%  �'   R      ���
� .ascrerr ****      � ****�  �  �.   4   � ��a
� 
plifa o   � ��� 0 g_pfile   bcb l QQ� �����   ��  ��  c ded l QQ��fg��  f < 6Logic only offers 16 colors and wraps for 17+ colors.)   g �hh l L o g i c   o n l y   o f f e r s   1 6   c o l o r s   a n d   w r a p s   f o r   1 7 +   c o l o r s . )e iji r  Q�klk J  Q�mm non m  QTpp �qq  # c c 6 1 2 co rsr m  TWtt �uu  # c d 7 c 2 ds vwv m  WZxx �yy  # c c 9 6 2 cw z{z m  Z]|| �}}  # c d b 7 2 c{ ~~ m  ]`�� ���  # b 2 c c 2 a ��� m  `c�� ���  # 7 b c c 2 c� ��� m  cf�� ���  # 2 b c c 4 5� ��� m  fi�� ���  # 2 a c c 9 7� ��� m  il�� ���  # 2 b b 2 c d� ��� m  lo�� ���  # 2 b 8 b c d� ��� m  or�� ���  # 2 c 6 2 c c� ��� m  ru�� ���  # 4 6 2 b c d� ��� m  ux�� ���  # 7 d 2 b c d� ��� m  x{�� ���  # 9 7 2 a c c� ��� m  {~�� ���  # c d 2 a c d� ���� m  ~��� ���  # c d 2 a 8 8��  l o      ���� 0 prcolors prColorsj ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 1 +set myList to items 1 through n of prColors   � ��� V s e t   m y L i s t   t o   i t e m s   1   t h r o u g h   n   o f   p r C o l o r s� ��� r  ����� J  ������  � o      ���� 0 	colorlist 	colorList� ���� Y  ���������� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 a  � ��� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 mylist myList� o      ���� 0 a  � ��� l ������ r  ����� l �������� [  ����� l �������� `  ����� o  ������ 0 a  � m  ������ ��  ��  � m  ������ ��  ��  � o      ���� 0 a  � � � +1 to account for no articulation (-) starting at color 1.  Babylon Waves Art Conductor use Spitfire UACC (https://spitfireaudio.zendesk.com/hc/en-us/articles/115002450966-What-is-UACC-and-how-do-I-use-it)   � ����   + 1   t o   a c c o u n t   f o r   n o   a r t i c u l a t i o n   ( - )   s t a r t i n g   a t   c o l o r   1 .     B a b y l o n   W a v e s   A r t   C o n d u c t o r   u s e   S p i t f i r e   U A C C   ( h t t p s : / / s p i t f i r e a u d i o . z e n d e s k . c o m / h c / e n - u s / a r t i c l e s / 1 1 5 0 0 2 4 5 0 9 6 6 - W h a t - i s - U A C C - a n d - h o w - d o - I - u s e - i t )� ��� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 a  � o  ������ 0 prcolors prColors� o      ���� 0 colorval colorVal� ���� s  ����� o  ������ 0 colorval colorVal� l     ������ n      ���  ;  ��� o  ������ 0 	colorlist 	colorList��  ��  ��  �� 0 i  � m  ������ � l �������� n  ����� m  ����
�� 
nmbr� n ����� 2 ����
�� 
cobj� o  ������ 0 mylist myList��  ��  ��  ��   m   � ����                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ��� l ����������  ��  ��  � ��� l ��������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ����� J  ���� ��� 1  ����
�� 
txdl� ���� m  ���� ���  ,��  � J          o      ���� 
0 tid TID �� 1  ����
�� 
txdl��  �  r  �� c  ��	 o  ������ 0 	colorlist 	colorList	 m  ����
�� 
ctxt o      ���� 0 	colorlist 	colorList 

 r  �� o  ������ 
0 tid TID 1  ����
�� 
txdl  l ����������  ��  ��    n � I  ������� 0 sendosc sendOSC  m  �� �  / a l p h a F i l l O f f    m  �� �  s   �� m  �� �  0 . 7��  ��    f  ��  !  n "#" I  ��$���� 0 sendosc sendOSC$ %&% m  '' �((  / a l p h a F i l l O n  & )*) m  	++ �,,  s  * -��- m  	.. �//  1��  ��  #  f  ! 010 l ��������  ��  ��  1 232 L  44 o  ���� 0 	colorlist 	colorList3 5��5 l ��������  ��  ��  ��  	 # Logic's piano roll art colors   
 �66 : L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s 787 = 9:9 o  ���� &0 g_artcolorsetting g_artColorSetting: m  ���� 8 ;��; l �<=>< k  �?? @A@ O  �BCB O  "�DED Q  )�FG��F k  ,zHH IJI r  ,6KLK l ,4M����M n  ,4NON 1  24��
�� 
valLO 4  ,2��P
�� 
pliiP m  .1QQ �RR  A r t i c u l a t i o n s��  ��  L o      ���� 0 p1  J STS l 77��UV��  U " get list of Legato,Long etc.   V �WW 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .T X��X Y  7zY��Z[��Y k  Fu\\ ]^] r  FK_`_ m  FIaa �bb  ` o      ���� 0 a  ^ cdc l LL��ef��  e � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   f �gg � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "d hih r  L^jkj l L\l����l n  L\mnm 1  Z\��
�� 
valLn n  LZopo 4  UZ��q
�� 
pliiq m  VYrr �ss  N a m ep n  LUtut 4  RU��v
�� 
pliiv o  ST���� 0 i  u 4  LR��w
�� 
pliiw m  NQxx �yy  A r t i c u l a t i o n s��  ��  k o      ���� 0 val2  i z{z Z _p|}����| B  _f~~ o  _`���� 0 i   l `e������ n  `e��� m  ce��
�� 
nmbr� n `c��� 2 ac��
�� 
cobj� o  `a���� 0 p1  ��  ��  } r  il��� o  ij���� 0 val2  � o      ���� 0 a  ��  ��  { ���� s  qu��� o  qr���� 0 a  � l     ������ n      ���  ;  st� o  rs���� 0 mylist myList��  ��  ��  �� 0 i  Z m  :;���� [ l ;A������ n  ;A��� m  >@��
�� 
nmbr� n ;>��� 2 <>��
�� 
cobj� o  ;<���� 0 p1  ��  ��  ��  ��  G R      ������
�� .ascrerr ****      � ****��  ��  ��  E 4  "&���
�� 
plif� o  $%���� 0 g_pfile  C m  ���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  A ��� l ����~�}�  �~  �}  � ��� l  ���|���|  �
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
 	 	� ��� l ���{�z�y�{  �z  �y  � ��� l ���x���x  � K Ecustom colors for specific articulation families or individual names.   � ��� � c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .� ��� l ���w���w  � 9 3Change or add more replaceMatch lines to customize.   � ��� f C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .� ��� l ���v���v  � D >https://color.adobe.com/create/color-wheel is a good resource.   � ��� | h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l   i s   a   g o o d   r e s o u r c e .� ��� l ������ r  ����� m  ���� ���  # 2 c 6 2 c c� o      �u�u 0 leg  �  legato   � ���  l e g a t o� ��� l ������ r  ����� m  ���� ���  # 2 3 9 c 3 1� o      �t�t 0 l  �  longs   � ��� 
 l o n g s� ��� l ������ r  ����� m  ���� ���  # c 0 7 2 2 3� o      �s�s 0 s  �  shorts   � ���  s h o r t s� ��� l ������ r  ����� m  ���� ���  # b e 3 3 1 d� o      �r�r 0 piz  �  	pizzicato   � ���  p i z z i c a t o� ��� l ������ r  ����� m  ���� ���  # 7 d 2 b c d� o      �q�q 0 fx  �  fx   � ���  f x� ��� l ���p�o�n�p  �o  �n  � ��� l ���m���m  � ? 9below based on Spitfire Audio's BBC Core articulation set   � ��� r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t� ��� I  ���l��k�l 0 replacematch replaceMatch� ��� o  ���j�j 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t . )� ��� o  ���i�i 0 leg  � ��h� m  ���g
�g boovfals�h  �k  � ��� I  ���f��e�f 0 replacematch replaceMatch� ��� o  ���d�d 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t )� ��� o  ���c�c 0 leg  � ��b� m  ���a
�a boovfals�b  �e  � ��� I  ���`��_�` 0 replacematch replaceMatch�    o  ���^�^ 0 mylist myList  m  �� �  L e g a t o  o  ���]�] 0 leg   �\ m  ���[
�[ boovfals�\  �_  � 	
	 I  ���Z�Y�Z 0 replacematch replaceMatch  o  ���X�X 0 mylist myList  m  �� �  L o n g  o  ���W�W 0 l   �V m  ���U
�U boovfals�V  �Y  
  I  ���T�S�T 0 replacematch replaceMatch  o  ���R�R 0 mylist myList  m  �� �  L o n g   C S  o  ���Q�Q 0 l    �P  m  ���O
�O boovfals�P  �S   !"! I  ���N#�M�N 0 replacematch replaceMatch# $%$ o  ���L�L 0 mylist myList% &'& m  ��(( �))  L o n g   F l a u t a n d o' *+* o  ���K�K 0 l  + ,�J, m  ���I
�I boovfals�J  �M  " -.- I  ��H/�G�H 0 replacematch replaceMatch/ 010 o  ���F�F 0 mylist myList1 232 m  ��44 �55  C o l   L e g n o3 676 o  ���E�E 0 l  7 8�D8 m  ���C
�C boovfals�D  �G  . 9:9 I  �B;�A�B 0 replacematch replaceMatch; <=< o  �@�@ 0 mylist myList= >?> m  @@ �AA  M a r c a t o? BCB o  �?�? 0 l  C D�>D m  �=
�= boovfals�>  �A  : EFE I  !�<G�;�< 0 replacematch replaceMatchG HIH o  �:�: 0 mylist myListI JKJ m  LL �MM  L o n g   M a r c   A t tK NON o  �9�9 0 l  O P�8P m  �7
�7 boovfals�8  �;  F QRQ I  "/�6S�5�6 0 replacematch replaceMatchS TUT o  #$�4�4 0 mylist myListU VWV m  $'XX �YY  L o n g   C u i v r eW Z[Z o  '(�3�3 0 l  [ \�2\ m  ()�1
�1 boovfals�2  �5  R ]^] I  0=�0_�/�0 0 replacematch replaceMatch_ `a` o  12�.�. 0 mylist myLista bcb m  25dd �ee  L o n g   S f zc fgf o  56�-�- 0 l  g h�,h m  67�+
�+ boovfals�,  �/  ^ iji I  >K�*k�)�* 0 replacematch replaceMatchk lml o  ?@�(�( 0 mylist myListm non m  @Cpp �qq  L o n g   s u l   T a s t oo rsr o  CD�'�' 0 l  s t�&t m  DE�%
�% boovfals�&  �)  j uvu I  LY�$w�#�$ 0 replacematch replaceMatchw xyx o  MN�"�" 0 mylist myListy z{z m  NQ|| �}}  L o n g   S u l   P o n t{ ~~ o  QR�!�! 0 l   �� � m  RS�
� boovfals�   �#  v ��� I  Zg���� 0 replacematch replaceMatch� ��� o  [\�� 0 mylist myList� ��� m  \_�� ���  L o n g   F l u t t e r� ��� o  _`�� 0 l  � ��� m  `a�
� boovfals�  �  � ��� I  hu���� 0 replacematch replaceMatch� ��� o  ij�� 0 mylist myList� ��� m  jm�� ���  T e n u t o� ��� o  mn�� 0 l  � ��� m  no�
� boovfals�  �  � ��� I  v����� 0 replacematch replaceMatch� ��� o  wx�� 0 mylist myList� ��� m  x{�� ���  S p i c c a t o� ��� o  {|�� 0 s  � ��� m  |}�
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���
�
 0 mylist myList� ��� m  ���� ���  S p i c c a t o   C S� ��� o  ���	�	 0 s  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  S t a c c a t i s s i m o� ��� o  ���� 0 s  � ��� m  ���
� boovfals�  �  � ��� I  ��� ����  0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  S t a c c a t o� ��� o  ������ 0 s  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  P i z z i c a t o� ��� o  ������ 0 piz  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  B a r t o k   P i z z� ��� o  ������ 0 piz  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m o l o� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T r e m o l o   C S� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ��	 	  �		  T r e m   S u l   P o n t� 			 o  ������ 0 fx  	 	��	 m  ����
�� boovfals��  ��  � 			 I  ���	���� 0 replacematch replaceMatch	 				 o  ������ 0 mylist myList		 	
		
 m  ��		 �		  T r i l l   W T	 			 o  ������ 0 fx  	 	��	 m  ����
�� boovfals��  ��  	 			 I  ��	���� 0 replacematch replaceMatch	 			 o  ���� 0 mylist myList	 			 m  		 �		  T r i l l   H T	 			 o  ���� 0 fx  	 	��	 m  	��
�� boovfals��  ��  	 			 I  ��	���� 0 replacematch replaceMatch	 	 	!	  o  ���� 0 mylist myList	! 	"	#	" m  	$	$ �	%	%  S h o r t   H a r m	# 	&	'	& o  ���� 0 fx  	' 	(��	( m  ��
�� boovfals��  ��  	 	)	*	) I  +��	+���� 0 replacematch replaceMatch	+ 	,	-	, o   ���� 0 mylist myList	- 	.	/	. m   #	0	0 �	1	1  L o n g   H a r m o n i c s	/ 	2	3	2 o  #$���� 0 fx  	3 	4��	4 m  $%��
�� boovfals��  ��  	* 	5	6	5 I  ,9��	7���� 0 replacematch replaceMatch	7 	8	9	8 o  -.���� 0 mylist myList	9 	:	;	: m  .1	<	< �	=	=  M u l t i - t o n g u e	; 	>	?	> o  12���� 0 fx  	? 	@��	@ m  23��
�� boovfals��  ��  	6 	A	B	A I  :G��	C���� 0 replacematch replaceMatch	C 	D	E	D o  ;<���� 0 mylist myList	E 	F	G	F m  <?	H	H �	I	I  R i p s	G 	J	K	J o  ?@���� 0 fx  	K 	L��	L m  @A��
�� boovfals��  ��  	B 	M	N	M I  HU��	O���� 0 replacematch replaceMatch	O 	P	Q	P o  IJ���� 0 mylist myList	Q 	R	S	R m  JM	T	T �	U	U 
 F a l l s	S 	V	W	V o  MN���� 0 fx  	W 	X��	X m  NO��
�� boovfals��  ��  	N 	Y	Z	Y l VV��������  ��  ��  	Z 	[	\	[ l VV��	]	^��  	] j dset remaining color names in myList not starting with # (no color assigned) to default color #2b60ac   	^ �	_	_ � s e t   r e m a i n i n g   c o l o r   n a m e s   i n   m y L i s t   n o t   s t a r t i n g   w i t h   #   ( n o   c o l o r   a s s i g n e d )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c	\ 	`	a	` I  Ve��	b���� $0 replaceremaining replaceRemaining	b 	c	d	c o  WX���� 0 mylist myList	d 	e	f	e m  X[	g	g �	h	h  #	f 	i	j	i m  [^	k	k �	l	l  # 2 b 6 0 a c	j 	m��	m m  ^_��
�� boovtrue��  ��  	a 	n	o	n l ff��������  ��  ��  	o 	p	q	p l ff��	r	s��  	r - 'format list as string with , separators   	s �	t	t N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s	q 	u	v	u r  f�	w	x	w J  fp	y	y 	z	{	z 1  fk��
�� 
txdl	{ 	|��	| m  kn	}	} �	~	~  ,��  	x J      		 	�	�	� o      ���� 
0 tid TID	� 	���	� 1  |���
�� 
txdl��  	v 	�	�	� r  ��	�	�	� c  ��	�	�	� o  ������ 0 mylist myList	� m  ����
�� 
ctxt	� o      ���� 0 mylist myList	� 	�	�	� r  ��	�	�	� o  ������ 
0 tid TID	� 1  ����
�� 
txdl	� 	�	�	� l ����������  ��  ��  	� 	�	�	� n ��	�	�	� I  ����	����� 0 sendosc sendOSC	� 	�	�	� m  ��	�	� �	�	�  / a l p h a F i l l O f f  	� 	�	�	� m  ��	�	� �	�	�  s  	� 	���	� m  ��	�	� �	�	�  0 . 5��  ��  	�  f  ��	� 	�	�	� n ��	�	�	� I  ����	����� 0 sendosc sendOSC	� 	�	�	� m  ��	�	� �	�	�  / a l p h a F i l l O n  	� 	�	�	� m  ��	�	� �	�	�  s  	� 	���	� m  ��	�	� �	�	�  1��  ��  	�  f  ��	� 	�	�	� l ����������  ��  ��  	� 	�	�	� L  ��	�	� o  ������ 0 mylist myList	� 	���	� l ����������  ��  ��  ��  = $ use custom articualtion colors   > �	�	� < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  ��  ��  2 5 /returns list of colors for arts in artSet.plist   3 �	�	� ^ r e t u r n s   l i s t   o f   c o l o r s   f o r   a r t s   i n   a r t S e t . p l i s t. 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    "	�	�	� I      �������� 0 	getartint 	getArtInt��  ��  	� l    {	�	�	�	� Z     {	�	�	���	� =     	�	�	� o     ���� "0 g_artsetbytrack g_artSetByTrack	� m    ���� 	� L    		�	� J    ����  	� 	�	�	� =    	�	�	� o    ���� "0 g_artsetbytrack g_artSetByTrack	� m    ��  	� 	��~	� k    w	�	� 	�	�	� r    	�	�	� J    �}�}  	� o      �|�| 0 mylist myList	� 	�	�	� O    j	�	�	� O    i	�	�	� Q   " h	�	��{	� k   % _	�	� 	�	�	� r   % -	�	�	� l  % +	��z�y	� n   % +	�	�	� 1   ) +�x
�x 
valL	� 4   % )�w	�
�w 
plii	� m   ' (	�	� �	�	�  A r t i c u l a t i o n s�z  �y  	� o      �v�v 0 p1  	� 	�	�	� l  . .�u	�	��u  	� , &get list of 1,Legato 2,Long etc. pairs   	� �	�	� L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s	� 	��t	� Y   . _	��s	�	��r	� k   = Z	�	� 	�	�	� r   = @	�	�	� m   = >	�	� �	�	�  	� o      �q�q 0 a  	� 	�	�	� l  A A�p	�	��p  	� � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   	� �	�	� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "	� 	�	�	� r   A O	�	�	� l  A M	��o�n	� n   A M	�	�	� 1   K M�m
�m 
valL	� n   A K	�
 	� 4   H K�l

�l 
plii
 m   I J

 �

  N a m e
  n   A H


 4   E H�k

�k 
plii
 o   F G�j�j 0 i  
 4   A E�i

�i 
plii
 m   C D

 �
	
	  A r t i c u l a t i o n s�o  �n  	� o      �h�h 0 val2  	� 




 l  P P�g

�g  
 , &set a to "{" & val1 & "," & val2 & "}"   
 �

 L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "
 


 r   P U


 b   P S


 o   P Q�f�f 0 a  
 o   Q R�e�e 0 val2  
 o      �d�d 0 a  
 
�c
 s   V Z


 o   V W�b�b 0 a  
 l     
�a�`
 n      


  ;   X Y
 o   W X�_�_ 0 mylist myList�a  �`  �c  �s 0 i  	� m   1 2�^�^ 	� l  2 8
�]�\
 n   2 8


 m   5 7�[
�[ 
nmbr
 n  2 5


 2  3 5�Z
�Z 
cobj
 o   2 3�Y�Y 0 p1  �]  �\  �r  �t  	� R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �{  	� 4    �U
 
�U 
plif
  o    �T�T 0 g_pfile  	� m    
!
!�                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
"
#
" r   k t
$
%
$ n  k r
&
'
& I   l r�S
(�R�S 0 list_position  
( 
)
*
) o   l m�Q�Q 0 g_artnew g_artNew
* 
+�P
+ o   m n�O�O 0 mylist myList�P  �R  
'  f   k l
% o      �N�N 0 r  
# 
,�M
, L   u w
-
- o   u v�L�L 0 r  �M  �~  ��  	� 9 3returns current art integer for highlighting in OSC   	� �
.
. f r e t u r n s   c u r r e n t   a r t   i n t e g e r   f o r   h i g h l i g h t i n g   i n   O S C	� 
/
0
/ l     �K�J�I�K  �J  �I  
0 
1
2
1 i   # &
3
4
3 I      �H�G�F�H 0 
getartlist 
getArtList�G  �F  
4 l   P
5
6
7
5 k    P
8
8 
9
:
9 Z     @
;
<
=�E
; F     
>
?
> l    
@�D�C
@ =     
A
B
A o     �B�B "0 g_artsetbytrack g_artSetByTrack
B m    �A�A  �D  �C  
? l   	
C�@�?
C =   	
D
E
D o    �>�>  0 g_tw_artsetnew g_tw_artSetNew
E m    
F
F �
G
G  N o n e�@  �?  
< k    #
H
H 
I
J
I n   
K
L
K I    �=
M�<�= 0 sendosc sendOSC
M 
N
O
N m    
P
P �
Q
Q  / m e s s a g e 4  
O 
R
S
R m    
T
T �
U
U  s  
S 
V�;
V m    
W
W �
X
X 4 A r t i c u l a t i o n   S e t   i s   N o n e .  �;  �<  
L  f    
J 
Y
Z
Y n    
[
\
[ I     �:
]�9�: 0 clearmsg clearMsg
] 
^�8
^ J    
_
_ 
`
a
` m    �7�7 
a 
b�6
b m    �5�5 �6  �8  �9  
\  f    
Z 
c�4
c L   ! #
d
d m   ! "
e
e �
f
f  { }�4  
= 
g
h
g F   & 1
i
j
i l  & )
k�3�2
k =   & )
l
m
l o   & '�1�1 "0 g_artsetbytrack g_artSetByTrack
m m   ' (�0�0 �3  �2  
j l  , /
n�/�.
n =  , /
o
p
o o   , -�-�-  0 g_tw_artsetnew g_tw_artSetNew
p m   - .
q
q �
r
r  N o n e�/  �.  
h 
s�,
s k   4 <
t
t 
u
v
u l  4 4�+
w
x�+  
w B <my sendOSC("/message4 ", "s ", "Articulation Set is None. ")   
x �
y
y x m y   s e n d O S C ( " / m e s s a g e 4   " ,   " s   " ,   " A r t i c u l a t i o n   S e t   i s   N o n e .   " )
v 
z�*
z n  4 <
{
|
{ I   5 <�)
}�(�) 0 clearmsg clearMsg
} 
~�'
~ J   5 8

 
��&
� m   5 6�%�% �&  �'  �(  
|  f   4 5�*  �,  �E  
: 
�
�
� l  A M
�
�
�
� Z  A M
�
��$�#
� C   A D
�
�
� o   A B�"�"  0 g_tw_artsetnew g_tw_artSetNew
� 1   B C�!
�! 
spac
� L   G I
�
� m   G H
�
� �
�
�  { }�$  �#  
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
� I   S W� ���  0 getplist getPlist�  �  
�  f   R S
� o      �� 0 g_pfile  
� 
��
� Z   \�
�
�
��
� =   \ a
�
�
� o   \ _�� 0 g_pfile  
� m   _ `��  
� k   d �
�
� 
�
�
� n  d z
�
�
� I   e z�
��� 0 sendosc sendOSC
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
��
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
� o   n q�� 0 
g_username 
g_userName
� m   r u
�
� �
�
� ~ / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s   ( o r   s u b - f o l d e r ) .  �  �  
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
� I   | ��
��� 0 clearmsg clearMsg
� 
��
� J   | �
�
� 
�
�
� m   | �� 
� 
�
�
� m    ��� 
� 
��
� m   � ��� �  �  �  
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
�  { }�  
� 
�
�
� =   � �
�
�
� o   � ��� 0 g_pfile  
� m   � ��� 
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
� I   � ��

��	�
 0 sendosc sendOSC
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
��
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
� o   � ��� 0 g_pfile2  
� m   � �
�
� �
�
�  < / d i v > < / b r >�  �	  
�  f   � �
� 
�
�
� n  � �
�
�
� I   � ��
��� 0 clearmsg clearMsg
� 
��
� J   � �
�
� 
�
�
� m   � ��� 
� 
�
�
� m   � ��� 
� 
��
� m   � �� �  �  �  �  
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
� k   ��
�
� 
� 
� n  � � I   � ������� 0 clearmsg clearMsg �� J   � �  m   � �����  	 m   � ����� 	 
��
 m   � ����� ��  ��  ��    f   � �  �� O   �� Q   �� k   ��  r   � � l  � ����� n   � � 1   � ���
�� 
valL 4   � ���
�� 
plii m   � � �  S w i t c h e s��  ��   o      ���� 0 p1    n  � I   ��� ���� 0 clearmsg clearMsg  !��! J   � �"" #��# m   � ����� ��  ��  ��    f   � � $%$ l ��������  ��  ��  % &'& l ��()��  ( x rmyList = {"Legato":0,"Long":1} etc.  example nested {color: "red", wheels: 4, engine: { cylinders: 4, size: 2.2 }}   ) �** � m y L i s t   =   { " L e g a t o " : 0 , " L o n g " : 1 }   e t c .     e x a m p l e   n e s t e d   { c o l o r :   " r e d " ,   w h e e l s :   4 ,   e n g i n e :   {   c y l i n d e r s :   4 ,   s i z e :   2 . 2   } }' +,+ l ��-.��  - � �{varArticulationsID:1001, varName:"Legato", varSwitchesID:1001, varType:"Controller", varSelector:4, varMode:"Permanent (Trigger) ", varValueStart:0, varValueEnd:127, varInputMidiChannel:0 - 15}   . �//� { v a r A r t i c u l a t i o n s I D : 1 0 0 1 ,   v a r N a m e : " L e g a t o " ,   v a r S w i t c h e s I D : 1 0 0 1 ,   v a r T y p e : " C o n t r o l l e r " ,   v a r S e l e c t o r : 4 ,   v a r M o d e : " P e r m a n e n t   ( T r i g g e r )   " ,   v a r V a l u e S t a r t : 0 ,   v a r V a l u e E n d : 1 2 7 ,   v a r I n p u t M i d i C h a n n e l : 0   -   1 5 }, 010 l ��������  ��  ��  1 232 r  454 J  ����  5 o      ���� 0 mylist myList3 676 r  898 J  
����  9 o      ���� 0 mylist2 myList27 :;: Y  (<��=>��< k   #?? @A@ r   %BCB m   #DD �EE  C o      ���� 0 a  A FGF r  &+HIH m  &)JJ �KK  I o      ���� 0 b  G LML r  ,1NON m  ,/PP �QQ  O o      ���� 0 c  M RSR Q  2�TUVT k  5�WW XYX r  5OZ[Z l 5M\����\ n  5M]^] 1  IM��
�� 
valL^ n  5I_`_ 4  BI��a
�� 
pliia m  EHbb �cc  I D` n  5Bded 4  =B��f
�� 
pliif o  @A���� 0 i  e 4  5=��g
�� 
pliig m  9<hh �ii  A r t i c u l a t i o n s��  ��  [ o      ���� (0 vararticulationsid varArticulationsIDY jkj r  Pjlml l Phn����n n  Phopo 1  dh��
�� 
valLp n  Pdqrq 4  ]d��s
�� 
pliis m  `ctt �uu  N a m er n  P]vwv 4  X]��x
�� 
pliix o  [\���� 0 i  w 4  PX��y
�� 
pliiy m  TWzz �{{  A r t i c u l a t i o n s��  ��  m o      ���� 0 varname varNamek |}| l kv~�~ r  kv��� l kt������ b  kt��� b  kp��� m  kn�� ���  "� o  no���� 0 varname varName� m  ps�� ���  "��  ��  � o      ���� 0 varname varName , &wrap in double quotes to escape string   � ��� L w r a p   i n   d o u b l e   q u o t e s   t o   e s c a p e   s t r i n g} ��� r  w���� l w������� n  w���� 1  ����
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
plii� m  ���� ���  S w i t c h e s��  ��  � o      ���� 0 vartype varType� ��� Z  ������� =  ����� o  ������ 0 vartype varType� m  ���� ���  N o t e O n� l ������ r  ����� m  ���� ���  N o t e   O n� o      ���� 0 vartype varType� N Hsome art sets have different names made with different versions of Logic   � ��� � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c� ��� =  ����� o  ������ 0 vartype varType� m  ���� ���  P o l y   P r e s s u r e� ���� r  ���� m  ��� ���  P o l y   A f t e r t o u c h� o      ���� 0 vartype varType��  ��  � ��� r  	��� l 	������ b  	   b  	 m  	 �  " o  ���� 0 vartype varType m   �  "��  ��  � o      ���� 0 vartype varType� 	 l  ��
��  
:4if exists property list item "MidiChannel" of property list item i of property list item "Articulations" then
								set varMidiChannel to the value of property list item "MidiChannel" of property list item i of property list item "Articulations"
							else
								set varMidiChannel to null
							end if    �h i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M i d i C h a n n e l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M i d i C h a n n e l   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i f	  l  ����  UOif exists property list item "Symbol" of property list item i of property list item "Articulations" then
								set varSymbol to the value of property list item "Symbol" of property list item i of property list item "Articulations"
								set varSymbol to ("\"" & varType & "\"")
							else
								set varSymbol to ""
							end if    �� i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " S y m b o l "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   ( " \ " "   &   v a r T y p e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r S y m b o l   t o   " " 
 	 	 	 	 	 	 	 e n d   i f  Z  R�� I -����
�� .coredoexnull���     **** n  ) 4  ")��
�� 
plii m  %( �  M B 1 n  " 4  "��
�� 
plii o   !���� 0 i   4  �� 
�� 
plii  m  !! �""  S w i t c h e s��   r  0J#$# l 0H%����% n  0H&'& 1  DH��
�� 
valL' n  0D()( 4  =D��*
�� 
plii* m  @C++ �,,  M B 1) n  0=-.- 4  8=��/
�� 
plii/ o  ;<���� 0 i  . 4  08��0
�� 
plii0 m  4711 �22  S w i t c h e s��  ��  $ o      ���� 0 varselector varSelector��   r  MR343 m  MP��
�� 
null4 o      ���� 0 varselector varSelector 565 l SS��78��  7 4 .set varSelector to ("\"" & varSelector & "\"")   8 �99 \ s e t   v a r S e l e c t o r   t o   ( " \ " "   &   v a r S e l e c t o r   &   " \ " " )6 :;: l  SS�<=�  <A;if exists property list item "Mode" of property list item i of property list item "Switches" then
								set varMode to the value of property list item "Mode" of property list item i of property list item "Switches"
								set varMode to ("\"" & varMode & "\"")
							else
								set varMode to ""
							end if   = �>>v i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " M o d e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   ( " \ " "   &   v a r M o d e   &   " \ " " ) 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r M o d e   t o   " " 
 	 	 	 	 	 	 	 e n d   i f; ?@? Z  S�AB�~CA I Sk�}D�|
�} .coredoexnull���     ****D n  SgEFE 4  `g�{G
�{ 
pliiG m  cfHH �II  V a l u e L o wF n  S`JKJ 4  [`�zL
�z 
pliiL o  ^_�y�y 0 i  K 4  S[�xM
�x 
pliiM m  WZNN �OO  S w i t c h e s�|  B r  n�PQP l n�R�w�vR n  n�STS 1  ���u
�u 
valLT n  n�UVU 4  {��tW
�t 
pliiW m  ~�XX �YY  V a l u e L o wV n  n{Z[Z 4  v{�s\
�s 
plii\ o  yz�r�r 0 i  [ 4  nv�q]
�q 
plii] m  ru^^ �__  S w i t c h e s�w  �v  Q o      �p�p 0 varvaluestart varValueStart�~  C r  ��`a` m  ���o
�o 
nulla o      �n�n 0 varvaluestart varValueStart@ bcb l ���mde�m  d 8 2set varValueStart to ("\"" & varValueStart & "\"")   e �ff d s e t   v a r V a l u e S t a r t   t o   ( " \ " "   &   v a r V a l u e S t a r t   &   " \ " " )c ghg l  ���lij�l  i& if exists property list item "ValueHigh" of property list item i of property list item "Switches" then
								set varValueEnd to the value of property list item "ValueHigh" of property list item i of property list item "Switches"
							else
								set varValueEnd to null
							end if   j �kk@ i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s "   t h e n 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " V a l u e H i g h "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " S w i t c h e s " 
 	 	 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 	 	 s e t   v a r V a l u e E n d   t o   n u l l 
 	 	 	 	 	 	 	 e n d   i fh l�kl n ��mnm I  ���jo�i�j 0 clearmsg clearMsgo p�hp J  ��qq r�gr m  ���f�f 	�g  �h  �i  n  f  ���k  U R      �e�d�c
�e .ascrerr ****      � ****�d  �c  V Z  ��st�b�as =  ��uvu o  ���`�` "0 g_artsetbytrack g_artSetByTrackv m  ���_�_  t k  ��ww xyx n ��z{z I  ���^|�]�^ 0 sendosc sendOSC| }~} m  �� ���  / m e s s a g e 9  ~ ��� m  ���� ���  s  � ��\� m  ���� ��� > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  �\  �]  {  f  ��y ��[� L  ���� m  ���Z�Z  �[  �b  �a  S ��� l ���Y�X�W�Y  �X  �W  � ��� Q  ������ k  ���� ��� r  ����� l ����V�U� n  ����� 1  ���T
�T 
valL� n  ����� 4  ���S�
�S 
plii� m  ���� ���  S t a t u s� n  ����� 4  ���R�
�R 
plii� m  ���� ���  O u t p u t� n  ����� 4  ���Q�
�Q 
plii� o  ���P�P 0 i  � 4  ���O�
�O 
plii� m  ���� ���  A r t i c u l a t i o n s�V  �U  � o      �N�N 0 varoutputtype varOutputType� ��� Z  �����M� =  ����� o  ���L�L 0 varoutputtype varOutputType� m  ���� ���  N o t e O n� l ������ r  ����� m  ���� ���  N o t e   O n� o      �K�K 0 varoutputtype varOutputType� N Hsome art sets have different names made with different versions of Logic   � ��� � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c� ��� =  ����� o  ���J�J 0 varoutputtype varOutputType� m  ���� ���  P o l y   P r e s s u r e� ��I� r  ���� m  ���� ���  P o l y   A f t e r t o u c h� o      �H�H 0 varoutputtype varOutputType�I  �M  � ��� r  ��� l ��G�F� b  ��� b  ��� m  	�� ���  "� o  	
�E�E 0 varoutputtype varOutputType� m  �� ���  "�G  �F  � o      �D�D 0 varoutputtype varOutputType� ��� l �C�B�A�C  �B  �A  � ��� Z  ]���@�� I 1�?��>
�? .coredoexnull���     ****� n  -��� 4  &-�=�
�= 
plii� m  ),�� ���  M B 1� n  &��� 4  &�<�
�< 
plii� m  "%�� ���  O u t p u t� n  ��� 4  �;�
�; 
plii� o  �:�: 0 i  � 4  �9�
�9 
plii� m  �� ���  A r t i c u l a t i o n s�>  � r  4U��� l 4S��8�7� n  4S��� 1  OS�6
�6 
valL� n  4O��� 4  HO�5�
�5 
plii� m  KN�� ���  M B 1� n  4H��� 4  AH�4�
�4 
plii� m  DG�� ���  O u t p u t� n  4A��� 4  <A�3�
�3 
plii� o  ?@�2�2 0 i  � 4  4<�1�
�1 
plii� m  8;�� ���  A r t i c u l a t i o n s�8  �7  � o      �0�0 &0 varoutputselector varOutputSelector�@  � r  X]� � m  X[�/
�/ 
null  o      �.�. &0 varoutputselector varOutputSelector�  l ^^�-�,�+�-  �,  �+    Z  ^��* I ^}�)�(
�) .coredoexnull���     **** n  ^y	
	 4  ry�'
�' 
plii m  ux �  V a l u e L o w
 n  ^r 4  kr�&
�& 
plii m  nq �  O u t p u t n  ^k 4  fk�%
�% 
plii o  ij�$�$ 0 i   4  ^f�#
�# 
plii m  be �  A r t i c u l a t i o n s�(   r  �� l ���"�! n  �� 1  ��� 
�  
valL n  �� 4  ��� 
� 
plii  m  ��!! �""  V a l u e L o w n  ��#$# 4  ���%
� 
plii% m  ��&& �''  O u t p u t$ n  ��()( 4  ���*
� 
plii* o  ���� 0 i  ) 4  ���+
� 
plii+ m  ��,, �--  A r t i c u l a t i o n s�"  �!   o      �� *0 varoutputvaluestart varOutputValueStart�*   r  ��./. m  ���
� 
null/ o      �� *0 varoutputvaluestart varOutputValueStart 010 l ������  �  �  1 2�2 n ��343 I  ���5�� 0 clearmsg clearMsg5 6�6 J  ��77 8�8 m  ���� 	�  �  �  4  f  ���  � R      ���
� .ascrerr ****      � ****�  �  � Z  ��9:��
9 =  ��;<; o  ���	�	 "0 g_artsetbytrack g_artSetByTrack< m  ����  : k  ��== >?> n ��@A@ I  ���B�� 0 sendosc sendOSCB CDC m  ��EE �FF  / m e s s a g e 9  D GHG m  ��II �JJ  s  H K�K m  ��LL �MM > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  �  �  A  f  ��? N�N L  ��OO m  ����  �  �  �
  � PQP l ����� �  �  �   Q RSR l ����������  ��  ��  S TUT r  ��VWV b  ��XYX b  ��Z[Z o  ������ 0 varname varName[ m  ��\\ �]]  :Y o  ������ (0 vararticulationsid varArticulationsIDW o      ���� 0 a  U ^_^ s  ��`a` o  ������ 0 a  a l     b����b n      cdc  ;  ��d o  ������ 0 mylist myList��  ��  _ efe r  �ghg c  �iji b  �klk b  �mnm b  �opo b  �
qrq b  �sts b  �uvu b  �wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� o  ������ 0 varswitchesid varSwitchesID� m  ���� ���  : [� o  ������ 0 vartype varType� m  ���� ���  ,  ~ o  ������ 0 varselector varSelector| m  ���� ���  ,  z o  ������ 0 varvaluestart varValueStartx m  ��� ���  ,  v o  ���� 0 varoutputtype varOutputTypet m  �� ���  ,  r o  	���� &0 varoutputselector varOutputSelectorp m  
�� ���  ,  n o  ���� *0 varoutputvaluestart varOutputValueStartl m  �� ���  ]j m  ��
�� 
ctxth o      ���� 0 b  f ��� s  !��� o  ���� 0 b  � l     ������ n      ���  ;   � o  ���� 0 mylist2 myList2��  ��  � ���� l  ""������  � 
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
 	 	 	 	 	 	��  �� 0 i  = m  ���� > l ������ n  ��� m  ��
�� 
nmbr� n ��� 2 ��
�� 
cobj� o  ���� 0 p1  ��  ��  ��  ; ��� l ))��������  ��  ��  � ��� l ))������  � > 8these only exists once in .plist, process outside repeat   � ��� p t h e s e   o n l y   e x i s t s   o n c e   i n   . p l i s t ,   p r o c e s s   o u t s i d e   r e p e a t� ��� Z  )R������ I )5�����
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
plii� m  ���� ���  O c t a v e O f f s e t��  ��  � o      ���� "0 varoctaveoffset varOctaveOffset� &  valid values -10 to -1 & 1 to 10   � ��� @ v a l i d   v a l u e s   - 1 0   t o   - 1   &   1   t o   1 0��  � r  ����� m  ������  � o      ���� "0 varoctaveoffset varOctaveOffset� ���� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���   / g _ o c t a v e O f f s e t  � ��� m  ��   �  i  � �� o  ������ "0 varoctaveoffset varOctaveOffset��  ��  �  f  ����   R      ������
�� .ascrerr ****      � ****��  ��   L  �� m  �� �  { } 4   � ���
�� 
plif o   � ����� 0 g_pfile  ��  ��  �  �  
� m   N O�                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� 	 l ����������  ��  ��  	 

 l ������   - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s  r  �� J  ��  1  ����
�� 
txdl �� m  �� �  ,��   J        o      ���� 
0 tid TID �� 1  ����
�� 
txdl��    r  ��  c  ��!"! o  ������ 0 mylist myList" m  ����
�� 
ctxt  o      ���� 0 mylist myList #$# r  ��%&% o  ������ 
0 tid TID& 1  ����
�� 
txdl$ '(' l ��)*+) r  ��,-, b  ��./. b  ��010 m  ��22 �33  {1 o  ������ 0 mylist myList/ m  ��44 �55  }- o      ���� 0 mylist myList* 3 -wrap in {} for OSC /artList message as object   + �66 Z w r a p   i n   { }   f o r   O S C   / a r t L i s t   m e s s a g e   a s   o b j e c t( 787 l ����������  ��  ��  8 9:9 r  �";<; J  �	== >?> 1  ���
�� 
txdl? @��@ m  AA �BB  ,��  < J      CC DED o      ���� 
0 tid TIDE F��F 1   ��
�� 
txdl��  : GHG r  #*IJI c  #(KLK o  #$���� 0 mylist2 myList2L m  $'��
�� 
ctxtJ o      ���� 0 mylist2 myList2H MNM r  +4OPO o  +.���� 
0 tid TIDP 1  .3��
�� 
txdlN QRQ l 5@STUS r  5@VWV b  5>XYX b  5:Z[Z m  58\\ �]]  {[ o  89���� 0 mylist2 myList2Y m  :=^^ �__  }W o      ���� 0 mylist2 myList2T 4 .wrap in {} for OSC /typeArray message as array   U �`` \ w r a p   i n   { }   f o r   O S C   / t y p e A r r a y   m e s s a g e   a s   a r r a yR aba n AMcdc I  BM��e���� 0 sendosc sendOSCe fgf m  BEhh �ii * / s w i t c h e s O b j e c t A r r a y  g jkj m  EHll �mm  s  k n��n o  HI���� 0 mylist2 myList2��  ��  d  f  ABb opo l NN��������  ��  ��  p q��q L  NPrr o  NO���� 0 mylist myList��  
6 � �returns list of arts from artSet.plist type:Controller|Note On (|Note Off|Poly Aftertouch|Program|Aftertouch|Pitchbend|Velocity not implemented yet)   
7 �ss( r e t u r n s   l i s t   o f   a r t s   f r o m   a r t S e t . p l i s t   t y p e : C o n t r o l l e r | N o t e   O n   ( | N o t e   O f f | P o l y   A f t e r t o u c h | P r o g r a m | A f t e r t o u c h | P i t c h b e n d | V e l o c i t y   n o t   i m p l e m e n t e d   y e t )
2 tut l     ��������  ��  ��  u vwv i   ' *xyx I      ��z���� .0 getcontainsiteminlist getContainsItemInListz {|{ o      ���� 0 theitem theItem| }�} o      �~�~ 0 thelist theList�  ��  y k     5~~ � h     �}��} 0 l  � j     �|��| 0 alist aList� o     �{�{ 0 thelist theList� ��� Y    2��z���y� Z   -���x�w� E     ��� n    ��� 4    �v�
�v 
cobj� o    �u�u 0 a  � n   ��� o    �t�t 0 alist aList� o    �s�s 0 l  � o    �r�r 0 theitem theItem� L   # )�� n   # (��� 4   $ '�q�
�q 
cobj� o   % &�p�p 0 a  � o   # $�o�o 0 thelist theList�x  �w  �z 0 a  � m    �n�n � I   �m��l
�m .corecnte****       ****� n   ��� o    �k�k 0 alist aList� o    �j�j 0 l  �l  �y  � ��i� L   3 5�� m   3 4�h�h  �i  w ��� l     �g�f�e�g  �f  �e  � ��� i   + .��� I      �d��c�d <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� ��� o      �b�b 0 theitem theItem� ��a� o      �`�` 0 thelist theList�a  �c  � l    1���� k     1�� ��� h     �_��_ 0 l  � j     �^��^ 0 alist aList� o     �]�] 0 thelist theList� ��� Y    .��\���[� Z   )���Z�Y� E     ��� n    ��� 4    �X�
�X 
cobj� o    �W�W 0 a  � n   ��� o    �V�V 0 alist aList� o    �U�U 0 l  � o    �T�T 0 theitem theItem� L   # %�� o   # $�S�S 0 a  �Z  �Y  �\ 0 a  � m    �R�R � I   �Q��P
�Q .corecnte****       ****� n   ��� o    �O�O 0 alist aList� o    �N�N 0 l  �P  �[  � ��M� L   / 1�� m   / 0�L�L  �M  �  future use?   � ���  f u t u r e   u s e ?� ��� l     �K�J�I�K  �J  �I  � ��� i   / 2��� I      �H��G�H 0 getiteminlist getItemInList� ��� o      �F�F 0 theitem theItem� ��E� o      �D�D 0 thelist theList�E  �G  � k     5�� ��� h     �C��C 0 l  � j     �B��B 0 alist aList� o     �A�A 0 thelist theList� ��� Y    2��@���?� Z   -���>�=� =    ��� n    ��� 4    �<�
�< 
cobj� o    �;�; 0 a  � n   ��� o    �:�: 0 alist aList� o    �9�9 0 l  � o    �8�8 0 theitem theItem� L   # )�� n   # (��� 4   $ '�7�
�7 
cobj� o   % &�6�6 0 a  � o   # $�5�5 0 thelist theList�>  �=  �@ 0 a  � m    �4�4 � I   �3��2
�3 .corecnte****       ****� n   ��� o    �1�1 0 alist aList� o    �0�0 0 l  �2  �?  � ��/� L   3 5�� m   3 4�.�.  �/  � ��� l     �-�,�+�-  �,  �+  � ��� i   3 6��� I      �*�)�(�* 0 
getpicname 
getPicName�)  �(  � k     ��� ��� r     	��� n    ��� I    �'��&�' 0 	splittext 	splitText� ��� o    �%�%  0 g_tracknamenew g_trackNameNew� ��$� 1    �#
�# 
spac�$  �&  �  f     � o      �"�" 0 pic_list  � ��� Z   
 �����!� =   
 ��� o   
 � �  "0 g_artsetbytrack g_artSetByTrack� m    ��  � Z    H� �� =     o    �� 0 	g_libcode 	g_libCode m    ��    r     n     4   �
� 
cobj m    ��  o    �� 0 pic_list   o      �� 0 picname picName 	
	 =    " o     �� 0 	g_libcode 	g_libCode m     !�� 
  r   % + n   % ) 4  & )�
� 
cobj m   ' (���� o   % &�� 0 pic_list   o      �� 0 picname picName  =   . 1 o   . /�� 0 	g_libcode 	g_libCode m   / 0��  � k   4 D  r   4 = n  4 ; I   5 ;� �� 0 	splittext 	splitText  !"! o   5 6��  0 g_tw_artsetnew g_tw_artSetNew" #�# 1   6 7�

�
 
spac�  �    f   4 5 o      �	�	 0 pic_list   $�$ r   > D%&% n   > B'(' 4  ? B�)
� 
cobj) m   @ A����( o   > ?�� 0 pic_list  & o      �� 0 picname picName�  �  �  � *+* =   K N,-, o   K L�� "0 g_artsetbytrack g_artSetByTrack- m   L M�� + .�. k   Q �// 010 Z   Q �234� 2 =   Q T565 o   Q R���� 0 	g_libcode 	g_libCode6 m   R S����  3 r   W ]787 n   W [9:9 4  X [��;
�� 
cobj; m   Y Z���� : o   W X���� 0 pic_list  8 o      ���� 0 picname picName4 <=< =   ` c>?> o   ` a���� 0 	g_libcode 	g_libCode? m   a b���� = @A@ r   f lBCB n   f jDED 4  g j��F
�� 
cobjF m   h i������E o   f g���� 0 pic_list  C o      ���� 0 picname picNameA GHG =   o rIJI o   o p���� 0 	g_libcode 	g_libCodeJ m   p q���� H K��K k   u �LL MNM r   u ~OPO n  u |QRQ I   v |��S���� 0 	splittext 	splitTextS TUT o   v w����  0 g_tracknamenew g_trackNameNewU V��V 1   w x��
�� 
spac��  ��  R  f   u vP o      ���� 0 pic_list  N W��W r    �XYX n    �Z[Z 4  � ���\
�� 
cobj\ m   � �������[ o    ����� 0 pic_list  Y o      ���� 0 picname picName��  ��  �   1 ]��] l  � ���������  ��  ��  ��  �  �!  � ^��^ L   � �__ o   � ����� 0 picname picName��  � `a` l     ��������  ��  ��  a bcb i   7 :ded I      �������� 0 getplist getPlist��  ��  e l    �fghf k     �ii jkj Z     �lmn��l =     opo o     ���� "0 g_artsetbytrack g_artSetByTrackp m    ����  m k    eqq rsr Z    0tu����t E    vwv o    ����  0 g_tw_artsetnew g_tw_artSetNeww 5    ��x��
�� 
cha x m   	 
���� [
�� kfrmID  u k    ,yy z{z l   |}~| r    � b    ��� 5    �����
�� 
cha � m    ���� \
�� kfrmID  � 5    �����
�� 
cha � m    ���� [
�� kfrmID  � o      ���� 0 kc  }  set \[   ~ ���  s e t   \ [{ ���� r    ,��� n   *��� I    *������� ,0 findandreplaceintext findAndReplaceInText� ��� o     ����  0 g_tw_artsetnew g_tw_artSetNew� ��� 5     %�����
�� 
cha � m   " #���� [
�� kfrmID  � ���� o   % &���� 0 kc  ��  ��  �  f    � o      ����  0 g_tw_artsetnew g_tw_artSetNew��  ��  ��  s ��� r   1 @��� I  1 >�����
�� .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� b   1 4��� m   1 2�� ���  f i n d   ' / U s e r s /� o   2 3���� 0 
g_username 
g_userName� m   4 5�� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   6 7����  0 g_tw_artsetnew g_tw_artSetNew� m   8 9�� ���  . p l i s t '��  � o      ���� 0 p  � ���� Z   A e������ E   A D��� o   A B���� 0 p  � o   B C��
�� 
ret � l  G U���� k   G U�� ��� r   G Q��� n  G O��� I   H O������� ,0 findandreplaceintext findAndReplaceInText� ��� o   H I���� 0 p  � ��� o   I J��
�� 
ret � ���� m   J K�� ��� 
 < / b r >��  ��  �  f   G H� o      ���� 0 g_pfile2  � ���� r   R U��� m   R S���� � o      ���� 0 p  ��  � 3 -carriage return means multiple matched plists   � ��� Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s� ��� =  X [��� o   X Y���� 0 p  � m   Y Z�� ���  � ���� r   ^ a��� m   ^ _����  � o      ���� 0 p  ��  ��  ��  n ��� =   h k��� o   h i���� "0 g_artsetbytrack g_artSetByTrack� m   i j���� � ���� k   n ��� ��� Z   n �������� E   n w��� o   n q����  0 g_tracknamenew g_trackNameNew� 5   q v�����
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
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  f i n d   ' / U s e r s /� o   � ����� 0 
g_username 
g_userName� m   � ��� �   | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   � �����  0 g_tracknamenew g_trackNameNew� m   � � �  . p l i s t '��  � o      ���� 0 p  � �� Z   � ��� E   � � o   � ����� 0 p   o   � ���
�� 
ret  l  � �	
	 k   � �  r   � � n  � � I   � ������� ,0 findandreplaceintext findAndReplaceInText  o   � ����� 0 p    o   � ���
�� 
ret  �� m   � � � 
 < / b r >��  ��    f   � � o      ���� 0 g_pfile2   �� r   � � m   � ���  o      �~�~ 0 p  ��  
 3 -carriage return means multiple matched plists    � Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s   =  � �!"! o   � ��}�} 0 p  " m   � �## �$$    %�|% r   � �&'& m   � ��{�{  ' o      �z�z 0 p  �|  ��  ��  ��  ��  k (�y( L   � �)) o   � ��x�x 0 p  �y  g  get artSet.plist path   h �** * g e t   a r t S e t . p l i s t   p a t hc +,+ l     �w�v�u�w  �v  �u  , -.- i   ; >/0/ I      �t1�s�t "0 getuielementnum getUIelementNum1 232 o      �r�r 
0 method  3 454 o      �q�q 0 	uipathnum 	uiPathNum5 676 o      �p�p 0 
windowname 
windowName7 8�o8 o      �n�n 0 shiftnum shiftNum�o  �s  0 l   �9:;9 O    �<=< O   �>?> k   �@@ ABA Z   �CDE�mC =    FGF o    �l�l 
0 method  G m    �k�k  D l  ^HIJH k   ^KK LML Q   [NOPN Z   KQRS�jQ =    TUT o    �i�i 0 	uipathnum 	uiPathNumU m    �h�h R l   ?VWXV k    ?YY Z[Z r    "\]\ l    ^�g�f^ n     _`_ 2     �e
�e 
uiel` 4    �da
�d 
cwina o    �c�c 0 
windowname 
windowName�g  �f  ] o      �b�b $0 windowattributes windowAttributes[ bcb r   # (ded n   # &fgf 1   $ &�a
�a 
lengg o   # $�`�` $0 windowattributes windowAttributese o      �_�_ 0 elementcount elementCountc hih r   ) 0jkj l  ) .l�^�]l \   ) .mnm \   ) ,opo o   ) *�\�\ 0 elementcount elementCountp o   * +�[�[ 0 shiftnum shiftNumn o   , -�Z�Z $0 g_tw_rightpanels g_tw_rightPanels�^  �]  k o      �Y�Y 0 elementcount elementCounti q�Xq l  1 ?rstr Z  1 ?uv�W�Vu A   1 6wxw l  1 4y�U�Ty \   1 4z{z o   1 2�S�S 0 elementcount elementCount{ o   2 3�R�R 0 g_tw_libpanel g_tw_libPanel�U  �T  x m   4 5�Q�Q v L   9 ;|| m   9 :�P�P  �W  �V  s  pr panel closed   t �}}  p r   p a n e l   c l o s e d�X  W B <tw_prGroupNum is 5 less than query, unless right panels open   X �~~ x t w _ p r G r o u p N u m   i s   5   l e s s   t h a n   q u e r y ,   u n l e s s   r i g h t   p a n e l s   o p e nS � =   B E��� o   B C�O�O 0 	uipathnum 	uiPathNum� m   C D�N�N � ��� l  H b���� k   H b�� ��� r   H V��� l  H T��M�L� n   H T��� 2   R T�K
�K 
uiel� n   H R��� 4   O R�J�
�J 
list� m   P Q�I�I � n   H O��� 4   L O�H�
�H 
sgrp� m   M N�G�G � 4   H L�F�
�F 
cwin� o   J K�E�E 0 
windowname 
windowName�M  �L  � o      �D�D $0 windowattributes windowAttributes� ��� r   W \��� n   W Z��� 1   X Z�C
�C 
leng� o   W X�B�B $0 windowattributes windowAttributes� o      �A�A 0 elementcount elementCount� ��@� l  ] b���� r   ] b��� l  ] `��?�>� \   ] `��� o   ] ^�=�= 0 elementcount elementCount� o   ^ _�<�< 0 shiftnum shiftNum�?  �>  � o      �;�; 0 elementcount elementCount� H Btw_insp Track Name panel is always 1 less that final channel strip   � ��� � t w _ i n s p   T r a c k   N a m e   p a n e l   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p�@  � J Dg_tw_inspTrackNameGroupNum is always 1 less that final channel strip   � ��� � g _ t w _ i n s p T r a c k N a m e G r o u p N u m   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p� ��� =   e h��� o   e f�:�: 0 	uipathnum 	uiPathNum� m   f g�9�9 � ��� k   k ��� ��� r   k ���� l  k ���8�7� n   k ���� 2   ~ ��6
�6 
uiel� n   k ~��� 4   { ~�5�
�5 
tabB� m   | }�4�4 � n   k {��� 4   x {�3�
�3 
scra� m   y z�2�2 � n   k x��� 4   u x�1�
�1 
sgrp� o   v w�0�0 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� n   k u��� 4   r u�/�
�/ 
list� m   s t�.�. � n   k r��� 4   o r�-�
�- 
sgrp� m   p q�,�, � 4   k o�+�
�+ 
cwin� o   m n�*�* 0 
windowname 
windowName�8  �7  � o      �)�) $0 windowattributes windowAttributes� ��� r   � ���� n   � ���� 1   � ��(
�( 
leng� o   � ��'�' $0 windowattributes windowAttributes� o      �&�& 0 elementcount elementCount� ��%� l  � ����� r   � ���� l  � ���$�#� \   � ���� o   � ��"�" 0 elementcount elementCount� o   � ��!�! 0 shiftnum shiftNum�$  �#  � o      � �  0 elementcount elementCount� &  tw_pr panel is 5 less than query   � ��� @ t w _ p r   p a n e l   i s   5   l e s s   t h a n   q u e r y�%  � ��� =   � ���� o   � ��� 0 	uipathnum 	uiPathNum� m   � ��� � ��� Q   � ����� k   � ��� ��� e   � ��� n   � ���� 2   � ��
� 
attr� n   � ���� 4   � ���
� 
sttx� m   � ��� ���  L i b r a r y� n   � ���� 4   � ���
� 
sgrp� m   � ��� � n   � ���� 4   � ���
� 
sgrp� m   � ��� � n   � ���� 4   � ���
� 
sgrp� m   � ��� � n   � ���� 4   � ���
� 
sgrp� m   � ��� � 4   � ���
� 
cwin� o   � ��� 0 
windowname 
windowName� ��� r   � ���� m   � ��� � o      �� 0 elementcount elementCount�  � R      ���
� .ascrerr ****      � ****�  �  � r   � ���� m   � ���  � o      �
�
 0 elementcount elementCount� ��� =   � ���� o   � ��	�	 0 	uipathnum 	uiPathNum� m   � ��� �  �  l  �G Q   �G l  � �	 k   � �

  r   � � l  � ��� n   � � 2   � ��
� 
uiel n   � � 4   � ��
� 
rgrp m   � ���  4   � ��
� 
cwin o   � �� �  0 
windowname 
windowName�  �   o      ���� $0 windowattributes windowAttributes �� Z   � ��� =   � � l  � ����� I  � �����
�� .corecnte****       **** o   � ����� $0 windowattributes windowAttributes��  ��  ��   m   � �����  l  � �  r   � �!"! m   � ����� " o      ���� 0 elementcount elementCount  List Editors panel     �## $ L i s t   E d i t o r s   p a n e l $%$ =   � �&'& l  � �(����( I  � ���)��
�� .corecnte****       ****) o   � ����� $0 windowattributes windowAttributes��  ��  ��  ' m   � ����� % *��* l  � �+,-+ r   � �./. m   � ����� / o      ���� 0 elementcount elementCount,  Browsers panel   - �00  B r o w s e r s   p a n e l��  ��  ��   @ :these return 2 to account for radio buttons in main window   	 �11 t t h e s e   r e t u r n   2   t o   a c c o u n t   f o r   r a d i o   b u t t o n s   i n   m a i n   w i n d o w R      ������
�� .ascrerr ****      � ****��  ��   Q  G2342 l 	:5675 k  	:88 9:9 r  	;<; n  	=>= 1  ��
�� 
desc> n  	?@? 4 ��A
�� 
cobjA m  ������@ l 	B����B n  	CDC 2  ��
�� 
uielD 4  	��E
�� 
cwinE o  ���� 0 
windowname 
windowName��  ��  < o      ���� 0 lastitemname lastItemName: F��F Z  :GHIJG =   KLK o  ���� 0 lastitemname lastItemNameL m  MM �NN  P r o j e c tH l #&OPQO r  #&RSR m  #$���� S o      ���� 0 elementcount elementCountP  Note Pad panel   Q �TT  N o t e   P a d   p a n e lI UVU =  ).WXW o  )*���� 0 lastitemname lastItemNameX m  *-YY �ZZ  A p p l e   L o o p sV [��[ l 14\]^\ r  14_`_ m  12���� ` o      ���� 0 elementcount elementCount]  Loops panel   ^ �aa  L o o p s   p a n e l��  J r  7:bcb m  78����  c o      ���� 0 elementcount elementCount��  6 : 4these return 1 since no radio buttons in main window   7 �dd h t h e s e   r e t u r n   1   s i n c e   n o   r a d i o   b u t t o n s   i n   m a i n   w i n d o w3 R      ������
�� .ascrerr ****      � ****��  ��  4 r  BGefe m  BEgg �hh  b a rf o      ���� 0 foo   D >get right panels - can use 10 thru 40 to target specific panel    �ii | g e t   r i g h t   p a n e l s   -   c a n   u s e   1 0   t h r u   4 0   t o   t a r g e t   s p e c i f i c   p a n e l�  �j  O R      ������
�� .ascrerr ****      � ****��  ��  P k  S[jj klk r  SXmnm m  SVoo �pp  b a rn o      ���� 0 foo  l q��q L  Y[rr m  YZ����  ��  M s��s L  \^tt o  \]���� 0 elementcount elementCount��  I m gmethod logically examines UI elements where items counts differ and a constant offset can be determined   J �uu � m e t h o d   l o g i c a l l y   e x a m i n e s   U I   e l e m e n t s   w h e r e   i t e m s   c o u n t s   d i f f e r   a n d   a   c o n s t a n t   o f f s e t   c a n   b e   d e t e r m i n e dE vwv =  adxyx o  ab���� 
0 method  y m  bc���� w z��z l g�{|}{ Q  g�~�~ k  j��� ��� l j����� I j������
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
windowName��  � ^ Xof process "Logic Pro" of application "System Events" <-- add to target in-between items   � ��� � o f   p r o c e s s   " L o g i c   P r o "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s "   < - -   a d d   t o   t a r g e t   i n - b e t w e e n   i t e m s� ���� L  ���� m  ������ ��   R      ������
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
�� .ascrerr ****      � ****��  ��  � k  ���� ��� r  ����� m  ���� ���  b a r� o      ���� 0 foo  � ���� L  ���� m  ������  ��  | K Edifferent method since there's always same number of items in element   } ��� � d i f f e r e n t   m e t h o d   s i n c e   t h e r e ' s   a l w a y s   s a m e   n u m b e r   o f   i t e m s   i n   e l e m e n t��  �m  B ���� L  ���� m  ����������  ? 4    ���
�� 
prcs� m    �� ���  L o g i c   P r o= m     ���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  : s mmethod 0:auto|1:manual, uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   ; ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,   u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y. ��� l     ��������  ��  ��  � ��� i   ? B��� I      ������� 0 list_position  � ��� o      ���� 0 	this_item  � ���� o      ���� 0 	this_list  ��  ��  � l    %���� k     %�� ��� Y     "�������� Z   ������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    �� 0 	this_item  � L    �� o    �~�~ 0 i  ��  ��  �� 0 i  � m    �}�} � l   	��|�{� I   	�z��y
�z .corecnte****       ****� o    �x�x 0 	this_list  �y  �|  �{  ��  � ��w� L   # %�� m   # $�v�v  �w  � i cget the offset of an item in a list  https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   � ��� � g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t     h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� ��� l     �u�t�s�u  �t  �s  � ��� i   C F��� I      �r��q�r 0 list_positions  � ��� o      �p�p 0 	this_list  �    o      �o�o 0 	this_item   �n o      �m�m 0 list_all  �n  �q  � l    S k     S  r     	
	 J     �l�l  
 l     �k�j o      �i�i 0 offset_list  �k  �j    Y    :�h�g Z    5�f�e =    n     4    �d
�d 
cobj o    �c�c 0 i   o    �b�b 0 	this_list   o    �a�a 0 	this_item   k    1  r      o    �`�` 0 i   l     �_�^ n        ;     l    �]�\  o    �[�[ 0 offset_list  �]  �\  �_  �^   !�Z! Z  ! 1"#�Y�X" =  ! $$%$ o   ! "�W�W 0 list_all  % m   " #�V
�V boovfals# L   ' -&& n   ' ,'(' 4   ( +�U)
�U 
cobj) m   ) *�T�T ( o   ' (�S�S 0 offset_list  �Y  �X  �Z  �f  �e  �h 0 i   m    	�R�R  l  	 *�Q�P* I  	 �O+�N
�O .corecnte****       ****+ o   	 
�M�M 0 	this_list  �N  �Q  �P  �g   ,-, Z  ; P./�L�K. F   ; G010 =  ; >232 o   ; <�J�J 0 list_all  3 m   < =�I
�I boovfals1 =  A E454 o   A B�H�H 0 offset_list  5 J   B D�G�G  / L   J L66 m   J K�F�F  �L  �K  - 7�E7 L   Q S88 l  Q R9�D�C9 o   Q R�B�B 0 offset_list  �D  �C  �E    yfuture use? return a list of offsets of an item in a list. https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html    �:: � f u t u r e   u s e ?   r e t u r n   a   l i s t   o f   o f f s e t s   o f   a n   i t e m   i n   a   l i s t .   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� ;<; l     �A�@�?�A  �@  �?  < =>= i   G J?@? I      �>A�=�> 0 parsestring parseStringA BCB o      �<�< 0 thetext theTextC DED o      �;�; 0 numchar numCharE F�:F o      �9�9 0 pos  �:  �=  @ l    �GHIG k     �JJ KLK r     MNM J     OO P�8P o     �7�7 0 thetext theText�8  N o      �6�6 0 str  L QRQ Z   ST�5�4S =   	UVU o    �3�3 0 str  V m    WW �XX  T L    �2�2  �5  �4  R YZY Z    h[\]�1[ =    ^_^ o    �0�0 0 pos  _ m    �/�/  \ l   =`ab` k    =cc ded r    fgf c    hih o    �.�. 0 str  i m    �-
�- 
utxtg o      �,�, 0 t  e jkj V    9lml r   ' 4non n  ' 2pqp 7  ( 2�+rs
�+ 
ctxtr m   , .�*�* s m   / 1�)�)��q o   ' (�(�( 0 t  o o      �'�' 0 t  m C   # &tut o   # $�&�& 0 t  u 1   $ %�%
�% 
spack v�$v r   : =wxw o   : ;�#�# 0 str  x o      �"�" 0 t  �$  a  strip leading space    b �yy ( s t r i p   l e a d i n g   s p a c e  ] z{z =   @ C|}| o   @ A�!�! 0 pos  } m   A B� �  { ~�~ l  F d�� k   F d�� ��� V   F `��� r   N [��� n  N Y��� 7  O Y���
� 
ctxt� m   S U�� � m   V X����� o   N O�� 0 t  � o      �� 0 t  � D   J M��� o   J K�� 0 t  � 1   K L�
� 
spac� ��� r   a d��� o   a b�� 0 str  � o      �� 0 t  �  �  strip trailing space    � ��� * s t r i p   t r a i l i n g   s p a c e  �  �1  Z ��� Q   i ����� l  l |���� l  l |���� L   l |�� n   l {��� 7  p z���
� 
ctxt� m   t v�� � o   w y�� 0 numchar numChar� l  l p���� n   l p��� 4   m p��
� 
cobj� m   n o�� � o   l m�� 0 str  �  �  � ; 5as str returns a list by default it must be flattened   � ��� j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e d� . (to avoid error switching between windows   � ��� P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w s� R      ��
�	
� .ascrerr ****      � ****�
  �	  � l  � �����  �  �  �  H + %strip leading or trailing space char.   I ��� J s t r i p   l e a d i n g   o r   t r a i l i n g   s p a c e   c h a r .> ��� l     ����  �  �  � ��� i   K N��� I      ���� 0 replacematch replaceMatch� ��� o      � �  0 	this_list  � ��� o      ���� 0 
match_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  �  � k     :�� ��� Y     7�������� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    2������� =   ��� o    ���� 0 	this_item  � l   ������ o    ���� 0 
match_item  ��  ��  � k    .�� ��� r    !��� l   ������ o    ���� 0 replacement_item  ��  ��  � n      ��� 4     ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � ���� Z  " .������� =  " %��� o   " #���� 0 replace_all  � m   # $��
�� boovfals� L   ( *�� o   ( )���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   8 :�� o   8 9���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   O R��� I      ������� $0 replaceremaining replaceRemaining� ��� o      ���� 0 	this_list  � ��� o      ���� 0 contains_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     ;�� ��� Y     8�������� k    3�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    3������� H    �� E    ��� o    ���� 0 	this_item  � m       �  #� k    /  r    " l   ���� o    ���� 0 replacement_item  ��  ��   n      	 4    !��

�� 
cobj
 o     ���� 0 i  	 o    ���� 0 	this_list   �� Z  # /���� =  # & o   # $���� 0 replace_all   m   $ %��
�� boovfals L   ) + o   ) *���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	���� I   	����
�� .corecnte****       **** o    ���� 0 	this_list  ��  ��  ��  ��  � �� L   9 ; o   9 :���� 0 	this_list  ��  �  l     ��������  ��  ��    i   S V I      ������ .0 returnnumbersinstring returnNumbersInString �� o      ���� 0 inputstring inputString��  ��   l    L k     L   !"! r     #$# n     %&% 1    ��
�� 
strq& o     ���� 0 inputstring inputString$ o      ���� 0 s  " '(' I   ��)��
�� .sysoexecTEXT���     TEXT) b    	*+* m    ,, �-- 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  + o    ���� 0 s  ��  ( ./. r    010 l   2����2 1    ��
�� 
rslt��  ��  1 o      ���� 0 dx  / 343 r    565 J    ����  6 o      ���� 0 numlist  4 787 Y    I9��:;��9 k   ' D<< =>= r   ' -?@? n   ' +ABA 4   ( +��C
�� 
cworC o   ) *���� 0 i  B o   ' (���� 0 dx  @ o      ���� 0 	this_item  > D��D Q   . DEF��E k   1 ;GG HIH r   1 6JKJ c   1 4LML o   1 2���� 0 	this_item  M m   2 3��
�� 
nmbrK o      ���� 0 	this_item  I N��N r   7 ;OPO o   7 8���� 0 	this_item  P l     Q����Q n      RSR  ;   9 :S o   8 9���� 0 numlist  ��  ��  ��  F R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i  : m    ���� ; I   "��T��
�� .corecnte****       ****T n   UVU 2   ��
�� 
cworV o    ���� 0 dx  ��  ��  8 W��W L   J LXX o   J K���� 0 numlist  ��    future use?    �YY  f u t u r e   u s e ? Z[Z l     ��������  ��  ��  [ \]\ i   W Z^_^ I      ��`���� 0 screensaver  ` a��a o      �� 0 b  ��  ��  _ l    5bcdb Z     5efg�~e =    hih o     �}�} 0 b  i m    �|
�| boovtruef O    jkj l  
 lmnl k   
 oo pqp r   
 rsr n   
 tut 1    �{
�{ 
dlyiu 1   
 �z
�z 
ssvps o      �y�y 0 s  q v�xv l   wxyw r    z{z ]    |}| m    �w�w�} 1    �v
�v 
min { n      ~~ 1    �u
�u 
dlyi 1    �t
�t 
ssvpx  24 hrs   y ���  2 4   h r s�x  m 6 0temporarily disable screensaver to avoid errors.   n ��� ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .k m    ���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  g ��� =   "��� o     �s�s 0 b  � m     !�r
�r boovfals� ��q� O   % 1��� l  ) 0���� r   ) 0��� o   ) *�p�p 0 s  � n      ��� 1   - /�o
�o 
dlyi� 1   * -�n
�n 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m   % &���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �q  �~  c 7 1bool to disable / enable screensaver  future use?   d ��� b b o o l   t o   d i s a b l e   /   e n a b l e   s c r e e n s a v e r     f u t u r e   u s e ?] ��� l     �m�l�k�m  �l  �k  � ��� i   [ ^��� I      �j��i�j 0 sendosc sendOSC� ��� o      �h�h 0 
oscaddress 
oscAddress� ��� o      �g�g 0 osctype oscType� ��f� o      �e�e 0 oscvalue oscValue�f  �i  � l    ���� k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    �d�d 0 oscvalue oscValue� m    �� ���  '� o      �c�c 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ��b� I   �a��`
�a .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	�_�_ 0 g_sendoscpath g_sendoscPath� o   	 
�^�^ "0 g_sendoscserver g_sendoscServer� o    �]�] 0 
oscaddress 
oscAddress� o    �\�\ 0 osctype oscType� o    �[�[ 0 oscvalue oscValue�`  �b  � < 6see usage examples at https://github.com/yoggy/sendosc   � ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   _ b��� I      �W��V�W 0 	splittext 	splitText� ��� o      �U�U 0 thetext theText� ��T� o      �S�S 0 thedelimiter theDelimiter�T  �V  � k     �� ��� r     ��� o     �R�R 0 thedelimiter theDelimiter� n     ��� 1    �Q
�Q 
txdl� 1    �P
�P 
ascr� ��� r    ��� n    	��� 2    	�O
�O 
citm� o    �N�N 0 thetext theText� o      �M�M 0 thetextitems theTextItems� ��� r    ��� m    �� ���  � n     ��� 1    �L
�L 
txdl� 1    �K
�K 
ascr� ��J� L    �� o    �I�I 0 thetextitems theTextItems�J  � ��� l     �H�G�F�H  �G  �F  � ��� i   c f��� I      �E��D�E 0 	striptext 	stripText� ��� o      �C�C 0 strtext strText� ��� o      �B�B 0 strchar strChar� ��A� o      �@�@ 0 inttype intType�A  �D  � l    P���� k     P�� ��� r     ��� c     ��� o     �?�? 0 strtext strText� m    �>
�> 
utxt� o      �=�= 0 t  � ��� Z    M����<� =    	��� o    �;�; 0 inttype intType� m    �:�: � l   &���� V    &   l   ! r    ! n    7   �9	

�9 
ctxt	 m    �8�8 
 m    �7�7�� o    �6�6 0 t   o      �5�5 0 t   # use unicode values ie 'space'    � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' C     o    �4�4 0 t   o    �3�3 0 strchar strChar�  strip prefix character   � � , s t r i p   p r e f i x   c h a r a c t e r�  =   ) , o   ) *�2�2 0 inttype intType m   * +�1�1  �0 l  / I V   / I l  7 D r   7 D n  7 B 7  8 B�/ !
�/ 
ctxt  m   < >�.�. ! m   ? A�-�-�� o   7 8�,�, 0 t   o      �+�+ 0 t   # use unicode values ie 'space'    �"" : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' D   3 6#$# o   3 4�*�* 0 t  $ o   4 5�)�) 0 strchar strChar  strip lsuffix character    �%% . s t r i p   l s u f f i x   c h a r a c t e r�0  �<  � &�(& L   N P'' o   N O�'�' 0 t  �(  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � �(( � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r� )*) l     �&�%�$�&  �%  �$  * +,+ l     �#�"�!�#  �"  �!  , -� - l     ����  �  �  �        �./0123456789:;<=>?@ABCDE�  . ������������������
�	����
� 
pimr� 0 clearmsg clearMsg� ,0 findandreplaceintext findAndReplaceInText� 0 getartcolors getArtColors� 0 	getartint 	getArtInt� 0 
getartlist 
getArtList� .0 getcontainsiteminlist getContainsItemInList� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� 0 getiteminlist getItemInList� 0 
getpicname 
getPicName� 0 getplist getPlist� "0 getuielementnum getUIelementNum� 0 list_position  � 0 list_positions  � 0 parsestring parseString� 0 replacematch replaceMatch� $0 replaceremaining replaceRemaining�
 .0 returnnumbersinstring returnNumbersInString�	 0 screensaver  � 0 sendosc sendOSC� 0 	splittext 	splitText� 0 	striptext 	stripText
� .aevtoappnull  �   � ****/ �F� F  GHG � �
� 
vers�  H �I� 
� 
cobjI JJ   ��
�� 
osax�   0 �������KL���� 0 clearmsg clearMsg�� ��M�� M  ���� 0 thelist theList��  K ������ 0 thelist theList�� 0 listitem listItemL ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 sendosc sendOSC�� "  �[��l kh )�%�%��m+ [OY��1 ������NO���� ,0 findandreplaceintext findAndReplaceInText�� ��P�� P  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  N ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItemsO ��������%
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�2 ��0����QR���� 0 getartcolors getArtColors��  ��  Q �������������������������������� 0 mylist myList�� 0 p1  �� 0 i  �� 0 a  �� 0 val1  �� 
0 tid TID�� 0 prcolors prColors�� 0 	colorlist 	colorList�� 0 colorval colorVal�� 0 val2  �� 0 leg  �� 0 l  �� 0 s  �� 0 piz  �� 0 fx  R o����A�������������p��������������������������� 0B<ptx|����������������'+.Qaxr�����������(4@LXdp|����������	 			$	0	<	H	T	g	k��	}	�	�	�	�	�	��� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
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
a E�Y hO��6G[OY��W X  hUUO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a a a m+ O)a a a m+ O�OPY��k 0� �*��/ \ S*�a /�,E�O Bk��-�,Ekh a E�O*�a  /�/�a !/�,E�O���-�, �E�Y hO��6G[OY��W X  hUOa "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2vE�OjvE�O 5k��-�,Ekh a 3E�O��/E�O�a 2#kE�O��/E�O��6G[OY��UO*a ,a 4lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a 5a 6a 7m+ O)a 8a 9a :m+ O�OPY��l �� d*��/ \ S*�a ;/�,E�O Bk��-�,Ekh a <E�O*�a =/�/�a >/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa ?E�Oa @E�Oa AE�Oa BE�Oa CE�O*�a D�fa E+ FO*�a G�fa E+ FO*�a H�fa E+ FO*�a I�fa E+ FO*�a J�fa E+ FO*�a K�fa E+ FO*�a L�fa E+ FO*�a M�fa E+ FO*�a N�fa E+ FO*�a O�fa E+ FO*�a P�fa E+ FO*�a Q�fa E+ FO*�a R�fa E+ FO*�a S�fa E+ FO*�a T�fa E+ FO*�a U�fa E+ FO*�a V�fa E+ FO*�a W�fa E+ FO*�a X�fa E+ FO*�a Y�fa E+ FO*�a Z�fa E+ FO*�a [�fa E+ FO*�a \�fa E+ FO*�a ]�fa E+ FO*�a ^�fa E+ FO*�a _�fa E+ FO*�a `�fa E+ FO*�a a�fa E+ FO*�a b�fa E+ FO*�a c�fa E+ FO*�a d�fa E+ FO*�a ea fea E+ gO*a ,a hlvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FO)a ia ja km+ O)a la ma nm+ O�OPY h3 ��	�����ST���� 0 	getartint 	getArtInt��  ��  S �������������� 0 mylist myList�� 0 p1  �� 0 i  �� 0 a  �� 0 val2  �� 0 r  T ��
!������	�������	�

���������� "0 g_artsetbytrack g_artSetByTrack
�� 
plif�� 0 g_pfile  
�� 
plii
�� 
valL
�� 
cobj
�� 
nmbr��  ��  �� 0 g_artnew g_artNew�� 0 list_position  �� |�k  jvY q�j  jjvE�O� P*��/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUUO)Πl+ E�O�Y h4 ��
4����UV���� 0 
getartlist 
getArtList��  ��  U ������������������������������������������ 0 p1  �� 0 mylist myList�� 0 mylist2 myList2�� 0 i  �� 0 a  �� 0 b  �� 0 c  �� (0 vararticulationsid varArticulationsID�� 0 varname varName�� 0 varswitchesid varSwitchesID�� 0 t  �� 0 vartype varType�� 0 varselector varSelector�� 0 varvaluestart varValueStart�� 0 varoutputtype varOutputType�� &0 varoutputselector varOutputSelector�� *0 varoutputvaluestart varOutputValueStart�� *0 varinputmidichannel varInputMidiChannel�� "0 varoctaveoffset varOctaveOffset�� 
0 tid TIDV �����
F��
P
T
W��������
e
q��
�����
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
�����~�}�|DJPhbzt�����{��z��������!�y1+�xNH^X�w�v�u�����������������,&!EIL\�������������� �t24A\^hl�� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
bool�� 0 sendosc sendOSC�� �� �� 0 clearmsg clearMsg
�� 
spac�� 0 getplist getPlist�� 0 g_pfile  �� 0 
g_username 
g_userName�� �� �� 0 g_pfile2  
�� 
plif
� 
plii
�~ 
valL
�} 
cobj
�| 
nmbr
�{ 
ctxt�z��
�y .coredoexnull���     ****
�x 
null�w 	�v  �u  
�t 
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
kE^ Y hO)a qa r] m+ O*a "a s/j A *a "a t/a $,E^ Y jE^ O)a ua v] m+ W X J Ka wUY hUO*a x,a ylvE[a %k/E^ Z[a %l/*a x,FZO�a 2&E�O] *a x,FOa z�%a {%E�O*a x,a |lvE[a %k/E^ Z[a %l/*a x,FZO�a 2&E�O] *a x,FOa }�%a ~%E�O)a a ��m+ O�5 �sy�r�qWX�p�s .0 getcontainsiteminlist getContainsItemInList�r �oY�o Y  �n�m�n 0 theitem theItem�m 0 thelist theList�q  W �l�k�j�i�l 0 theitem theItem�k 0 thelist theList�j 0 l  �i 0 a  X �h�Z�g�f�e�h 0 l  Z �d[�c�b\]�a
�d .ascrinit****      � ****[ k     ^^ ��`�`  �c  �b  \ �_�_ 0 alist aList] �^�^ 0 alist aList�a b  ��g 0 alist aList
�f .corecnte****       ****
�e 
cobj�p 6��K S�O )k��,j kh ��,�/� ��/EY h[OY��Oj6 �]��\�[_`�Z�] <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�\ �Ya�Y a  �X�W�X 0 theitem theItem�W 0 thelist theList�[  _ �V�U�T�S�V 0 theitem theItem�U 0 thelist theList�T 0 l  �S 0 a  ` �R�b�Q�P�O�R 0 l  b �Nc�M�Lde�K
�N .ascrinit****      � ****c k     ff ��J�J  �M  �L  d �I�I 0 alist aListe �H�H 0 alist aList�K b  ��Q 0 alist aList
�P .corecnte****       ****
�O 
cobj�Z 2��K S�O %k��,j kh ��,�/� �Y h[OY��Oj7 �G��F�Egh�D�G 0 getiteminlist getItemInList�F �Ci�C i  �B�A�B 0 theitem theItem�A 0 thelist theList�E  g �@�?�>�=�@ 0 theitem theItem�? 0 thelist theList�> 0 l  �= 0 a  h �<�j�;�:�9�< 0 l  j �8k�7�6lm�5
�8 .ascrinit****      � ****k k     nn ��4�4  �7  �6  l �3�3 0 alist aListm �2�2 0 alist aList�5 b  ��; 0 alist aList
�: .corecnte****       ****
�9 
cobj�D 6��K S�O )k��,j kh ��,�/�  ��/EY h[OY��Oj8 �1��0�/op�.�1 0 
getpicname 
getPicName�0  �/  o �-�,�- 0 pic_list  �, 0 picname picNamep �+�*�)�(�'�&�%�+  0 g_tracknamenew g_trackNameNew
�* 
spac�) 0 	splittext 	splitText�( "0 g_artsetbytrack g_artSetByTrack�' 0 	g_libcode 	g_libCode
�& 
cobj�%  0 g_tw_artsetnew g_tw_artSetNew�. �)��l+ E�O�j  =�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hY F�k  ?�j  ��k/E�Y +�k  ��i/E�Y �l  )��l+ E�O��i/E�Y hOPY hO�9 �$e�#�"qr�!�$ 0 getplist getPlist�#  �"  q � ��  0 kc  � 0 p  r �������������������#� "0 g_artsetbytrack g_artSetByTrack�  0 g_tw_artsetnew g_tw_artSetNew
� 
cha � [
� kfrmID  � \� ,0 findandreplaceintext findAndReplaceInText� 0 
g_username 
g_userName
� .sysoexecTEXT���     TEXT
� 
ret � 0 g_pfile2  �  0 g_tracknamenew g_trackNameNew�! ��j  d�)���0 !)���0)���0%E�O)�)���0�m+ E�Y hO��%�%�%�%j E�O�� )���m+ E�OlE�Y ��  jE�Y hY }�k  v_ )���0 %)���0)���0%E�O)_ )���0�m+ E` Y hOa �%a %_ %a %j E�O�� )��a m+ E�OlE�Y �a   jE�Y hY hO�: �0��st�� "0 getuielementnum getUIelementNum� �u� u  ����
� 
0 method  � 0 	uipathnum 	uiPathNum� 0 
windowname 
windowName�
 0 shiftnum shiftNum�  s �	��������	 
0 method  � 0 	uipathnum 	uiPathNum� 0 
windowname 
windowName� 0 shiftnum shiftNum� $0 windowattributes windowAttributes� 0 elementcount elementCount� 0 lastitemname lastItemName� 0 foo  t  ���� ���������������������������������������MYgo�������
� 
prcs
�  
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
�� .miscslctnull���     uiel����*��/ՠj R<�k  **�/�-E�O��,E�O���E�O��� jY hY�l  *�/�l/�k/�-E�O��,E�O��E�Y �m  (*�/�l/�k/��/�k/�k/�-E�O��,E�O��E�Y ���  / !*�/�m/�k/�k/�k/��/a -EOkE�W 
X  jE�Y ��a   � 4*�/a k/�-E�O�j �  lE�Y �j l  lE�Y hW HX   6*�/�-a i/a ,E�O�a   kE�Y �a   kE�Y jE�W X  a E�Y hW X  a E�OjO�Y |�k  u .*�/��/�l/a k/a l/�k/�k/�m/a k/j OkW CX   .*�/��/�l/a k/a l/�l/�k/�m/a k/j OlW X  a E�OjY hOiUU; �������vw���� 0 list_position  �� ��x�� x  ������ 0 	this_item  �� 0 	this_list  ��  v �������� 0 	this_item  �� 0 	this_list  �� 0 i  w ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Oj< �������yz���� 0 list_positions  �� ��{�� {  �������� 0 	this_list  �� 0 	this_item  �� 0 list_all  ��  y ������������ 0 	this_list  �� 0 	this_item  �� 0 list_all  �� 0 offset_list  �� 0 i  z ������
�� .corecnte****       ****
�� 
cobj
�� 
bool�� TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO�= ��@����|}���� 0 parsestring parseString�� ��~�� ~  �������� 0 thetext theText�� 0 numchar numChar�� 0 pos  ��  | ������������ 0 thetext theText�� 0 numchar numChar�� 0 pos  �� 0 str  �� 0 t  } W��������������
�� 
utxt
�� 
spac
�� 
ctxt����
�� 
cobj��  ��  �� ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h> ������������ 0 replacematch replaceMatch�� ����� �  ���������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  ��   �������������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  � ����
�� .corecnte****       ****
�� 
cobj�� ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O�? ������������� $0 replaceremaining replaceRemaining�� ����� �  ���������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  ��  � �������������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  � ���� 
�� .corecnte****       ****
�� 
cobj�� < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O�@ ������������ .0 returnnumbersinstring returnNumbersInString�� ����� �  ���� 0 inputstring inputString��  � ���������� 0 inputstring inputString�� 0 s  � 0 dx  � 0 numlist  � 0 i  � 0 	this_item  � 	�,�������
� 
strq
� .sysoexecTEXT���     TEXT
� 
rslt
� 
cwor
� .corecnte****       ****
� 
nmbr�  �  �� M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O�A �_������ 0 screensaver  � ��� �  �~�~ 0 b  �  � �}�|�} 0 b  �| 0 s  � ��{�z�y�x
�{ 
ssvp
�z 
dlyi�y�
�x 
min � 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY hB �w��v�u���t�w 0 sendosc sendOSC�v �s��s �  �r�q�p�r 0 
oscaddress 
oscAddress�q 0 osctype oscType�p 0 oscvalue oscValue�u  � �o�n�m�o 0 
oscaddress 
oscAddress�n 0 osctype oscType�m 0 oscvalue oscValue� ���l�k�j�l 0 g_sendoscpath g_sendoscPath�k "0 g_sendoscserver g_sendoscServer
�j .sysoexecTEXT���     TEXT�t �%�%E�O��%�%�%�%j C �i��h�g���f�i 0 	splittext 	splitText�h �e��e �  �d�c�d 0 thetext theText�c 0 thedelimiter theDelimiter�g  � �b�a�`�b 0 thetext theText�a 0 thedelimiter theDelimiter�` 0 thetextitems theTextItems� �_�^�]�
�_ 
ascr
�^ 
txdl
�] 
citm�f ���,FO��-E�O���,FO�D �\��[�Z���Y�\ 0 	striptext 	stripText�[ �X��X �  �W�V�U�W 0 strtext strText�V 0 strchar strChar�U 0 inttype intType�Z  � �T�S�R�Q�T 0 strtext strText�S 0 strchar strChar�R 0 inttype intType�Q 0 t  � �P�O�N
�P 
utxt
�O 
ctxt�N���Y Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�E �M��L�K���J
�M .aevtoappnull  �   � ****� k    ���  ��  e��  ���  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� !�� )�� 1�� ?�� `�� q�I�I  �L  �K  �  � � B�H 0�G @�F�E�D�C�B�A�@�?�>�= ��< ��; ��: ��9 ��8 ��7�6�5�4�3�27�1�0LPS�/�.hl��-��,�+��*�)�(�'�&�%ptw����������$�#�"�!�������� 	� �������jnx|������������������0�BFIY]`q{�������
�H 
prcs
�G 
runn
�F 
cwin
�E .corecnte****       ****�D 
�C .sysodelanull��� ��� nmbr�B  �A  �@ &0 g_artcolorsetting g_artColorSetting�? 0 	g_libcode 	g_libCode�> "0 g_artsetbytrack g_artSetByTrack�= 0 g_artsetmode g_artSetMode�< 0 g_sendoscpath g_sendoscPath�; "0 g_sendoscserver g_sendoscServer�: 0 g_artnew g_artNew�9 0 g_pfile  �8 0 g_pfile2  �7  0 g_tracknamenew g_trackNameNew�6  0 g_trackswindow g_tracksWindow�5  0 g_tw_artsetnew g_tw_artSetNew�4 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�3 0 g_tw_libpanel g_tw_libPanel�2 $0 g_tw_rightpanels g_tw_rightPanels
�1 .sysoexecTEXT���     TEXT�0 0 
g_username 
g_userName�/ 0 sendosc sendOSC�. 0 clearmsg clearMsg
�- 
prun
�, 
pnam�+ 0 
windowlist 
windowList�* .0 getcontainsiteminlist getContainsItemInList�) �( "0 getuielementnum getUIelementNum�' *0 tw_inspartsetrownum tw_inspArtSetRowNum�& 0 tw_prgroupnum tw_prGroupNum�% "0 tw_uielementnum tw_UIelementNum�$ �# �" �! 	
�  
sgrp
� 
list
� 
txtf
� 
valL
� 
scra
� 
tabB
� 
crow
� 
popB� 0 
getpicname 
getPicName� 0 
getartlist 
getArtList� 0 getartcolors getArtColors
� 
splg
� 
sttx
� 
desc� 0 
regioninfo 
regionInfo
� 
uiel
� 
bool� 0 	getartint 	getArtInt�J� B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hOkE�OkE�OjE�OjE�O�E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E`  OjE` !OjE` "Oa #j $E` %O�k  )a &a 'a (m+ )Y �j  )jkvk+ *Y hO)a +a ,�m+ )O�ha -a .,e |hZ�pg*�a //Z*�-a 0,E` 1O)a 2_ 1l+ 3E` O)jl_ ka 4+ 5E`  O)j�_ ja 4+ 5E` "O)ja 4_ ja 4+ 5E` !O)jm_ la 4+ 5E` 6O)jk_ �a 4+ 5E` 7O)kj_ ja 4+ 5E` 8O_ j  ^)a 9a :a ;m+ )O)a <a =a >m+ )O)a ?a @a Am+ )O)a Ba Ca Dm+ )O)lma 4�a Ea Fa Ga Ha Gvk+ *OYj)kkvk+ *O_  j  ])a Ia Ja Km+ )O)a La Ma Nm+ )O)a Oa Pa Qm+ )O)a Ra Sa Tm+ )O)ma 4�a Ea Fa Ga Ha Fvk+ *OY�)lkvk+ *O*�_ /a Ul/a Vk/a U_  /a Wk/a X,E` O*�_ /a Ul/a Vk/a U_  /a Yk/a Zk/a [_ 6/a \k/a X,E` O)a ]a ^_ m+ )O)a _a `)j+ am+ )O)a ba c)j+ dm+ )O)a ea f)j+ gm+ )O_ 7j  6)a ha ia jm+ )O)a ka la mm+ )O)a 4�a Ea Ha 4vk+ *Y 
)mkvk+ *O*�_ /a U_ 7/a Ul/a nk/a nk/a Uk/a ol/a p,E` qO�j  K ?*�_ /a U_ 7/a Ul/a nk/a nl/a r_ 8/a Yk/a Um/a \k/a X,E` W X 	 
hY hO_ qa s	 jllv_ a t& +)a ua va wm+ )O)�kvk+ *O)a xa ya zm+ )Y P)a Ekvk+ *O_ a {  ")a |a }a ~m+ )O)a a �a �m+ )Y )�kvk+ *O)a �a �)j+ �m+ )OPUW X 	 
U[OY��OP[OY�tascr  ��ޭ