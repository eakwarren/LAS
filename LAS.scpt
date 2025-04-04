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
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L    g_artColorSetting options    M � N N 4   g _ a r t C o l o r S e t t i n g   o p t i o n s K  O P O l     �� Q R��   Q + % 0 - Basic: All buttons are one color    R � S S J   0   -   B a s i c :   A l l   b u t t o n s   a r e   o n e   c o l o r P  T U T l     �� V W��   V 9 3 1 - Logic: Logic's piano roll art colors (default)    W � X X f   1   -   L o g i c :   L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s   ( d e f a u l t ) U  Y Z Y l     �� [ \��   [ D > 2 - Custom: Set custom art colors in the getArtColors handler    \ � ] ] |   2   -   C u s t o m :   S e t   c u s t o m   a r t   c o l o r s   i n   t h e   g e t A r t C o l o r s   h a n d l e r Z  ^ _ ^ p     ` ` ������ &0 g_artcolorsetting g_artColorSetting��   _  a b a l  J M c���� c r   J M d e d m   J K����  e o      ���� &0 g_artcolorsetting g_artColorSetting��  ��   b  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j   g_libCode options    k � l l $   g _ l i b C o d e   o p t i o n s i  m n m l     �� o p��   o < 6 0 - library code prefixes track name (VSL track name)    p � q q l   0   -   l i b r a r y   c o d e   p r e f i x e s   t r a c k   n a m e   ( V S L   t r a c k   n a m e ) n  r s r l     �� t u��   t F @ 1 - library code suffixes track name (track name VSL) (default)    u � v v �   1   -   l i b r a r y   c o d e   s u f f i x e s   t r a c k   n a m e   ( t r a c k   n a m e   V S L )   ( d e f a u l t ) s  w x w l     �� y z��   y G A 2 - library code suffixes art set name (Violins 1 [SFBOC].plist)    z � { { �   2   -   l i b r a r y   c o d e   s u f f i x e s   a r t   s e t   n a m e   ( V i o l i n s   1   [ S F B O C ] . p l i s t ) x  | } | p     ~ ~ ������ 0 	g_libcode 	g_libCode��   }   �  l  N Q ����� � r   N Q � � � m   N O����  � o      ���� 0 	g_libcode 	g_libCode��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � g_artSetByTrack options (experimental feature until Logic honors art switching on multiple selected track's Midi In Ports. see https://youtu.be/6b3x0dAUpy8)    � � � �:   g _ a r t S e t B y T r a c k   o p t i o n s   ( e x p e r i m e n t a l   f e a t u r e   u n t i l   L o g i c   h o n o r s   a r t   s w i t c h i n g   o n   m u l t i p l e   s e l e c t e d   t r a c k ' s   M i d i   I n   P o r t s .   s e e   h t t p s : / / y o u t u . b e / 6 b 3 x 0 d A U p y 8 ) �  � � � l     �� � ���   � W Q 0 - look up artSet.plist file from Articulation Set field in Inspector (default)    � � � � �   0   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   A r t i c u l a t i o n   S e t   f i e l d   i n   I n s p e c t o r   ( d e f a u l t ) �  � � � l     �� � ���   � � � 1 - look up artSet.plist file from matching track name (verify g_libCode 0 or 1 preference above) and leave Articulation Set at None.    � � � �   1   -   l o o k   u p   a r t S e t . p l i s t   f i l e   f r o m   m a t c h i n g   t r a c k   n a m e   ( v e r i f y   g _ l i b C o d e   0   o r   1   p r e f e r e n c e   a b o v e )   a n d   l e a v e   A r t i c u l a t i o n   S e t   a t   N o n e . �  � � � p     � � ������ "0 g_artsetbytrack g_artSetByTrack��   �  � � � l  R U ����� � r   R U � � � m   R S����   � o      ���� "0 g_artsetbytrack g_artSetByTrack��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2g_artMode options when using g_artSetByTrack above    � � � � d g _ a r t M o d e   o p t i o n s   w h e n   u s i n g   g _ a r t S e t B y T r a c k   a b o v e �  � � � l     �� � ���   � Q K 0 - use Switches tab in articulation editor to generate switches (default)    � � � � �   0   -   u s e   S w i t c h e s   t a b   i n   a r t i c u l a t i o n   e d i t o r   t o   g e n e r a t e   s w i t c h e s   ( d e f a u l t ) �  � � � l     �� � ���   � ` Z 1 - use Output tab in articulation editor to generate switches  (if g_artSetByTrack is 1)    � � � � �   1   -   u s e   O u t p u t   t a b   i n   a r t i c u l a t i o n   e d i t o r   t o   g e n e r a t e   s w i t c h e s     ( i f   g _ a r t S e t B y T r a c k   i s   1 ) �  � � � p     � � ������ 0 g_artsetmode g_artSetMode��   �  � � � l  V Y ����� � r   V Y � � � m   V W����   � o      ���� 0 g_artsetmode g_artSetMode��  ��   �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_sendoscpath g_sendoscPath��   �  � � � l  Z _ � � � � r   Z _ � � � m   Z [ � � � � � @ ~ / D o c u m e n t s / L A S / A p p s / s e n d o s c U N I   � o      ���� 0 g_sendoscpath g_sendoscPath � D ><-- Set path to sendosc if needed. Trailing space is required!    � � � � | < - -   S e t   p a t h   t o   s e n d o s c   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � p     � � ������ "0 g_sendoscserver g_sendoscServer��   �  � � � l  ` g � � � � r   ` g � � � m   ` c � � � � �  1 2 7 . 0 . 0 . 1   9 0 0 0   � o      ���� "0 g_sendoscserver g_sendoscServer � V P<-- Change port to OSC's osc-port setting if needed. Trailing space is required!    � � � � � < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g   i f   n e e d e d .   T r a i l i n g   s p a c e   i s   r e q u i r e d ! �  � � � l     ��������  ��  ��   �  � � � p     � � ������ ,0 g_plistarticulations g_plistArticulations��   �  � � � p     � � ������ "0 g_plistswitches g_plistSwitches��   �  � � � l     ��������  ��  ��   �  � � � p     � � ������ 0 g_artnew g_artNew��   �  � � � l  h o ����� � r   h o � � � m   h k � � � � �   � o      ���� 0 g_artnew g_artNew��  ��   �  � � � p     � � ������ 0 g_pfile  ��   �  � � � l  p w ����� � r   p w � � � m   p s � � � � �   � o      ���� 0 g_pfile  ��  ��   �  � � � p     � � ����� 0 g_pfile2  �   �  � � � l  x  ��~�} � r   x  � � � m   x { � � � � �   � o      �|�| 0 g_pfile2  �~  �}   �  � � � p     � � �{�z�{  0 g_tracknamenew g_trackNameNew�z   �  � � � l  � � ��y�x � r   � �   m   � � �   o      �w�w  0 g_tracknamenew g_trackNameNew�y  �x   �  p     �v�u�v  0 g_trackswindow g_tracksWindow�u    l  � �	�t�s	 r   � �

 m   � � �   o      �r�r  0 g_trackswindow g_tracksWindow�t  �s    p     �q�p�q  0 g_tw_artsetnew g_tw_artSetNew�p    l  � ��o�n r   � � m   � � �   o      �m�m  0 g_tw_artsetnew g_tw_artSetNew�o  �n    p     �l�k�l  0 g_tw_artsetold g_tw_artSetOld�k    l  � ��j�i r   � � m   � �   �!!   o      �h�h  0 g_tw_artsetold g_tw_artSetOld�j  �i   "#" p    $$ �g�f�g 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�f  # %&% l  � �'�e�d' r   � �()( m   � �** �++  ) o      �c�c 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�e  �d  & ,-, p    .. �b�a�b 0 g_tw_libpanel g_tw_libPanel�a  - /0/ l  � �1�`�_1 r   � �232 m   � ��^�^  3 o      �]�] 0 g_tw_libpanel g_tw_libPanel�`  �_  0 454 p    66 �\�[�\ $0 g_tw_rightpanels g_tw_rightPanels�[  5 787 l  � �9�Z�Y9 r   � �:;: m   � ��X�X  ; o      �W�W $0 g_tw_rightpanels g_tw_rightPanels�Z  �Y  8 <=< p    >> �V�U�V 0 
g_username 
g_userName�U  = ?@? l  � �A�T�SA r   � �BCB I  � ��RD�Q
�R .sysoexecTEXT���     TEXTD m   � �EE �FF  w h o a m i�Q  C o      �P�P 0 
g_username 
g_userName�T  �S  @ GHG l     �O�N�M�O  �N  �M  H IJI l     �L�K�J�L  �K  �J  J KLK l     �I�H�G�I  �H  �G  L MNM l  � �O�F�EO Z   � �PQR�DP =   � �STS o   � ��C�C "0 g_artsetbytrack g_artSetByTrackT m   � ��B�B Q n  � �UVU I   � ��AW�@�A 0 sendosc sendOSCW XYX m   � �ZZ �[[  / m e s s a g e 0  Y \]\ m   � �^^ �__  s  ] `�?` m   � �aa �bb � R u n n i n g   i n   a r t S e t B y T r a c k   m o d e   ( a c t i v e   a r t   n o t   h i g h l i g h t e d ) . < / b r >  �?  �@  V  f   � �R cdc =   � �efe o   � ��>�> "0 g_artsetbytrack g_artSetByTrackf m   � ��=�=  d g�<g n  � �hih I   � ��;j�:�; 0 clearmsg clearMsgj k�9k J   � �ll m�8m m   � ��7�7  �8  �9  �:  i  f   � ��<  �D  �F  �E  N non l  � �p�6�5p n  � �qrq I   � ��4s�3�4 0 sendosc sendOSCs tut m   � �vv �ww  / a r t M o d e  u xyx m   � �zz �{{  i  y |�2| o   � ��1�1 0 g_artsetmode g_artSetMode�2  �3  r  f   � ��6  �5  o }~} l     �0�/�.�0  �/  �.  ~ � l  ������ V   ����� k  ��� ��� l �-�,�+�-  �,  �+  � ��� l ����� T  ��� l 
����� l 
����� O  
���� l ����� Q  ����� l ����� O  ���� l ����� k  ��� ��� l �*�)�(�*  �)  �(  � ��� l �'�&�%�'  �&  �%  � ��� l �$�#�"�$  �#  �"  � ��� l �!���!  �   ##########################   � ��� 4 # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l � ���   � . (##            QUERY WINDOWS          ###   � ��� P # #                         Q U E R Y   W I N D O W S                     # # #� ��� l ����  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l ����  �  �  � ��� l ����  � 3 -get window names and determine panel UI paths   � ��� Z g e t   w i n d o w   n a m e s   a n d   d e t e r m i n e   p a n e l   U I   p a t h s� ��� r  %��� n  !��� 1  !�
� 
pnam� 2  �
� 
cwin� o      �� 0 
windowlist 
windowList� ��� r  &5��� n &1��� I  '1���� .0 getcontainsiteminlist getContainsItemInList� ��� m  '*�� ���  -   T r a c k s� ��� o  *-�� 0 
windowlist 
windowList�  �  �  f  &'� o      ��  0 g_trackswindow g_tracksWindow� ��� l 6G���� r  6G��� n 6C��� I  7C���� "0 getuielementnum getUIelementNum� ��� m  78��  � ��� m  89�� � ��� o  9<��  0 g_trackswindow g_tracksWindow� ��� m  <=�� �  �  �  f  67� o      �� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� t nmethod 0:auto|1:manual,  uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility   � ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,     u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y� ��� r  HY��� n HU��� I  IU�
��	�
 "0 getuielementnum getUIelementNum� ��� m  IJ��  � ��� m  JK�� � ��� o  KN��  0 g_trackswindow g_tracksWindow� ��� m  NO��  �  �	  �  f  HI� o      �� $0 g_tw_rightpanels g_tw_rightPanels� ��� r  Zm��� n Zi��� I  [i���� "0 getuielementnum getUIelementNum� ��� m  [\� �   � ��� m  \_���� � � � o  _b����  0 g_trackswindow g_tracksWindow  �� m  bc����  ��  �  �  f  Z[� o      ���� 0 g_tw_libpanel g_tw_libPanel�  r  n n n{ I  o{������ "0 getuielementnum getUIelementNum 	
	 m  op����  
  m  pq����   o  qt����  0 g_trackswindow g_tracksWindow �� m  tu���� ��  ��    f  no o      ���� *0 tw_inspartsetrownum tw_inspArtSetRowNum  r  �� n �� I  �������� "0 getuielementnum getUIelementNum  m  ������    m  ������   o  ������  0 g_trackswindow g_tracksWindow �� m  ������ ��  ��    f  �� o      ���� 0 tw_prgroupnum tw_prGroupNum  r  �� !  n ��"#" I  ����$���� "0 getuielementnum getUIelementNum$ %&% m  ������ & '(' m  ������  ( )*) o  ������  0 g_trackswindow g_tracksWindow* +��+ m  ������  ��  ��  #  f  ��! o      ���� "0 tw_uielementnum tw_UIelementNum ,-, l ����./��  . R Lset pianoRoll_window to my getContainsItemInList("- Piano Roll", windowList)   / �00 � s e t   p i a n o R o l l _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   P i a n o   R o l l " ,   w i n d o w L i s t )- 121 l ����34��  3 h bif pianoRoll_window � 0 then set prw_uiElementNum to my getUIelementNum(0, pianoRoll_window, 1, 0)   4 �55 � i f   p i a n o R o l l _ w i n d o w  "`   0   t h e n   s e t   p r w _ u i E l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( 0 ,   p i a n o R o l l _ w i n d o w ,   1 ,   0 )2 676 l ����89��  8 I Cset score_window to my getContainsItemInList("- Score", windowList)   9 �:: � s e t   s c o r e _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S c o r e " ,   w i n d o w L i s t )7 ;<; l ����=>��  = b \if score_window � 0 then set sw_UIelementNum to my getUIelementNum(-1, score_window, -1, -1)   > �?? � i f   s c o r e _ w i n d o w  "`   0   t h e n   s e t   s w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s c o r e _ w i n d o w ,   - 1 ,   - 1 )< @A@ l ����BC��  B T Nset stepEditor_window to my getContainsItemInList("- Step Editor", windowList)   C �DD � s e t   s t e p E d i t o r _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   S t e p   E d i t o r " ,   w i n d o w L i s t )A EFE l ����GH��  G m gif stepEditor_window � 0 then set sew_UIelementNum to my getUIelementNum(-1, stepEditor_window, -1, -1)   H �II � i f   s t e p E d i t o r _ w i n d o w  "`   0   t h e n   s e t   s e w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   s t e p E d i t o r _ w i n d o w ,   - 1 ,   - 1 )F JKJ l ����LM��  L R Lset eventList_window to my getContainsItemInList("- Event List", windowList)   M �NN � s e t   e v e n t L i s t _ w i n d o w   t o   m y   g e t C o n t a i n s I t e m I n L i s t ( " -   E v e n t   L i s t " ,   w i n d o w L i s t )K OPO l ����QR��  Q k eif eventList_window � 0 then set elw_UIelementNum to my getUIelementNum(-1, eventList_window, -1, -1)   R �SS � i f   e v e n t L i s t _ w i n d o w  "`   0   t h e n   s e t   e l w _ U I e l e m e n t N u m   t o   m y   g e t U I e l e m e n t N u m ( - 1 ,   e v e n t L i s t _ w i n d o w ,   - 1 ,   - 1 )P TUT l ����������  ��  ��  U VWV l ����������  ��  ��  W XYX l ����������  ��  ��  Y Z[Z l ����\]��  \ ! ###########################   ] �^^ 6 # # # # # # # # # # # # # # # # # # # # # # # # # # #[ _`_ l ����ab��  a * $##      PROCESS TRACK WINDOW     ###   b �cc H # #             P R O C E S S   T R A C K   W I N D O W           # # #` ded l ����fg��  f   ##########################   g �hh 4 # # # # # # # # # # # # # # # # # # # # # # # # # #e iji l ����������  ��  ��  j klk Z  �~mn��om l ��p����p =  ��qrq o  ������  0 g_trackswindow g_tracksWindowr m  ������  ��  ��  n k  �ss tut l ��vwxv n ��yzy I  ����{���� 0 sendosc sendOSC{ |}| m  ��~~ �  / m e s s a g e 1  } ��� m  ���� ���  s  � ���� m  ���� ��� t P l e a s e   o p e n   t h e   M a i n   W i n d o w   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  z  f  ��w 1 +trailing space to separate messsages in OSC   x ��� V t r a i l i n g   s p a c e   t o   s e p a r a t e   m e s s s a g e s   i n   O S Cu ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / t r k N a m e  � ��� m  ���� ���  s  � ���� m  ���� ���  ��  ��  �  f  ��� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / p i c N a m e  � ��� m  ���� ���  s  � ���� m  ���� ���  ��  ��  �  f  ��� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ���� m  ���� ���  { }��  ��  �  f  ��� ��� n ���� I  �������� 0 clearmsg clearMsg� ���� J  ���� ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ��� m  ������ � ���� m  ������ 	��  ��  ��  �  f  ��� ����  S  ��  ��  o k  ~�� ��� n ��� I  	������� 0 clearmsg clearMsg� ���� J  	�� ���� m  	
���� ��  ��  ��  �  f  	� ���� Z  ~������ l ������ =  ��� o  ���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� m  ����  ��  ��  � k  q�� ��� n '��� I  '������� 0 sendosc sendOSC� ��� m  �� ���  / m e s s a g e 2  � ��� m   �� ���  s  � ���� m   #�� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   I n s p e c t o r   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .  ��  ��  �  f  � ��� n (6��� I  )6������� 0 sendosc sendOSC� ��� m  ),�� ���  / t r k N a m e  � ��� m  ,/�� ���  s  � ���� m  /2�� ���  ��  ��  �  f  ()�    n 7E I  8E������ 0 sendosc sendOSC  m  8; �  / p i c N a m e   	
	 m  ;> �  s  
 �� m  >A �  ��  ��    f  78  n FT I  GT������ 0 sendosc sendOSC  m  GJ �  / a r t L i s t    m  JM �  s   �� m  MP �  { }��  ��    f  FG  !  n Uo"#" I  Vo��$���� 0 clearmsg clearMsg$ %��% J  Vk&& '(' m  VW���� ( )*) m  WZ���� * +,+ m  Z[���� , -.- m  [^���� . /0/ m  ^a���� 0 121 m  ad���� 2 3��3 m  dg���� 	��  ��  ��  #  f  UV! 4��4  S  pq��  ��  � k  t~55 676 n t|898 I  u|��:���� 0 clearmsg clearMsg: ;��; J  ux<< =��= m  uv���� ��  ��  ��  9  f  tu7 >?> l }�@AB@ r  }�CDC n  }�EFE 1  ����
�� 
valLF n  }�GHG 4  ����I
�� 
txtfI m  ������ H n  }�JKJ 4  ����L
�� 
sgrpL o  ������ 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNumK n  }�MNM 4  ����O
�� 
listO m  ���� N n  }�PQP 4  ���~R
�~ 
sgrpR m  ���}�} Q 4  }��|S
�| 
cwinS o  ��{�{  0 g_trackswindow g_tracksWindowD o      �z�z  0 g_tracknamenew g_trackNameNewA C =Insp always group 2 of window and works when window minimized   B �TT z I n s p   a l w a y s   g r o u p   2   o f   w i n d o w   a n d   w o r k s   w h e n   w i n d o w   m i n i m i z e d? UVU r  ��WXW n  ��YZY 1  ���y
�y 
valLZ n  ��[\[ 4  ���x]
�x 
popB] m  ���w�w \ n  ��^_^ 4  ���v`
�v 
crow` o  ���u�u *0 tw_inspartsetrownum tw_inspArtSetRowNum_ n  ��aba 4  ���tc
�t 
tabBc m  ���s�s b n  ��ded 4  ���rf
�r 
scraf m  ���q�q e n  ��ghg 4  ���pi
�p 
sgrpi o  ���o�o 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNumh n  ��jkj 4  ���nl
�n 
listl m  ���m�m k n  ��mnm 4  ���lo
�l 
sgrpo m  ���k�k n 4  ���jp
�j 
cwinp o  ���i�i  0 g_trackswindow g_tracksWindowX o      �h�h  0 g_tw_artsetnew g_tw_artSetNewV qrq n ��sts I  ���gu�f�g 0 sendosc sendOSCu vwv m  ��xx �yy  / t r k N a m e  w z{z m  ��|| �}}  s  { ~�e~ o  ���d�d  0 g_tracknamenew g_trackNameNew�e  �f  t  f  ��r � n ����� I  ���c��b�c 0 sendosc sendOSC� ��� m  ���� ���  / p i c N a m e  � ��� m  ���� ���  s  � ��a� n ����� I  ���`�_�^�` 0 
getpicname 
getPicName�_  �^  �  f  ���a  �b  �  f  ��� ��� Z  �'���]�\� >  ����� o  ���[�[  0 g_tw_artsetnew g_tw_artSetNew� o  ���Z�Z  0 g_tw_artsetold g_tw_artSetOld� l #���� k  #�� ��� l ���� n ��� I  �Y��X�Y 0 sendosc sendOSC� ��� m  �� ���  / a r t L i s t  � ��� m  	�� ���  s  � ��W� n 	��� I  
�V�U�T�V 0 
getartlist 
getArtList�U  �T  �  f  	
�W  �X  �  f  � D >additional sendOSCs in handler for supporting art set elements   � ��� | a d d i t i o n a l   s e n d O S C s   i n   h a n d l e r   f o r   s u p p o r t i n g   a r t   s e t   e l e m e n t s� ��S� n #��� I  #�R��Q�R 0 sendosc sendOSC� ��� m  �� ���  / a r t C o l o r s  � ��� m  �� ���  s  � ��P� n ��� I  �O�N�M�O 0 getartcolors getArtColors�N  �M  �  f  �P  �Q  �  f  �S  � # only update on art set change   � ��� : o n l y   u p d a t e   o n   a r t   s e t   c h a n g e�]  �\  � ��� Z  (l���L�� =  (-��� o  (+�K�K 0 tw_prgroupnum tw_prGroupNum� m  +,�J�J  � l 0a���� k  0a�� ��� n 0>��� I  1>�I��H�I 0 sendosc sendOSC� ��� m  14�� ���  / m e s s a g e 3  � ��� m  47�� ���  s  � ��G� m  7:�� ��� � P l e a s e   o p e n   t h e   M a i n   W i n d o w   P i a n o   R o l l   p a n e l   ( m i n i m i z e   w i n d o w   i f   d e s i r e d ) .   < / b r >�G  �H  �  f  01� ��� n ?M��� I  @M�F��E�F 0 sendosc sendOSC� ��� m  @C�� ���  / a r t N e w I n t  � ��� m  CF�� ���  s  � ��D� m  FI�� ���  �D  �E  �  f  ?@� ��C� n Na��� I  Oa�B��A�B 0 clearmsg clearMsg� ��@� J  O]�� ��� m  OR�?�? � ��� m  RS�>�> � ��� m  SV�=�= � ��<� m  VY�;�; 	�<  �@  �A  �  f  NO�C  �  pr panel closed   � ���  p r   p a n e l   c l o s e d�L  � n dl��� I  el�:��9�: 0 clearmsg clearMsg� ��8� J  eh�� ��7� m  ef�6�6 �7  �8  �9  �  f  de� ��� l mm�5���5  � � �set artNew and region from pr panel. When recording and midi note is pressed the region text disappears, when art switches Articulation disappears.   � �  & s e t   a r t N e w   a n d   r e g i o n   f r o m   p r   p a n e l .   W h e n   r e c o r d i n g   a n d   m i d i   n o t e   i s   p r e s s e d   t h e   r e g i o n   t e x t   d i s a p p e a r s ,   w h e n   a r t   s w i t c h e s   A r t i c u l a t i o n   d i s a p p e a r s .�  r  m� n  m� 1  ���4
�4 
desc n  m� 4  ���3	
�3 
sttx	 m  ���2�2  n  m�

 4  ���1
�1 
sgrp m  ���0�0  n  m� 4  ���/
�/ 
splg m  ���.�.  n  m� 4  ��-
�- 
splg m  ���,�,  n  m 4  z�+
�+ 
sgrp m  }~�*�*  n  mz 4  sz�)
�) 
sgrp o  vy�(�( 0 tw_prgroupnum tw_prGroupNum 4  ms�'
�' 
cwin o  or�&�&  0 g_trackswindow g_tracksWindow o      �%�% 0 
regioninfo 
regionInfo  Z  ���$�# =  �� o  ���"�" "0 g_artsetbytrack g_artSetByTrack m  ���!�!   Q  �� !�   r  ��"#" n  ��$%$ 1  ���
� 
valL% n  ��&'& 4  ���(
� 
popB( m  ���� ' n  ��)*) 4  ���+
� 
sgrp+ m  ���� * n  ��,-, 4  ���.
� 
scra. m  ���� - n  ��/0/ 4  ���1
� 
uiel1 o  ���� "0 tw_uielementnum tw_UIelementNum0 n  ��232 4  ���4
� 
splg4 m  ���� 3 n  ��565 4  ���7
� 
splg7 m  ���� 6 n  ��898 4  ���:
� 
sgrp: m  ���� 9 n  ��;<; 4  ���=
� 
sgrp= o  ���� 0 tw_prgroupnum tw_prGroupNum< 4  ���>
� 
cwin> o  ����  0 g_trackswindow g_tracksWindow# o      �� 0 g_artnew g_artNew! R      ��
�	
� .ascrerr ****      � ****�
  �	  �   �$  �#   ?�? Z  �~@A�B@ F  �CDC l ��E��E C ��FGF o  ���� 0 
regioninfo 
regionInfoG m  ��HH �II  N o�  �  D l � J��J H  � KK E ��LML J  ��NN OPO m  ����  P Q� Q m  ������ �   M o  ������ 0 g_pfile  �  �  A k  -RR STS n UVU I  ��W���� 0 sendosc sendOSCW XYX m  ZZ �[[  / m e s s a g e 6  Y \]\ m  ^^ �__  s  ] `��` m  aa �bb 0 P l e a s e   s e l e c t   a   r e g i o n .  ��  ��  V  f  T cdc n efe I  ��g���� 0 clearmsg clearMsgg h��h J  ii j��j m  ���� ��  ��  ��  f  f  d k��k n -lml I   -��n���� 0 sendosc sendOSCn opo m   #qq �rr  / a r t N e w I n t  p sts m  #&uu �vv  s  t w��w m  &)xx �yy  ��  ��  m  f   ��  �  B k  0~zz {|{ n 0:}~} I  1:������ 0 clearmsg clearMsg ���� J  16�� ���� m  14���� ��  ��  ��  ~  f  01| ���� Z  ;~������ = ;B��� o  ;>���� 0 g_artnew g_artNew� m  >A�� ���  *� k  Eb�� ��� n ES��� I  FS������� 0 sendosc sendOSC� ��� m  FI�� ���  / m e s s a g e 5  � ��� m  IL�� ���  s  � ���� m  LO�� ��� @ M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d .  ��  ��  �  f  EF� ���� n Tb��� I  Ub������� 0 sendosc sendOSC� ��� m  UX�� ���  / a r t N e w I n t  � ��� m  X[�� ���  s  � ���� m  [^�� ���  ��  ��  �  f  TU��  ��  � k  e~�� ��� n em��� I  fm������� 0 clearmsg clearMsg� ���� J  fi�� ���� m  fg���� ��  ��  ��  �  f  ef� ���� n n~��� I  o~������� 0 sendosc sendOSC� ��� m  or�� ���  / a r t N e w I n t  � ��� m  ru�� ���  s  � ���� n uz��� I  vz�������� 0 	getartint 	getArtInt��  ��  �  f  uv��  ��  �  f  no��  ��  �  ��  l ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ���� l ��������  ��  ��  ��  � @ :get current Track Name, Articulation Set and Articulation.   � ��� t g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .� 4  ���
�� 
prcs� m  �� ���  L o g i c   P r o�  begin main loop   � ���  b e g i n   m a i n   l o o p� R      ������
�� .ascrerr ****      � ****��  ��  � l ������  S  ��� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r�  end main loop   � ���  e n d   m a i n   l o o p� m  
���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � % end application "System Events"   � ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s "� ( "inner repeat THIS IS THE MAIN LOOP   � ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P� ' !end inner repeat END OF MAIN LOOP   � ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P� ���� l ����������  ��  ��  ��  � =  ���� n   ���� 1   ���
�� 
prun� m   � ����                                                                                  EMAG  alis    .  Macintosh HD               �ǕBD ����Logic Pro.app                                                  �����%        ����  
 cu             Applications  /:Applications:Logic Pro.app/     L o g i c   P r o . a p p    M a c i n t o s h   H D  Applications/Logic Pro.app  / ��  � m  ��
�� boovtrue�  Logic quit, stop script   � ��� . L o g i c   q u i t ,   s t o p   s c r i p t� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  #########################   � ��� 2 # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � ) ###       HANDLER FUNCTIONS      ###   � ��� F # #               H A N D L E R   F U N C T I O N S             # # #� ��� l     ������  �  ########################   � ��� 0 # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 clearmsg clearMsg� ���� o      ���� 0 thelist theList��  ��  � l    !���� X     !����� n   � � I    ������ 0 sendosc sendOSC  b     b     m     �		  / m e s s a g e o    ���� 0 listitem listItem m    

 �     m     �  s   �� m     �  ��  ��     f    �� 0 listitem listItem� o    ���� 0 thelist theList�   clear list of OSC messages   � � 4 c l e a r   l i s t   o f   O S C   m e s s a g e s�  l     ��������  ��  ��    i     I      ������ ,0 findandreplaceintext findAndReplaceInText  o      ���� 0 thetext theText  o      ���� "0 thesearchstring theSearchString �� o      ���� ,0 thereplacementstring theReplacementString��  ��   k         !"! r     #$# o     ���� "0 thesearchstring theSearchString$ n     %&% 1    ��
�� 
txdl& 1    ��
�� 
ascr" '(' r    )*) n    	+,+ 2    	��
�� 
citm, o    ���� 0 thetext theText* o      ���� 0 thetextitems theTextItems( -.- r    /0/ o    ���� ,0 thereplacementstring theReplacementString0 n     121 1    ��
�� 
txdl2 1    ��
�� 
ascr. 343 r    565 c    787 o    ���� 0 thetextitems theTextItems8 m    ��
�� 
TEXT6 o      ���� 0 thetext theText4 9:9 r    ;<; m    == �>>  < n     ?@? 1    ��
�� 
txdl@ 1    ��
�� 
ascr: A��A L     BB o    ���� 0 thetext theText��   CDC l     ��������  ��  ��  D EFE i    GHG I      �������� 0 getartcolors getArtColors��  ��  H l   IJKI k    LL MNM Z    OP����O F     QRQ l    S����S =     TUT o     ���� "0 g_artsetbytrack g_artSetByTrackU m    ����  ��  ��  R l   	V����V =   	WXW o    ����  0 g_tw_artsetnew g_tw_artSetNewX m    YY �ZZ  N o n e��  ��  P L    [[ m    ����  ��  ��  N \]\ l   !^_`^ Z   !ab���a C    cdc o    �~�~  0 g_tw_artsetnew g_tw_artSetNewd 1    �}
�} 
spacb L    ee m    �|�|  ��  �  _ l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   ` �ff � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t] ghg l  " "�{�z�y�{  �z  �y  h iji r   " &klk J   " $�x�x  l o      �w�w 0 mylist myListj mnm l  ' '�v�u�t�v  �u  �t  n o�so Z   'pqr�rp =  ' *sts o   ' (�q�q &0 g_artcolorsetting g_artColorSettingt m   ( )�p�p  q l  - �uvwu k   - �xx yzy Q   - ^{|�o{ k   0 U}} ~~ l  0 0�n���n  � ( "get count of articulations as list   � ��� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t ��m� Y   0 U��l���k� Z  > P���j�i� B   > E��� o   > ?�h�h 0 i  � l  ? D��g�f� n   ? D��� m   B D�e
�e 
nmbr� n  ? B��� 2  @ B�d
�d 
cobj� o   ? @�c�c ,0 g_plistarticulations g_plistArticulations�g  �f  � r   H L��� m   H I�� ���  # 2 7 6 e b 8� n      ���  ;   J K� o   I J�b�b 0 mylist myList�j  �i  �l 0 i  � m   3 4�a�a � I  4 9�`��_
�` .corecnte****       ****� o   4 5�^�^ ,0 g_plistarticulations g_plistArticulations�_  �k  �m  | R      �]�\�[
�] .ascrerr ****      � ****�\  �[  �o  z ��� l  _ _�Z�Y�X�Z  �Y  �X  � ��� l  _ _�W���W  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r   _ v��� J   _ e�� ��� 1   _ b�V
�V 
txdl� ��U� m   b c�� ���  ,�U  � J      �� ��� o      �T�T 
0 tid TID� ��S� 1   q t�R
�R 
txdl�S  � ��� r   w |��� c   w z��� o   w x�Q�Q 0 mylist myList� m   x y�P
�P 
ctxt� o      �O�O 0 mylist myList� ��� r   } ���� o   } ~�N�N 
0 tid TID� 1   ~ ��M
�M 
txdl� ��� l  � ��L�K�J�L  �K  �J  � ��� l  � ��I���I  �  send alphaFillOff setting   � ��� 2 s e n d   a l p h a F i l l O f f   s e t t i n g� ��� I   � ��H��G�H 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O f f  � ��� m   � ��� ���  s  � ��F� m   � ��� ���  0 . 5�F  �G  � ��� I   � ��E��D�E 0 sendosc sendOSC� ��� m   � ��� ���  / a l p h a F i l l O n  � ��� m   � ��� ���  s  � ��C� m   � ��� ���  1�C  �D  � ��� l  � ��B�A�@�B  �A  �@  � ��� L   � ��� o   � ��?�? 0 mylist myList� ��>� l  � ��=�<�;�=  �<  �;  �>  v  basic colors   w ���  b a s i c   c o l o r sr ��� =  � ���� o   � ��:�: &0 g_artcolorsetting g_artColorSetting� m   � ��9�9 � ��� l  ������ k   ���� ��� Q   � ����8� k   � ��� ��� l  � ��7���7  � ( "get count of articulations as list   � ��� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t� ��6� Y   � ���5���4� k   � ��� ��� r   � ���� n   � ���� o   � ��3�3 0 ArticulationID  � n   � �� � 4   � ��2
�2 
cobj o   � ��1�1 0 i    o   � ��0�0 ,0 g_plistarticulations g_plistArticulations� o      �/�/ 0 val1  � �. Z  � ��-�, B   � � o   � ��+�+ 0 i   l  � ��*�) n   � �	 m   � ��(
�( 
nmbr	 n  � �

 2  � ��'
�' 
cobj o   � ��&�& ,0 g_plistarticulations g_plistArticulations�*  �)   r   � � o   � ��%�% 0 val1   n        ;   � � o   � ��$�$ 0 mylist myList�-  �,  �.  �5 0 i  � m   � ��#�# � I  � ��"�!
�" .corecnte****       **** o   � �� �  ,0 g_plistarticulations g_plistArticulations�!  �4  �6  � R      ���
� .ascrerr ****      � ****�  �  �8  �  l  � �����  �  �    l  � �����  �  �    l  � ���   < 6Logic only offers 16 colors and wraps for 17+ colors.)    � l L o g i c   o n l y   o f f e r s   1 6   c o l o r s   a n d   w r a p s   f o r   1 7 +   c o l o r s . )  r   �! J   �   m   � �!! �""  # c c 6 1 2 c  #$# m   � �%% �&&  # c d 7 c 2 d$ '(' m   � �)) �**  # c c 9 6 2 c( +,+ m   � �-- �..  # c d b 7 2 c, /0/ m   � �11 �22  # b 2 c c 2 a0 343 m   � �55 �66  # 7 b c c 2 c4 787 m   � 99 �::  # 2 b c c 4 58 ;<; m   == �>>  # 2 a c c 9 7< ?@? m  AA �BB  # 2 b b 2 c d@ CDC m  	EE �FF  # 2 b 8 b c dD GHG m  	II �JJ  # 2 c 6 2 c cH KLK m  MM �NN  # 4 6 2 b c dL OPO m  QQ �RR  # 7 d 2 b c dP STS m  UU �VV  # 9 7 2 a c cT WXW m  YY �ZZ  # c d 2 a c dX [�[ m  \\ �]]  # c d 2 a 8 8�   o      �� 0 prcolors prColors ^_^ l ""����  �  �  _ `a` l ""����  �  �  a bcb l ""����  �  �  c ded l ""�
fg�
  f 1 +set myList to items 1 through n of prColors   g �hh V s e t   m y L i s t   t o   i t e m s   1   t h r o u g h   n   o f   p r C o l o r se iji r  "&klk J  "$�	�	  l o      �� 0 	colorlist 	colorListj mnm Y  'Vo�pq�o k  5Qrr sts r  5;uvu n 59wxw 4  69�y
� 
cobjy o  78�� 0 i  x o  56�� 0 mylist myListv o      �� 0 a  t z{z l <E|}~| r  <E� l <C��� � [  <C��� l <A������ `  <A��� o  <=���� 0 a  � m  =@���� ��  ��  � m  AB���� �  �   � o      ���� 0 a  } � � +1 to account for no articulation (-) starting at color 1.  Babylon Waves Art Conductor use Spitfire UACC (https://spitfireaudio.zendesk.com/hc/en-us/articles/115002450966-What-is-UACC-and-how-do-I-use-it)   ~ ����   + 1   t o   a c c o u n t   f o r   n o   a r t i c u l a t i o n   ( - )   s t a r t i n g   a t   c o l o r   1 .     B a b y l o n   W a v e s   A r t   C o n d u c t o r   u s e   S p i t f i r e   U A C C   ( h t t p s : / / s p i t f i r e a u d i o . z e n d e s k . c o m / h c / e n - u s / a r t i c l e s / 1 1 5 0 0 2 4 5 0 9 6 6 - W h a t - i s - U A C C - a n d - h o w - d o - I - u s e - i t ){ ��� r  FL��� n FJ��� 4  GJ���
�� 
cobj� o  HI���� 0 a  � o  FG���� 0 prcolors prColors� o      ���� 0 colorval colorVal� ���� s  MQ��� o  MN���� 0 colorval colorVal� l     ������ n      ���  ;  OP� o  NO���� 0 	colorlist 	colorList��  ��  ��  � 0 i  p m  *+���� q I +0�����
�� .corecnte****       ****� o  +,���� 0 mylist myList��  �  n ��� l WW��������  ��  ��  � ��� l WW��������  ��  ��  � ��� l WW������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  Wp��� J  W_�� ��� 1  WZ��
�� 
txdl� ���� m  Z]�� ���  ,��  � J      �� ��� o      ���� 
0 tid TID� ���� 1  kn��
�� 
txdl��  � ��� r  qv��� c  qt��� o  qr���� 0 	colorlist 	colorList� m  rs��
�� 
ctxt� o      ���� 0 	colorlist 	colorList� ��� r  w|��� o  wx���� 
0 tid TID� 1  x{��
�� 
txdl� ��� l }}��������  ��  ��  � ��� I  }�������� 0 sendosc sendOSC� ��� m  ~��� ���  / a l p h a F i l l O f f  � ��� m  ���� ���  s  � ���� m  ���� ���  0 . 7��  ��  � ��� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a l p h a F i l l O n  � ��� m  ���� ���  s  � ���� m  ���� ���  1��  ��  � ��� l ����������  ��  ��  � ��� L  ���� o  ������ 0 	colorlist 	colorList� ���� l ����������  ��  ��  ��  � # Logic's piano roll art colors   � ��� : L o g i c ' s   p i a n o   r o l l   a r t   c o l o r s� ��� = ����� o  ������ &0 g_artcolorsetting g_artColorSetting� m  ������ � ���� l ����� k  ��� ��� Q  ������� k  ���� ��� l ��������  � ( "get count of articulations as list   � ��� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t� ���� Y  ���������� k  ���� ��� r  ����� n  ����� o  ������ 0 Name  � n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ ,0 g_plistarticulations g_plistArticulations� o      ���� 0 val1  � ���� Z ��������� B  ��   o  ������ 0 i   l ������ n  �� m  ����
�� 
nmbr n �� 2 ����
�� 
cobj o  ������ ,0 g_plistarticulations g_plistArticulations��  ��  � r  �� o  ������ 0 val1   n      	
	  ;  ��
 o  ������ 0 mylist myList��  ��  ��  �� 0 i  � m  ������ � I ������
�� .corecnte****       **** o  ������ ,0 g_plistarticulations g_plistArticulations��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ����������  ��  ��    l ����������  ��  ��    l  ������  
		#default colors from Logic's color picker (from top left corner then down a-d) for reference. Copy a color as needed..
		#red					#orange				#yellow											#green														#turquoise							#blue											#purple								#pink
		#be331d	#be5020	#c07223	#c19d27	#c1c52c 	#9ac42a	#76c529	#55c528	#23c535	#25c655	#27c577	#27c39a	#259ac0 	#269ac0	#2f8ac4	#3773ca	#3d56cc 	#4331cf	#562ecc	#6c26ca 	#41184c 	#9900bf	#bf01c0	#bf0099 
		#95321f	#964720	#966122	#967e26	#989b28	#7c9b27	#76c528	#4a9b25	#239c31	#239b4b 	#259b64	#269b7d	#279a98	#257c97	#2d7099	#35629e	#3a4da1	#3e33a3	#3d33a3	#5c2b9e	#6f239e	#7b0096	#970096	#960a7b
		#6f2d1f	#703d20	#704c21	#706022	#707324	#5f7424	#4d7323	#3d7323	#21732c	#21733e	#22734e	#227260	#247171 	#225f70	#2a5774	#2f4d74	#333f78	#352e77	#402d77	#4a2974	#70239f	#7c0196	#701470	#70165e
		#4c241c	#4b2d1d	#4b371d	#4c421d	#4c4e1e	#414e1f	#374e1d	#2e4e1d	#1d4e23	#1d4e2f	#1e4d38	#1d4d42	#1d4c4c	#1d424c	#223e4d	#263951	#28304f	#2a2650	#302650	#362350	#3c204d	#41184c	#4c174b	#4c1841			
		    � 
 	 	 # d e f a u l t   c o l o r s   f r o m   L o g i c ' s   c o l o r   p i c k e r   ( f r o m   t o p   l e f t   c o r n e r   t h e n   d o w n   a - d )   f o r   r e f e r e n c e .   C o p y   a   c o l o r   a s   n e e d e d . . 
 	 	 # r e d 	 	 	 	 	 # o r a n g e 	 	 	 	 # y e l l o w 	 	 	 	 	 	 	 	 	 	 	 # g r e e n 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # t u r q u o i s e 	 	 	 	 	 	 	 # b l u e 	 	 	 	 	 	 	 	 	 	 	 # p u r p l e 	 	 	 	 	 	 	 	 # p i n k 
 	 	 # b e 3 3 1 d 	 # b e 5 0 2 0 	 # c 0 7 2 2 3 	 # c 1 9 d 2 7 	 # c 1 c 5 2 c   	 # 9 a c 4 2 a 	 # 7 6 c 5 2 9 	 # 5 5 c 5 2 8 	 # 2 3 c 5 3 5 	 # 2 5 c 6 5 5 	 # 2 7 c 5 7 7 	 # 2 7 c 3 9 a 	 # 2 5 9 a c 0   	 # 2 6 9 a c 0 	 # 2 f 8 a c 4 	 # 3 7 7 3 c a 	 # 3 d 5 6 c c   	 # 4 3 3 1 c f 	 # 5 6 2 e c c 	 # 6 c 2 6 c a   	 # 4 1 1 8 4 c   	 # 9 9 0 0 b f 	 # b f 0 1 c 0 	 # b f 0 0 9 9   
 	 	 # 9 5 3 2 1 f 	 # 9 6 4 7 2 0 	 # 9 6 6 1 2 2 	 # 9 6 7 e 2 6 	 # 9 8 9 b 2 8 	 # 7 c 9 b 2 7 	 # 7 6 c 5 2 8 	 # 4 a 9 b 2 5 	 # 2 3 9 c 3 1 	 # 2 3 9 b 4 b   	 # 2 5 9 b 6 4 	 # 2 6 9 b 7 d 	 # 2 7 9 a 9 8 	 # 2 5 7 c 9 7 	 # 2 d 7 0 9 9 	 # 3 5 6 2 9 e 	 # 3 a 4 d a 1 	 # 3 e 3 3 a 3 	 # 3 d 3 3 a 3 	 # 5 c 2 b 9 e 	 # 6 f 2 3 9 e 	 # 7 b 0 0 9 6 	 # 9 7 0 0 9 6 	 # 9 6 0 a 7 b 
 	 	 # 6 f 2 d 1 f 	 # 7 0 3 d 2 0 	 # 7 0 4 c 2 1 	 # 7 0 6 0 2 2 	 # 7 0 7 3 2 4 	 # 5 f 7 4 2 4 	 # 4 d 7 3 2 3 	 # 3 d 7 3 2 3 	 # 2 1 7 3 2 c 	 # 2 1 7 3 3 e 	 # 2 2 7 3 4 e 	 # 2 2 7 2 6 0 	 # 2 4 7 1 7 1   	 # 2 2 5 f 7 0 	 # 2 a 5 7 7 4 	 # 2 f 4 d 7 4 	 # 3 3 3 f 7 8 	 # 3 5 2 e 7 7 	 # 4 0 2 d 7 7 	 # 4 a 2 9 7 4 	 # 7 0 2 3 9 f 	 # 7 c 0 1 9 6 	 # 7 0 1 4 7 0 	 # 7 0 1 6 5 e 
 	 	 # 4 c 2 4 1 c 	 # 4 b 2 d 1 d 	 # 4 b 3 7 1 d 	 # 4 c 4 2 1 d 	 # 4 c 4 e 1 e 	 # 4 1 4 e 1 f 	 # 3 7 4 e 1 d 	 # 2 e 4 e 1 d 	 # 1 d 4 e 2 3 	 # 1 d 4 e 2 f 	 # 1 e 4 d 3 8 	 # 1 d 4 d 4 2 	 # 1 d 4 c 4 c 	 # 1 d 4 2 4 c 	 # 2 2 3 e 4 d 	 # 2 6 3 9 5 1 	 # 2 8 3 0 4 f 	 # 2 a 2 6 5 0 	 # 3 0 2 6 5 0 	 # 3 6 2 3 5 0 	 # 3 c 2 0 4 d 	 # 4 1 1 8 4 c 	 # 4 c 1 7 4 b 	 # 4 c 1 8 4 1 	 	 	 
 	 	  l ����������  ��  ��    l ������   K Ecustom colors for specific articulation families or individual names.    � � c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .  l ������   K EChange or add more replaceMatch lines to customize based on art name.    �   � C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e   b a s e d   o n   a r t   n a m e . !"! l ����#$��  # D >https://color.adobe.com/create/color-wheel is a good resource.   $ �%% | h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l   i s   a   g o o d   r e s o u r c e ." &'& l ��()*( r  ��+,+ m  ��-- �..  # 2 c 6 2 c c, o      ���� 0 leg  )  legato   * �//  l e g a t o' 010 l ��2342 r  ��565 m  ��77 �88  # 2 3 9 c 3 16 o      ���� 0 l  3  longs   4 �99 
 l o n g s1 :;: l ��<=>< r  ��?@? m  ��AA �BB  # c 0 7 2 2 3@ o      ���� 0 s  =  shorts   > �CC  s h o r t s; DED l ��FGHF r  ��IJI m  ��KK �LL  # b e 3 3 1 dJ o      ���� 0 piz  G  	pizzicato   H �MM  p i z z i c a t oE NON l �PQRP r  �STS m  � UU �VV  # 7 d 2 b c dT o      ���� 0 fx  Q  fx   R �WW  f xO XYX l ��������  ��  ��  Y Z[Z l ��\]��  \ ? 9below based on Spitfire Audio's BBC Core articulation set   ] �^^ r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t[ _`_ I  ��a���� 0 replacematch replaceMatcha bcb o  ���� 0 mylist myListc ded m  ff �gg  L e g a t o   ( E x t . )e hih o  	���� 0 leg  i j��j m  	
��
�� boovfals��  ��  ` klk I  ��m���� 0 replacematch replaceMatchm non o  ���� 0 mylist myListo pqp m  rr �ss  L e g a t o   ( E x t )q tut o  ���� 0 leg  u v��v m  ��
�� boovfals��  ��  l wxw I  ,��y���� 0 replacematch replaceMatchy z{z o   !���� 0 mylist myList{ |}| m  !$~~ �  L e g a t o} ��� o  $%���� 0 leg  � ���� m  %&��
�� boovfals��  ��  x ��� I  -:������� 0 replacematch replaceMatch� ��� o  ./���� 0 mylist myList� ��� m  /2�� ���  L o n g� ��� o  23���� 0 l  � ��� m  34�~
�~ boovfals�  ��  � ��� I  ;H�}��|�} 0 replacematch replaceMatch� ��� o  <=�{�{ 0 mylist myList� ��� m  =@�� ���  L o n g   C S� ��� o  @A�z�z 0 l  � ��y� m  AB�x
�x boovfals�y  �|  � ��� I  IV�w��v�w 0 replacematch replaceMatch� ��� o  JK�u�u 0 mylist myList� ��� m  KN�� ���  L o n g   F l a u t a n d o� ��� o  NO�t�t 0 l  � ��s� m  OP�r
�r boovfals�s  �v  � ��� I  Wd�q��p�q 0 replacematch replaceMatch� ��� o  XY�o�o 0 mylist myList� ��� m  Y\�� ���  C o l   L e g n o� ��� o  \]�n�n 0 l  � ��m� m  ]^�l
�l boovfals�m  �p  � ��� I  er�k��j�k 0 replacematch replaceMatch� ��� o  fg�i�i 0 mylist myList� ��� m  gj�� ���  M a r c a t o� ��� o  jk�h�h 0 l  � ��g� m  kl�f
�f boovfals�g  �j  � ��� I  s��e��d�e 0 replacematch replaceMatch� ��� o  tu�c�c 0 mylist myList� ��� m  ux�� ���  L o n g   M a r c   A t t� ��� o  xy�b�b 0 l  � ��a� m  yz�`
�` boovfals�a  �d  � ��� I  ���_��^�_ 0 replacematch replaceMatch� ��� o  ���]�] 0 mylist myList� ��� m  ���� ���  L o n g   C u i v r e� ��� o  ���\�\ 0 l  � ��[� m  ���Z
�Z boovfals�[  �^  � ��� I  ���Y��X�Y 0 replacematch replaceMatch� ��� o  ���W�W 0 mylist myList� ��� m  ���� ���  L o n g   S f z� ��� o  ���V�V 0 l  � ��U� m  ���T
�T boovfals�U  �X  � ��� I  ���S��R�S 0 replacematch replaceMatch� ��� o  ���Q�Q 0 mylist myList� ��� m  ���� ���  L o n g   s u l   T a s t o� ��� o  ���P�P 0 l  � ��O� m  ���N
�N boovfals�O  �R  � ��� I  ���M��L�M 0 replacematch replaceMatch� ��� o  ���K�K 0 mylist myList� ��� m  ���� ���  L o n g   S u l   P o n t� ��� o  ���J�J 0 l  � ��I� m  ���H
�H boovfals�I  �L  � ��� I  ���G��F�G 0 replacematch replaceMatch� ��� o  ���E�E 0 mylist myList�    m  �� �  L o n g   F l u t t e r  o  ���D�D 0 l   �C m  ���B
�B boovfals�C  �F  �  I  ���A	�@�A 0 replacematch replaceMatch	 

 o  ���?�? 0 mylist myList  m  �� �  T e n u t o  o  ���>�> 0 l   �= m  ���<
�< boovfals�=  �@    I  ���;�:�; 0 replacematch replaceMatch  o  ���9�9 0 mylist myList  m  �� �  S p i c c a t o  o  ���8�8 0 s   �7 m  ���6
�6 boovfals�7  �:     I  ���5!�4�5 0 replacematch replaceMatch! "#" o  ���3�3 0 mylist myList# $%$ m  ��&& �''  S p i c c a t o   C S% ()( o  ���2�2 0 s  ) *�1* m  ���0
�0 boovfals�1  �4    +,+ I  ���/-�.�/ 0 replacematch replaceMatch- ./. o  ���-�- 0 mylist myList/ 010 m  ��22 �33  S t a c c a t i s s i m o1 454 o  ���,�, 0 s  5 6�+6 m  ���*
�* boovfals�+  �.  , 787 I  ��)9�(�) 0 replacematch replaceMatch9 :;: o   �'�' 0 mylist myList; <=< m  >> �??  S t a c c a t o= @A@ o  �&�& 0 s  A B�%B m  �$
�$ boovfals�%  �(  8 CDC I  �#E�"�# 0 replacematch replaceMatchE FGF o  �!�! 0 mylist myListG HIH m  JJ �KK  P i z z i c a t oI LML o  � �  0 piz  M N�N m  �
� boovfals�  �"  D OPO I  (�Q�� 0 replacematch replaceMatchQ RSR o  �� 0 mylist myListS TUT m   VV �WW  B a r t o k   P i z zU XYX o   !�� 0 piz  Y Z�Z m  !"�
� boovfals�  �  P [\[ I  )6�]�� 0 replacematch replaceMatch] ^_^ o  *+�� 0 mylist myList_ `a` m  +.bb �cc  T r e m o l oa ded o  ./�� 0 fx  e f�f m  /0�
� boovfals�  �  \ ghg I  7D�i�� 0 replacematch replaceMatchi jkj o  89�� 0 mylist myListk lml m  9<nn �oo  T r e m o l o   C Sm pqp o  <=�� 0 fx  q r�r m  =>�
� boovfals�  �  h sts I  ER�u�
� 0 replacematch replaceMatchu vwv o  FG�	�	 0 mylist myListw xyx m  GJzz �{{  T r e m   S u l   P o n ty |}| o  JK�� 0 fx  } ~�~ m  KL�
� boovfals�  �
  t � I  S`���� 0 replacematch replaceMatch� ��� o  TU�� 0 mylist myList� ��� m  UX�� ���  T r i l l   W T� ��� o  XY�� 0 fx  � ��� m  YZ� 
�  boovfals�  �  � ��� I  an������� 0 replacematch replaceMatch� ��� o  bc���� 0 mylist myList� ��� m  cf�� ���  T r i l l   H T� ��� o  fg���� 0 fx  � ���� m  gh��
�� boovfals��  ��  � ��� I  o|������� 0 replacematch replaceMatch� ��� o  pq���� 0 mylist myList� ��� m  qt�� ���  S h o r t   H a r m� ��� o  tu���� 0 fx  � ���� m  uv��
�� boovfals��  ��  � ��� I  }�������� 0 replacematch replaceMatch� ��� o  ~���� 0 mylist myList� ��� m  ��� ���  L o n g   H a r m o n i c s� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  M u l t i - t o n g u e� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  R i p s� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ��� 
 F a l l s� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � j dset remaining color names in myList not starting with # (no color assigned) to default color #2b60ac   � ��� � s e t   r e m a i n i n g   c o l o r   n a m e s   i n   m y L i s t   n o t   s t a r t i n g   w i t h   #   ( n o   c o l o r   a s s i g n e d )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c� ��� I  ��������� $0 replaceremaining replaceRemaining� ��� o  ������ 0 mylist myList� ��� m  ���� ���  #� ��� m  ���� ���  # 2 b 6 0 a c� ���� m  ����
�� boovtrue��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ����� J  ���� ��� 1  ����
�� 
txdl� ���� m  ���� ���  ,��  � J      �� ��� o      ���� 
0 tid TID� ���� 1  ����
�� 
txdl��  � ��� r  ���	 � c  ��			 o  ������ 0 mylist myList	 m  ����
�� 
ctxt	  o      ���� 0 mylist myList� 			 r  ��			 o  ������ 
0 tid TID	 1  ����
�� 
txdl	 			 l ����������  ��  ��  	 			
		 I  ����	���� 0 sendosc sendOSC	 			 m  ��		 �		  / a l p h a F i l l O f f  	 			 m  ��		 �		  s  	 	��	 m  ��		 �		  0 . 5��  ��  	
 			 I  ���	���� 0 sendosc sendOSC	 			 m  ��		 �		  / a l p h a F i l l O n  	 			 m  �	 	  �	!	!  s  	 	"��	" m  	#	# �	$	$  1��  ��  	 	%	&	% l 		��������  ��  ��  	& 	'	(	' L  		)	) o  	
���� 0 mylist myList	( 	*��	* l ��������  ��  ��  ��  � $ use custom articualtion colors   � �	+	+ < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  �r  �s  J 5 /returns list of colors for arts in artSet.plist   K �	,	, ^ r e t u r n s   l i s t   o f   c o l o r s   f o r   a r t s   i n   a r t S e t . p l i s tF 	-	.	- l     ��������  ��  ��  	. 	/	0	/ i    "	1	2	1 I      �������� 0 	getartint 	getArtInt��  ��  	2 l    D	3	4	5	3 Z     D	6	7	8��	6 =     	9	:	9 o     ���� "0 g_artsetbytrack g_artSetByTrack	: m    ���� 	7 L    		;	; J    ����  	8 	<	=	< =    	>	?	> o    ���� "0 g_artsetbytrack g_artSetByTrack	? m    ����  	= 	@��	@ k    @	A	A 	B	C	B r    	D	E	D J    ����  	E o      ���� 0 mylist myList	C 	F	G	F Y    3	H��	I	J��	H r   % .	K	L	K n   % +	M	N	M o   ) +���� 0 Name  	N n   % )	O	P	O 4   & )��	Q
�� 
cobj	Q o   ' (���� 0 i  	P o   % &���� ,0 g_plistarticulations g_plistArticulations	L n      	R	S	R  ;   , -	S o   + ,���� 0 mylist myList�� 0 i  	I m    ���� 	J I    ��	T��
�� .corecnte****       ****	T o    ���� ,0 g_plistarticulations g_plistArticulations��  ��  	G 	U	V	U r   4 =	W	X	W I   4 ;��	Y���� 0 list_position  	Y 	Z	[	Z o   5 6���� 0 g_artnew g_artNew	[ 	\��	\ o   6 7���� 0 mylist myList��  ��  	X o      ���� 0 r  	V 	]��	] L   > @	^	^ o   > ?���� 0 r  ��  ��  ��  	4 9 3returns current art integer for highlighting in OSC   	5 �	_	_ f r e t u r n s   c u r r e n t   a r t   i n t e g e r   f o r   h i g h l i g h t i n g   i n   O S C	0 	`	a	` l     ��������  ��  ��  	a 	b	c	b i   # &	d	e	d I      �������� 0 
getartlist 
getArtList��  ��  	e l   �	f	g	h	f k    �	i	i 	j	k	j Z     @	l	m	n��	l F     	o	p	o l    	q����	q =     	r	s	r o     ���� "0 g_artsetbytrack g_artSetByTrack	s m    ����  ��  ��  	p l   		t����	t =   		u	v	u o    ����  0 g_tw_artsetnew g_tw_artSetNew	v m    	w	w �	x	x  N o n e��  ��  	m k    #	y	y 	z	{	z n   	|	}	| I    ��	~���� 0 sendosc sendOSC	~ 		�	 m    	�	� �	�	�  / m e s s a g e 4  	� 	�	�	� m    	�	� �	�	�  s  	� 	���	� m    	�	� �	�	� 4 A r t i c u l a t i o n   S e t   i s   N o n e .  ��  ��  	}  f    	{ 	�	�	� n    	�	�	� I     ��	���� 0 clearmsg clearMsg	� 	��~	� J    	�	� 	�	�	� m    �}�} 	� 	��|	� m    �{�{ �|  �~  �  	�  f    	� 	��z	� L   ! #	�	� m   ! "	�	� �	�	�  { }�z  	n 	�	�	� F   & 1	�	�	� l  & )	��y�x	� =   & )	�	�	� o   & '�w�w "0 g_artsetbytrack g_artSetByTrack	� m   ' (�v�v �y  �x  	� l  , /	��u�t	� =  , /	�	�	� o   , -�s�s  0 g_tw_artsetnew g_tw_artSetNew	� m   - .	�	� �	�	�  N o n e�u  �t  	� 	��r	� k   4 <	�	� 	�	�	� l  4 4�q	�	��q  	� B <my sendOSC("/message4 ", "s ", "Articulation Set is None. ")   	� �	�	� x m y   s e n d O S C ( " / m e s s a g e 4   " ,   " s   " ,   " A r t i c u l a t i o n   S e t   i s   N o n e .   " )	� 	��p	� n  4 <	�	�	� I   5 <�o	��n�o 0 clearmsg clearMsg	� 	��m	� J   5 8	�	� 	��l	� m   5 6�k�k �l  �m  �n  	�  f   4 5�p  �r  ��  	k 	�	�	� l  A M	�	�	�	� Z  A M	�	��j�i	� C   A D	�	�	� o   A B�h�h  0 g_tw_artsetnew g_tw_artSetNew	� 1   B C�g
�g 
spac	� L   G I	�	� m   G H	�	� �	�	�  { }�j  �i  	� a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   	� �	�	� � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t	� 	�	�	� l  N N�f�e�d�f  �e  �d  	� 	�	�	� r   N W	�	�	� I   N S�c�b�a�c 0 getplist getPlist�b  �a  	� o      �`�` 0 g_pfile  	� 	�	�	� Z   X	�	�	��_	� =   X ]	�	�	� o   X [�^�^ 0 g_pfile  	� m   [ \�]�]  	� k   ` �	�	� 	�	�	� I   ` v�\	��[�\ 0 sendosc sendOSC	� 	�	�	� m   a d	�	� �	�	�  / m e s s a g e 8  	� 	�	�	� m   d g	�	� �	�	�  s  	� 	��Z	� b   g r	�	�	� b   g n	�	�	� m   g j	�	� �	�	� < A r t i c u l a t i o n   S e t   n o t   f o u n d   i n  	� o   j m�Y�Y 0 
g_username 
g_userName	� m   n q	�	� �	�	� ~ / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s   ( o r   s u b - f o l d e r ) .  �Z  �[  	� 	�	�	� l  w �	�	�	�	� I   w ��X	��W�X 0 clearmsg clearMsg	� 	��V	� J   x �	�	� 	�	�	� m   x {�U�U 	� 	�	�	� m   { ~�T�T 	� 	��S	� m   ~ �R�R �S  �V  �W  	�  6 select a region   	� �	�	� " 6   s e l e c t   a   r e g i o n	� 	��Q	� L   � �	�	� m   � �	�	� �	�	�  { }�Q  	� 	�	�	� =   � �	�	�	� o   � ��P�P 0 g_pfile  	� m   � ��O�O 	� 	�	�	� k   � �	�	� 	�	�	� I   � ��N	��M�N 0 sendosc sendOSC	� 	�	�	� m   � �	�	� �
 
   / m e s s a g e 7  	� 


 m   � �

 �

  s  
 
�L
 b   � �


 b   � �

	
 m   � �



 �

 � M u l t i p l e   A r t i c u l a t i o n   S e t s   w i t h   s a m e   n a m e ,   p l e a s e   m a k e   u n i q u e . < / b r > < d i v   c l a s s = " m a r q u e e " >
	 o   � ��K�K 0 g_pfile2  
 m   � �

 �

  < / d i v > < / b r >�L  �M  	� 


 I   � ��J
�I�J 0 clearmsg clearMsg
 
�H
 J   � �

 


 m   � ��G�G 
 


 m   � ��F�F 
 
�E
 m   � ��D�D �E  �H  �I  
 
�C
 L   � �

 m   � �

 �

  { }�C  	� 


 >   � �


 o   � ��B�B 0 g_pfile  
 m   � �
 
  �
!
!  
 
"�A
" k   �
#
# 
$
%
$ I   � ��@
&�?�@ 0 clearmsg clearMsg
& 
'�>
' J   � �
(
( 
)
*
) m   � ��=�= 
* 
+
,
+ m   � ��<�< 
, 
-�;
- m   � ��:�: �;  �>  �?  
% 
.
/
. O  �
0
1
0 r   � 
2
3
2 n   � �
4
5
4 1   � ��9
�9 
valL
5 4   � ��8
6
�8 
plif
6 o   � ��7�7 0 g_pfile  
3 K      
7
7 �6
8
9�6 0 Articulations  
8 o      �5�5 ,0 g_plistarticulations g_plistArticulations
9 �4
:�3�4 0 Switches  
: o      �2�2 "0 g_plistswitches g_plistSwitches�3  
1 m   � �
;
;�                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
/ 
<�1
< Q  
=
>
?
= k  
@
@ 
A
B
A I  �0
C�/�0 0 clearmsg clearMsg
C 
D�.
D J  	
E
E 
F�-
F m  �,�, �-  �.  �/  
B 
G
H
G l �+
I
J�+  
I x rmyList = {"Legato":0,"Long":1} etc.  example nested {color: "red", wheels: 4, engine: { cylinders: 4, size: 2.2 }}   
J �
K
K � m y L i s t   =   { " L e g a t o " : 0 , " L o n g " : 1 }   e t c .     e x a m p l e   n e s t e d   { c o l o r :   " r e d " ,   w h e e l s :   4 ,   e n g i n e :   {   c y l i n d e r s :   4 ,   s i z e :   2 . 2   } }
H 
L
M
L l �*
N
O�*  
N � �{varArticulationsID:1001, varName:"Legato", varSwitchesID:1001, varType:"Controller", varSelector:4, varMode:"Permanent (Trigger) ", varValueStart:0, varValueEnd:127, varInputMidiChannel:0 - 15}   
O �
P
P� { v a r A r t i c u l a t i o n s I D : 1 0 0 1 ,   v a r N a m e : " L e g a t o " ,   v a r S w i t c h e s I D : 1 0 0 1 ,   v a r T y p e : " C o n t r o l l e r " ,   v a r S e l e c t o r : 4 ,   v a r M o d e : " P e r m a n e n t   ( T r i g g e r )   " ,   v a r V a l u e S t a r t : 0 ,   v a r V a l u e E n d : 1 2 7 ,   v a r I n p u t M i d i C h a n n e l : 0   -   1 5 }
M 
Q
R
Q r  
S
T
S J  �)�)  
T o      �(�( 0 mylist myList
R 
U
V
U r  
W
X
W J  �'�'  
X o      �&�& 0 mylist2 myList2
V 
Y
Z
Y l �%�$�#�%  �$  �#  
Z 
[
\
[ Y  
]�"
^
_�!
] k  ( 
`
` 
a
b
a Q  (�
c
d
e
c k  +�
f
f 
g
h
g r  +9
i
j
i n  +7
k
l
k o  37� �  0 ID  
l n  +3
m
n
m 4  .3�
o
� 
cobj
o o  12�� 0 i  
n o  +.�� ,0 g_plistarticulations g_plistArticulations
j o      �� (0 vararticulationsid varArticulationsID
h 
p
q
p r  :P
r
s
r l :N
t��
t b  :N
u
v
u b  :J
w
x
w m  :=
y
y �
z
z  "
x n  =I
{
|
{ o  EI�� 0 Name  
| n  =E
}
~
} 4  @E�

� 
cobj
 o  CD�� 0 i  
~ o  =@�� ,0 g_plistarticulations g_plistArticulations
v m  JM
�
� �
�
�  "�  �  
s o      �� 0 varname varName
q 
�
�
� l QQ�
�
��  
�  currently unused   
� �
�
�   c u r r e n t l y   u n u s e d
� 
�
�
� l QQ�
�
��  
� Q Kset varSymbol to ("\"" & |Symbol| of item i of g_plistArticulations & "\"")   
� �
�
� � s e t   v a r S y m b o l   t o   ( " \ " "   &   | S y m b o l |   o f   i t e m   i   o f   g _ p l i s t A r t i c u l a t i o n s   &   " \ " " )
� 
�
�
� r  Qz
�
�
� b  Qx
�
�
� l Q]
���
� n  Q]
�
�
� o  Y]�� 
0 Output  
� n  QY
�
�
� 4  TY�
�
� 
cobj
� o  WX�� 0 i  
� o  QT�� ,0 g_plistarticulations g_plistArticulations�  �  
� K  ]w
�
� �
�
�� 0 MB1  
� m  `c�
� 
null
� �

�
��
 0 ValueLow  
� m  fi�	
�	 
null
� �
�
�� 0 MidiChannel  
� m  lo�
� 
null
� �
��� 
0 Status  
� m  ru�
� 
null�  
� o      �� 0 outputvalues outputValues
� 
�
�
� l {{��� �  �  �   
� 
�
�
� r  {�
�
�
� n  {�
�
�
� o  |����� 
0 Status  
� o  {|���� 0 outputvalues outputValues
� o      ���� 0 varoutputtype varOutputType
� 
�
�
� Z  ��
�
�
���
� =  ��
�
�
� o  ������ 0 varoutputtype varOutputType
� m  ��
�
� �
�
�  N o t e O n
� l ��
�
�
�
� r  ��
�
�
� m  ��
�
� �
�
�  N o t e   O n
� o      ���� 0 varoutputtype varOutputType
� N Hsome art sets have different names made with different versions of Logic   
� �
�
� � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i c
� 
�
�
� =  ��
�
�
� o  ������ 0 varoutputtype varOutputType
� m  ��
�
� �
�
�  P o l y   P r e s s u r e
� 
���
� r  ��
�
�
� m  ��
�
� �
�
�  P o l y   A f t e r t o u c h
� o      ���� 0 varoutputtype varOutputType��  ��  
� 
�
�
� r  ��
�
�
� l ��
�����
� b  ��
�
�
� b  ��
�
�
� m  ��
�
� �
�
�  "
� o  ������ 0 varoutputtype varOutputType
� m  ��
�
� �
�
�  "��  ��  
� o      ���� 0 varoutputtype varOutputType
� 
�
�
� l ����������  ��  ��  
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ������ 0 MB1  
� o  ������ 0 outputvalues outputValues
� o      ���� &0 varoutputselector varOutputSelector
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ������ 0 ValueLow  
� o  ������ 0 outputvalues outputValues
� o      ���� *0 varoutputvaluestart varOutputValueStart
� 
�
�
� r  ��
�
�
� n  ��
�
�
� o  ������ 0 MidiChannel  
� o  ������ 0 outputvalues outputValues
� o      ���� ,0 varoutputmidichannel varOutputMidiChannel
� 
���
� I  ����
����� 0 clearmsg clearMsg
� 
���
� J  ��
�
� 
���
� m  ������ 	��  ��  ��  ��  
d R      ������
�� .ascrerr ****      � ****��  ��  
e Z  ��
�
�����
� =  ��
�
�
� o  ������ "0 g_artsetbytrack g_artSetByTrack
� m  ������  
� k  ��
�
� 
�
�
� I  ����
����� 0 sendosc sendOSC
� 
�
�
� m  ��
�
� �
�
�  / m e s s a g e 9  
� 
�
�
� m  ��
�
� �
�
�  s  
� 
���
� m  ��
�
� �
�
� > I n c o m p a t i b l e   a r t i c u l a t i o n   s e t .  ��  ��  
� 
���
� L  ��
�
� m  ������  ��  ��  ��  
b 
� 
� l ����������  ��  ��     r  � n  � o  ����� 0 ID   n  �� 4  ����	
�� 
cobj	 o  ������ 0 i   o  ������ "0 g_plistswitches g_plistSwitches o      ���� 0 varswitchesid varSwitchesID 

 Z  /���� E   o  ���� 0 varswitchesid varSwitchesID m  
 �  . l + k  +  r   l ���� c   o  ���� 0 varswitchesid varSwitchesID m  ��
�� 
ctxt��  ��   o      ���� 0 t   �� r  + c  ) !  l %"����" n  %#$# 7 %��%&
�� 
ctxt% m  ���� & m   $������$ o  ���� 0 t  ��  ��  ! m  %(��
�� 
nmbr o      ���� 0 varswitchesid varSwitchesID��   , &Studio Horns/Strings create 100n.0 IDs    �'' L S t u d i o   H o r n s / S t r i n g s   c r e a t e   1 0 0 n . 0   I D s��  ��   ()( r  0;*+* l 09,����, b  09-.- b  05/0/ m  0311 �22  "0 o  34���� 0 varswitchesid varSwitchesID. m  5833 �44  "��  ��  + o      ���� 0 varswitchesid varSwitchesID) 565 l <<��������  ��  ��  6 787 r  <J9:9 n  <H;<; o  DH���� 
0 Status  < n  <D=>= 4  ?D��?
�� 
cobj? o  BC���� 0 i  > o  <?���� "0 g_plistswitches g_plistSwitches: o      ���� 0 vartype varType8 @A@ Z  KlBCD��B =  KPEFE o  KL���� 0 vartype varTypeF m  LOGG �HH  N o t e O nC l SXIJKI r  SXLML m  SVNN �OO  N o t e   O nM o      ���� 0 vartype varTypeJ N Hsome art sets have different names made with different versions of Logic   K �PP � s o m e   a r t   s e t s   h a v e   d i f f e r e n t   n a m e s   m a d e   w i t h   d i f f e r e n t   v e r s i o n s   o f   L o g i cD QRQ =  [`STS o  [\���� 0 vartype varTypeT m  \_UU �VV  P o l y   P r e s s u r eR W��W r  chXYX m  cfZZ �[[  P o l y   A f t e r t o u c hY o      ���� 0 vartype varType��  ��  A \]\ r  mx^_^ l mv`����` b  mvaba b  mrcdc m  mpee �ff  "d o  pq���� 0 vartype varTypeb m  rugg �hh  "��  ��  _ o      ���� 0 vartype varType] iji l yy��������  ��  ��  j klk r  y�mnm b  y�opo l y�q����q n  y�rsr 4  |���t
�� 
cobjt o  ����� 0 i  s o  y|���� "0 g_plistswitches g_plistSwitches��  ��  p K  ��uu ��vw�� 0 MB1  v m  ����
�� 
nullw ��xy�� 0 ValueLow  x m  ����
�� 
nully ��z{�� 0 	ValueHigh  z m  ����
�� 
null{ ��|}�� 0 Mode  | m  ����
�� 
null} ��~���� 
0 Status  ~ m  ����
�� 
null��  n o      ���� 0 switchvalues switchValuesl � l ����������  ��  ��  � ��� r  ����� n  ����� o  ������ 0 MB1  � o  ������ 0 switchvalues switchValues� o      ���� 0 varselector varSelector� ��� r  ����� n  ����� o  ������ 0 ValueLow  � o  ������ 0 switchvalues switchValues� o      ���� 0 varvaluestart varValueStart� ��� r  ����� n  ����� o  ������ 0 	ValueHigh  � o  ������ 0 switchvalues switchValues� o      ���� 0 varvalueend varValueEnd� ��� l ��������  �  currently unused   � ���   c u r r e n t l y   u n u s e d� ��� l ��������  � ; 5set varMode to ("\"" & |Mode| of outputValues & "\"")   � ��� j s e t   v a r M o d e   t o   ( " \ " "   &   | M o d e |   o f   o u t p u t V a l u e s   &   " \ " " )� ��� l ��������  � ? 9set varStatus to ("\"" & |Status| of outputValues & "\"")   � ��� r s e t   v a r S t a t u s   t o   ( " \ " "   &   | S t a t u s |   o f   o u t p u t V a l u e s   &   " \ " " )� ��� l ����������  ��  ��  � ��� r  ����� c  ����� b  ����� b  ����� o  ���� 0 varname varName� m  ���� ���  :� o  ���~�~ (0 vararticulationsid varArticulationsID� m  ���}
�} 
ctxt� n      ���  ;  ��� o  ���|�| 0 mylist myList� ��{� r  � ��� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���z�z 0 varswitchesid varSwitchesID� m  ���� ���  : [� o  ���y�y 0 vartype varType� m  ���� ���  ,  � o  ���x�x 0 varselector varSelector� m  ���� ���  ,  � o  ���w�w 0 varvaluestart varValueStart� m  ���� ���  ,  � o  ���v�v 0 varoutputtype varOutputType� m  ���� ���  ,  � o  ���u�u &0 varoutputselector varOutputSelector� m  ���� ���  ,  � o  ���t�t *0 varoutputvaluestart varOutputValueStart� m  ���� ���  ]� m  ���s
�s 
ctxt� n      ���  ;  ��� o  ���r�r 0 mylist2 myList2�{  �" 0 i  
^ m  �q�q 
_ I #�p��o
�p .corecnte****       ****� o  �n�n ,0 g_plistarticulations g_plistArticulations�o  �!  
\ ��� l �m�l�k�m  �l  �k  � ��� l  �j���j  �tn currently unused These only exists once in .plist, process outside repeat. Articulations, then InputMidiChannel (throws Incompatible articulation set error) and OctaveOffset?, then Switches, then SwitchingEnabled
				if exists property list item "InputMidiChannel" then
						set varInputMidiChannel to (the (value of property list item "InputMidiChannel") + 1) #valid values 0-15, All is -1, so +1
					else
						set varInputMidiChannel to 1
					end if
					if varInputMidiChannel = 0 then set varInputMidiChannel to 1 #adjust if ch is All
					my sendOSC("/g_midiCh ", "i ", varInputMidiChannel)
					if exists property list item "OctaveOffset" then
						set varOctaveOffset to the value of property list item "OctaveOffset" #valid values -10 to -1 & 1 to 10
					else
						set varOctaveOffset to 0
					end if
					my sendOSC("/g_octaveOffset ", "i ", varOctaveOffset)     � ����   c u r r e n t l y   u n u s e d   T h e s e   o n l y   e x i s t s   o n c e   i n   . p l i s t ,   p r o c e s s   o u t s i d e   r e p e a t .   A r t i c u l a t i o n s ,   t h e n   I n p u t M i d i C h a n n e l   ( t h r o w s   I n c o m p a t i b l e   a r t i c u l a t i o n   s e t   e r r o r )   a n d   O c t a v e O f f s e t ? ,   t h e n   S w i t c h e s ,   t h e n   S w i t c h i n g E n a b l e d 
 	 	 	 	 i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " I n p u t M i d i C h a n n e l "   t h e n 
 	 	 	 	 	 	 s e t   v a r I n p u t M i d i C h a n n e l   t o   ( t h e   ( v a l u e   o f   p r o p e r t y   l i s t   i t e m   " I n p u t M i d i C h a n n e l " )   +   1 )   # v a l i d   v a l u e s   0 - 1 5 ,   A l l   i s   - 1 ,   s o   + 1 
 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 s e t   v a r I n p u t M i d i C h a n n e l   t o   1 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 i f   v a r I n p u t M i d i C h a n n e l   =   0   t h e n   s e t   v a r I n p u t M i d i C h a n n e l   t o   1   # a d j u s t   i f   c h   i s   A l l 
 	 	 	 	 	 m y   s e n d O S C ( " / g _ m i d i C h   " ,   " i   " ,   v a r I n p u t M i d i C h a n n e l ) 
 	 	 	 	 	 i f   e x i s t s   p r o p e r t y   l i s t   i t e m   " O c t a v e O f f s e t "   t h e n 
 	 	 	 	 	 	 s e t   v a r O c t a v e O f f s e t   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " O c t a v e O f f s e t "   # v a l i d   v a l u e s   - 1 0   t o   - 1   &   1   t o   1 0 
 	 	 	 	 	 e l s e 
 	 	 	 	 	 	 s e t   v a r O c t a v e O f f s e t   t o   0 
 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 m y   s e n d O S C ( " / g _ o c t a v e O f f s e t   " ,   " i   " ,   v a r O c t a v e O f f s e t )    � ��i� l �h�g�f�h  �g  �f  �i  
> R      �e�d�c
�e .ascrerr ****      � ****�d  �c  
? L  �� m  �� ���  { }�1  �A  �_  	� ��� l �b�a�`�b  �a  �`  � ��� l �_���_  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ;��� J  "�� ��� 1  �^
�^ 
txdl� ��]� m   �� ���  ,�]  � J      �� � � o      �\�\ 
0 tid TID  �[ 1  49�Z
�Z 
txdl�[  �  r  <C c  <A o  <=�Y�Y 0 mylist myList m  =@�X
�X 
ctxt o      �W�W 0 mylist myList 	 r  DM

 o  DG�V�V 
0 tid TID 1  GL�U
�U 
txdl	  l NY r  NY b  NW b  NS m  NQ �  { o  QR�T�T 0 mylist myList m  SV �  } o      �S�S 0 mylist myList 3 -wrap in {} for OSC /artList message as object    � Z w r a p   i n   { }   f o r   O S C   / a r t L i s t   m e s s a g e   a s   o b j e c t  l ZZ�R�Q�P�R  �Q  �P    r  Z} !  J  Zd"" #$# 1  Z_�O
�O 
txdl$ %�N% m  _b&& �''  ,�N  ! J      (( )*) o      �M�M 
0 tid TID* +�L+ 1  v{�K
�K 
txdl�L   ,-, r  ~�./. c  ~�010 o  ~�J�J 0 mylist2 myList21 m  ��I
�I 
ctxt/ o      �H�H 0 mylist2 myList2- 232 r  ��454 o  ���G�G 
0 tid TID5 1  ���F
�F 
txdl3 676 l ��89:8 r  ��;<; b  ��=>= b  ��?@? m  ��AA �BB  {@ o  ���E�E 0 mylist2 myList2> m  ��CC �DD  }< o      �D�D 0 mylist2 myList29 4 .wrap in {} for OSC /typeArray message as array   : �EE \ w r a p   i n   { }   f o r   O S C   / t y p e A r r a y   m e s s a g e   a s   a r r a y7 FGF I  ���CH�B�C 0 sendosc sendOSCH IJI m  ��KK �LL * / s w i t c h e s O b j e c t A r r a y  J MNM m  ��OO �PP  s  N Q�AQ o  ���@�@ 0 mylist2 myList2�A  �B  G RSR l ���?�>�=�?  �>  �=  S TUT r  ��VWV o  ���<�<  0 g_tw_artsetnew g_tw_artSetNewW o      �;�;  0 g_tw_artsetold g_tw_artSetOldU XYX l ���:�9�8�:  �9  �8  Y Z�7Z L  ��[[ o  ���6�6 0 mylist myList�7  	g � �returns list of arts from artSet.plist type:Controller|Note On (|Note Off|Poly Aftertouch|Program|Aftertouch|Pitchbend|Velocity not implemented yet)   	h �\\( r e t u r n s   l i s t   o f   a r t s   f r o m   a r t S e t . p l i s t   t y p e : C o n t r o l l e r | N o t e   O n   ( | N o t e   O f f | P o l y   A f t e r t o u c h | P r o g r a m | A f t e r t o u c h | P i t c h b e n d | V e l o c i t y   n o t   i m p l e m e n t e d   y e t )	c ]^] l     �5�4�3�5  �4  �3  ^ _`_ i   ' *aba I      �2c�1�2 .0 getcontainsiteminlist getContainsItemInListc ded o      �0�0 0 theitem theIteme f�/f o      �.�. 0 thelist theList�/  �1  b k     5gg hih h     �-j�- 0 l  j j     �,k�, 0 alist aListk o     �+�+ 0 thelist theListi lml Y    2n�*op�)n Z   -qr�(�'q E     sts n    uvu 4    �&w
�& 
cobjw o    �%�% 0 a  v n   xyx o    �$�$ 0 alist aListy o    �#�# 0 l  t o    �"�" 0 theitem theItemr L   # )zz n   # ({|{ 4   $ '�!}
�! 
cobj} o   % &� �  0 a  | o   # $�� 0 thelist theList�(  �'  �* 0 a  o m    �� p I   �~�
� .corecnte****       ****~ n   � o    �� 0 alist aList� o    �� 0 l  �  �)  m ��� L   3 5�� m   3 4��  �  ` ��� l     ����  �  �  � ��� i   + .��� I      ���� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� ��� o      �� 0 theitem theItem� ��� o      �� 0 thelist theList�  �  � l    1���� k     1�� ��� h     ��� 0 l  � j     ��� 0 alist aList� o     �� 0 thelist theList� ��� Y    .������ Z   )���
�	� E     ��� n    ��� 4    ��
� 
cobj� o    �� 0 a  � n   ��� o    �� 0 alist aList� o    �� 0 l  � o    �� 0 theitem theItem� L   # %�� o   # $�� 0 a  �
  �	  � 0 a  � m    �� � I   ��� 
� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  �   �  � ���� L   / 1�� m   / 0����  ��  �  future use?   � ���  f u t u r e   u s e ?� ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� 0 getiteminlist getItemInList� ��� o      ���� 0 theitem theItem� ���� o      ���� 0 thelist theList��  ��  � k     5�� ��� h     ����� 0 l  � j     ����� 0 alist aList� o     ���� 0 thelist theList� ��� Y    2�������� Z   -������� =    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 a  � n   ��� o    ���� 0 alist aList� o    ���� 0 l  � o    ���� 0 theitem theItem� L   # )�� n   # (��� 4   $ '���
�� 
cobj� o   % &���� 0 a  � o   # $���� 0 thelist theList��  ��  �� 0 a  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� o    ���� 0 alist aList� o    ���� 0 l  ��  ��  � ���� L   3 5�� m   3 4����  ��  � ��� l     ��������  ��  ��  � ��� i   3 6��� I      �������� 0 
getpicname 
getPicName��  ��  � k     ��� ��� r     	��� I     ������� 0 	splittext 	splitText� ��� o    ����  0 g_tracknamenew g_trackNameNew� ���� 1    ��
�� 
spac��  ��  � o      ���� 0 pic_list  � ��� Z   
 ������� =   
 ��� o   
 ���� "0 g_artsetbytrack g_artSetByTrack� m    ����  � Z    H������ =    ��� o    ���� 0 	g_libcode 	g_libCode� m    ����  � r    ��� n    ��� 4   ���
�� 
cobj� m    ���� � o    ���� 0 pic_list  � o      ���� 0 picname picName� ��� =    "��� o     ���� 0 	g_libcode 	g_libCode� m     !���� � ��� r   % +��� n   % )��� 4  & )���
�� 
cobj� m   ' (������� o   % &���� 0 pic_list  � o      ���� 0 picname picName� ��� =   . 1��� o   . /���� 0 	g_libcode 	g_libCode� m   / 0���� � ���� k   4 D    r   4 = I   4 ;������ 0 	splittext 	splitText  o   5 6����  0 g_tw_artsetnew g_tw_artSetNew �� 1   6 7��
�� 
spac��  ��   o      ���� 0 pic_list   	��	 r   > D

 n   > B 4  ? B��
�� 
cobj m   @ A������ o   > ?���� 0 pic_list   o      ���� 0 picname picName��  ��  ��  �  =   K N o   K L���� "0 g_artsetbytrack g_artSetByTrack m   L M����  �� k   Q �  Z   Q ��� =   Q T o   Q R���� 0 	g_libcode 	g_libCode m   R S����   r   W ] n   W [ 4  X [�� 
�� 
cobj  m   Y Z����  o   W X���� 0 pic_list   o      ���� 0 picname picName !"! =   ` c#$# o   ` a���� 0 	g_libcode 	g_libCode$ m   a b���� " %&% r   f l'(' n   f j)*) 4  g j��+
�� 
cobj+ m   h i������* o   f g���� 0 pic_list  ( o      ���� 0 picname picName& ,-, =   o r./. o   o p���� 0 	g_libcode 	g_libCode/ m   p q���� - 0��0 k   u �11 232 r   u ~454 I   u |��6���� 0 	splittext 	splitText6 787 o   v w����  0 g_tracknamenew g_trackNameNew8 9��9 1   w x��
�� 
spac��  ��  5 o      ���� 0 pic_list  3 :��: r    �;<; n    �=>= 4  � ���?
�� 
cobj? m   � �������> o    ����� 0 pic_list  < o      ���� 0 picname picName��  ��  ��   @��@ l  � ���������  ��  ��  ��  ��  ��  � A��A L   � �BB o   � ����� 0 picname picName��  � CDC l     ��������  ��  ��  D EFE i   7 :GHG I      �������� 0 getplist getPlist��  ��  H l    �IJKI k     �LL MNM Z     �OPQ��O =     RSR o     ���� "0 g_artsetbytrack g_artSetByTrackS m    ����  P k    eTT UVU Z    0WX����W E    YZY o    ����  0 g_tw_artsetnew g_tw_artSetNewZ 5    ��[��
�� 
cha [ m   	 
���� [
�� kfrmID  X k    ,\\ ]^] l   _`a_ r    bcb b    ded 5    ��f�
�� 
cha f m    �~�~ \
� kfrmID  e 5    �}g�|
�} 
cha g m    �{�{ [
�| kfrmID  c o      �z�z 0 kc  `  set \[   a �hh  s e t   \ [^ i�yi r    ,jkj n   *lml I    *�xn�w�x ,0 findandreplaceintext findAndReplaceInTextn opo o     �v�v  0 g_tw_artsetnew g_tw_artSetNewp qrq 5     %�us�t
�u 
cha s m   " #�s�s [
�t kfrmID  r t�rt o   % &�q�q 0 kc  �r  �w  m  f    k o      �p�p  0 g_tw_artsetnew g_tw_artSetNew�y  ��  ��  V uvu r   1 @wxw I  1 >�oy�n
�o .sysoexecTEXT���     TEXTy b   1 :z{z b   1 8|}| b   1 6~~ b   1 4��� m   1 2�� ���  f i n d   ' / U s e r s /� o   2 3�m�m 0 
g_username 
g_userName m   4 5�� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '} o   6 7�l�l  0 g_tw_artsetnew g_tw_artSetNew{ m   8 9�� ���  . p l i s t '�n  x o      �k�k 0 p  v ��j� Z   A e����i� E   A D��� o   A B�h�h 0 p  � o   B C�g
�g 
ret � l  G U���� k   G U�� ��� r   G Q��� n  G O��� I   H O�f��e�f ,0 findandreplaceintext findAndReplaceInText� ��� o   H I�d�d 0 p  � ��� o   I J�c
�c 
ret � ��b� m   J K�� ��� 
 < / b r >�b  �e  �  f   G H� o      �a�a 0 g_pfile2  � ��`� r   R U��� m   R S�_�_ � o      �^�^ 0 p  �`  � 3 -carriage return means multiple matched plists   � ��� Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s� ��� =  X [��� o   X Y�]�] 0 p  � m   Y Z�� ���  � ��\� r   ^ a��� m   ^ _�[�[  � o      �Z�Z 0 p  �\  �i  �j  Q ��� =   h k��� o   h i�Y�Y "0 g_artsetbytrack g_artSetByTrack� m   i j�X�X � ��W� k   n ��� ��� Z   n ����V�U� E   n w��� o   n q�T�T  0 g_tracknamenew g_trackNameNew� 5   q v�S��R
�S 
cha � m   s t�Q�Q [
�R kfrmID  � k   z ��� ��� l  z ����� r   z ���� b   z ���� 5   z �P��O
�P 
cha � m   | }�N�N \
�O kfrmID  � 5    ��M��L
�M 
cha � m   � ��K�K [
�L kfrmID  � o      �J�J 0 kc  �  set \[   � ���  s e t   \ [� ��I� r   � ���� I   � ��H��G�H ,0 findandreplaceintext findAndReplaceInText� ��� o   � ��F�F  0 g_tracknamenew g_trackNameNew� ��� 5   � ��E��D
�E 
cha � m   � ��C�C [
�D kfrmID  � ��B� o   � ��A�A 0 kc  �B  �G  � o      �@�@  0 g_tracknamenew g_trackNameNew�I  �V  �U  � ��� r   � ���� I  � ��?��>
�? .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  f i n d   ' / U s e r s /� o   � ��=�= 0 
g_username 
g_userName� m   � ��� ��� | / M u s i c / A u d i o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s '   - t y p e   f   - n a m e   '� o   � ��<�<  0 g_tracknamenew g_trackNameNew� m   � ��� ���  . p l i s t '�>  � o      �;�; 0 p  � ��:� Z   � �����9� E   � ���� o   � ��8�8 0 p  � o   � ��7
�7 
ret � l  � ����� k   � ��� ��� r   � ���� I   � ��6��5�6 ,0 findandreplaceintext findAndReplaceInText� ��� o   � ��4�4 0 p  � ��� o   � ��3
�3 
ret � ��2� m   � ��� ��� 
 < / b r >�2  �5  � o      �1�1 0 g_pfile2  � ��0� r   � ���� m   � ��/�/ � o      �.�. 0 p  �0  � 3 -carriage return means multiple matched plists   � ��� Z c a r r i a g e   r e t u r n   m e a n s   m u l t i p l e   m a t c h e d   p l i s t s� ��� =  � �   o   � ��-�- 0 p   m   � � �  � �, r   � � m   � ��+�+   o      �*�* 0 p  �,  �9  �:  �W  ��  N �) L   � � o   � ��(�( 0 p  �)  J  get artSet.plist path   K �		 * g e t   a r t S e t . p l i s t   p a t hF 

 l     �'�&�%�'  �&  �%    i   ; > I      �$�#�$ "0 getuielementnum getUIelementNum  o      �"�" 
0 method    o      �!�! 0 	uipathnum 	uiPathNum  o      � �  0 
windowname 
windowName � o      �� 0 shiftnum shiftNum�  �#   l   � O    � O   � k   �  !  Z   �"#$�" =    %&% o    �� 
0 method  & m    ��  # l  ^'()' k   ^** +,+ Q   [-./- Z   K012�0 =    343 o    �� 0 	uipathnum 	uiPathNum4 m    �� 1 l   ?5675 k    ?88 9:9 r    ";<; l    =��= n     >?> 2     �
� 
uiel? 4    �@
� 
cwin@ o    �� 0 
windowname 
windowName�  �  < o      �� $0 windowattributes windowAttributes: ABA r   # (CDC n   # &EFE 1   $ &�
� 
lengF o   # $�� $0 windowattributes windowAttributesD o      �� 0 elementcount elementCountB GHG r   ) 0IJI l  ) .K��K \   ) .LML \   ) ,NON o   ) *�� 0 elementcount elementCountO o   * +�� 0 shiftnum shiftNumM o   , -�
�
 $0 g_tw_rightpanels g_tw_rightPanels�  �  J o      �	�	 0 elementcount elementCountH P�P l  1 ?QRSQ Z  1 ?TU��T A   1 6VWV l  1 4X��X \   1 4YZY o   1 2�� 0 elementcount elementCountZ o   2 3�� 0 g_tw_libpanel g_tw_libPanel�  �  W m   4 5�� U L   9 ;[[ m   9 :� �   �  �  R  pr panel closed   S �\\  p r   p a n e l   c l o s e d�  6 B <tw_prGroupNum is 5 less than query, unless right panels open   7 �]] x t w _ p r G r o u p N u m   i s   5   l e s s   t h a n   q u e r y ,   u n l e s s   r i g h t   p a n e l s   o p e n2 ^_^ =   B E`a` o   B C���� 0 	uipathnum 	uiPathNuma m   C D���� _ bcb l  H bdefd k   H bgg hih r   H Vjkj l  H Tl����l n   H Tmnm 2   R T��
�� 
uieln n   H Ropo 4   O R��q
�� 
listq m   P Q���� p n   H Orsr 4   L O��t
�� 
sgrpt m   M N���� s 4   H L��u
�� 
cwinu o   J K���� 0 
windowname 
windowName��  ��  k o      ���� $0 windowattributes windowAttributesi vwv r   W \xyx n   W Zz{z 1   X Z��
�� 
leng{ o   W X���� $0 windowattributes windowAttributesy o      ���� 0 elementcount elementCountw |��| l  ] b}~} r   ] b��� l  ] `������ \   ] `��� o   ] ^���� 0 elementcount elementCount� o   ^ _���� 0 shiftnum shiftNum��  ��  � o      ���� 0 elementcount elementCount~ H Btw_insp Track Name panel is always 1 less that final channel strip    ��� � t w _ i n s p   T r a c k   N a m e   p a n e l   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i p��  e J Dg_tw_inspTrackNameGroupNum is always 1 less that final channel strip   f ��� � g _ t w _ i n s p T r a c k N a m e G r o u p N u m   i s   a l w a y s   1   l e s s   t h a t   f i n a l   c h a n n e l   s t r i pc ��� =   e h��� o   e f���� 0 	uipathnum 	uiPathNum� m   f g���� � ��� k   k ��� ��� r   k ���� l  k ������� n   k ���� 2   ~ ���
�� 
uiel� n   k ~��� 4   { ~���
�� 
tabB� m   | }���� � n   k {��� 4   x {���
�� 
scra� m   y z���� � n   k x��� 4   u x���
�� 
sgrp� o   v w���� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum� n   k u��� 4   r u���
�� 
list� m   s t���� � n   k r��� 4   o r���
�� 
sgrp� m   p q���� � 4   k o���
�� 
cwin� o   m n���� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes� ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� $0 windowattributes windowAttributes� o      ���� 0 elementcount elementCount� ���� l  � ����� r   � ���� l  � ������� \   � ���� o   � ����� 0 elementcount elementCount� o   � ����� 0 shiftnum shiftNum��  ��  � o      ���� 0 elementcount elementCount� &  tw_pr panel is 5 less than query   � ��� @ t w _ p r   p a n e l   i s   5   l e s s   t h a n   q u e r y��  � ��� =   � ���� o   � ����� 0 	uipathnum 	uiPathNum� m   � ����� � ��� Q   � ����� k   � ��� ��� e   � ��� n   � ���� 2   � ���
�� 
attr� n   � ���� 4   � ����
�� 
sttx� m   � ��� ���  L i b r a r y� n   � ���� 4   � ����
�� 
sgrp� m   � ����� � n   � ���� 4   � ����
�� 
sgrp� m   � ����� � n   � ���� 4   � ����
�� 
sgrp� m   � ����� � n   � ���� 4   � ����
�� 
sgrp� m   � ����� � 4   � ����
�� 
cwin� o   � ����� 0 
windowname 
windowName� ���� r   � ���� m   � ����� � o      ���� 0 elementcount elementCount��  � R      ������
�� .ascrerr ****      � ****��  ��  � r   � ���� m   � �����  � o      ���� 0 elementcount elementCount� ��� =   � ���� o   � ����� 0 	uipathnum 	uiPathNum� m   � ����� � ���� l  �G���� Q   �G���� l  � ����� k   � ��� ��� r   � ���� l  � ������� n   � ���� 2   � ���
�� 
uiel� n   � ���� 4   � ����
�� 
rgrp� m   � ����� � 4   � ����
�� 
cwin� o   � ����� 0 
windowname 
windowName��  ��  � o      ���� $0 windowattributes windowAttributes� ���� Z   � ������� =   � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� $0 windowattributes windowAttributes��  ��  ��  � m   � ����� � l  � ����� r   � �   m   � �����  o      ���� 0 elementcount elementCount�  List Editors panel   � � $ L i s t   E d i t o r s   p a n e l�  =   � � l  � ����� I  � �����
�� .corecnte****       **** o   � ����� $0 windowattributes windowAttributes��  ��  ��   m   � �����  	��	 l  � �

 r   � � m   � �����  o      ���� 0 elementcount elementCount  Browsers panel    �  B r o w s e r s   p a n e l��  ��  ��  � @ :these return 2 to account for radio buttons in main window   � � t t h e s e   r e t u r n   2   t o   a c c o u n t   f o r   r a d i o   b u t t o n s   i n   m a i n   w i n d o w� R      ������
�� .ascrerr ****      � ****��  ��  � Q  G l 	: k  	:  r  	 n  	 1  ��
�� 
desc n  	 4 �� 
�� 
cobj  m  ������ l 	!����! n  	"#" 2  ��
�� 
uiel# 4  	��$
�� 
cwin$ o  ���� 0 
windowname 
windowName��  ��   o      ���� 0 lastitemname lastItemName %��% Z  :&'()& =   *+* o  ���� 0 lastitemname lastItemName+ m  ,, �--  P r o j e c t' l #&./0. r  #&121 m  #$���� 2 o      ���� 0 elementcount elementCount/  Note Pad panel   0 �33  N o t e   P a d   p a n e l( 454 =  ).676 o  )*���� 0 lastitemname lastItemName7 m  *-88 �99  A p p l e   L o o p s5 :��: l 14;<=; r  14>?> m  12���� ? o      ���� 0 elementcount elementCount<  Loops panel   = �@@  L o o p s   p a n e l��  ) r  7:ABA m  78����  B o      ���� 0 elementcount elementCount��   : 4these return 1 since no radio buttons in main window    �CC h t h e s e   r e t u r n   1   s i n c e   n o   r a d i o   b u t t o n s   i n   m a i n   w i n d o w R      ������
�� .ascrerr ****      � ****��  ��   r  BGDED m  BEFF �GG  b a rE o      ���� 0 foo  � D >get right panels - can use 10 thru 40 to target specific panel   � �HH | g e t   r i g h t   p a n e l s   -   c a n   u s e   1 0   t h r u   4 0   t o   t a r g e t   s p e c i f i c   p a n e l��  �  . R      �����
�� .ascrerr ****      � ****��  �  / k  S[II JKJ r  SXLML m  SVNN �OO  b a rM o      �~�~ 0 foo  K P�}P L  Y[QQ m  YZ�|�|  �}  , R�{R L  \^SS o  \]�z�z 0 elementcount elementCount�{  ( m gmethod logically examines UI elements where items counts differ and a constant offset can be determined   ) �TT � m e t h o d   l o g i c a l l y   e x a m i n e s   U I   e l e m e n t s   w h e r e   i t e m s   c o u n t s   d i f f e r   a n d   a   c o n s t a n t   o f f s e t   c a n   b e   d e t e r m i n e d$ UVU =  adWXW o  ab�y�y 
0 method  X m  bc�x�x V Y�wY l g�Z[\Z Q  g�]^_] k  j�`` aba l j�cdec I j��vf�u
�v .miscslctnull���     uielf n  j�ghg 4  ���ti
�t 
popBi m  ���s�s h n  j�jkj 4  ���rl
�r 
sgrpl m  ���q�q k n  j�mnm 4  ���po
�p 
scrao m  ���o�o n n  j�pqp 4  ~��nr
�n 
uielr m  ��m�m q n  j~sts 4  y~�lu
�l 
splgu m  |}�k�k t n  jyvwv 4  ty�jx
�j 
splgx m  wx�i�i w n  jtyzy 4  qt�h{
�h 
sgrp{ m  rs�g�g z n  jq|}| 4  nq�f~
�f 
sgrp~ m  op�e�e } 4  jn�d
�d 
cwin o  lm�c�c 0 
windowname 
windowName�u  d ^ Xof process "Logic Pro" of application "System Events" <-- add to target in-between items   e ��� � o f   p r o c e s s   " L o g i c   P r o "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s "   < - -   a d d   t o   t a r g e t   i n - b e t w e e n   i t e m sb ��b� L  ���� m  ���a�a �b  ^ R      �`�_�^
�` .ascrerr ****      � ****�_  �^  _ Q  ������ k  ���� ��� I ���]��\
�] .miscslctnull���     uiel� n  ����� 4  ���[�
�[ 
popB� m  ���Z�Z � n  ����� 4  ���Y�
�Y 
sgrp� m  ���X�X � n  ����� 4  ���W�
�W 
scra� m  ���V�V � n  ����� 4  ���U�
�U 
uiel� m  ���T�T � n  ����� 4  ���S�
�S 
splg� m  ���R�R � n  ����� 4  ���Q�
�Q 
splg� m  ���P�P � n  ����� 4  ���O�
�O 
sgrp� m  ���N�N � n  ����� 4  ���M�
�M 
sgrp� m  ���L�L � 4  ���K�
�K 
cwin� o  ���J�J 0 
windowname 
windowName�\  � ��I� L  ���� m  ���H�H �I  � R      �G�F�E
�G .ascrerr ****      � ****�F  �E  � k  ���� ��� r  ����� m  ���� ���  b a r� o      �D�D 0 foo  � ��C� L  ���� m  ���B�B  �C  [ K Edifferent method since there's always same number of items in element   \ ��� � d i f f e r e n t   m e t h o d   s i n c e   t h e r e ' s   a l w a y s   s a m e   n u m b e r   o f   i t e m s   i n   e l e m e n t�w  �  ! ��A� L  ���� m  ���@�@���A   4    �?�
�? 
prcs� m    �� ���  L o g i c   P r o m     ���                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   s mmethod 0:auto|1:manual, uiPathNum, windowName, shiftNum:number to subtract from largest reference possibility    ��� � m e t h o d   0 : a u t o | 1 : m a n u a l ,   u i P a t h N u m ,   w i n d o w N a m e ,   s h i f t N u m : n u m b e r   t o   s u b t r a c t   f r o m   l a r g e s t   r e f e r e n c e   p o s s i b i l i t y ��� l     �>�=�<�>  �=  �<  � ��� i   ? B��� I      �;��:�; 0 list_position  � ��� o      �9�9 0 	this_item  � ��8� o      �7�7 0 	this_list  �8  �:  � l    %���� k     %�� ��� Y     "��6���5� Z   ���4�3� =   ��� n    ��� 4    �2�
�2 
cobj� o    �1�1 0 i  � o    �0�0 0 	this_list  � o    �/�/ 0 	this_item  � L    �� o    �.�. 0 i  �4  �3  �6 0 i  � m    �-�- � I   	�,��+
�, .corecnte****       ****� o    �*�* 0 	this_list  �+  �5  � ��)� L   # %�� m   # $�(�(  �)  � i cget the offset of an item in a list  https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   � ��� � g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t     h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l� ��� l     �'�&�%�'  �&  �%  � ��� i   C F��� I      �$��#�$ 0 list_positions  � ��� o      �"�" 0 	this_list  � ��� o      �!�! 0 	this_item  � �� � o      �� 0 list_all  �   �#  � l    S���� k     S�� ��� r     ��� J     ��  � l     ���� o      �� 0 offset_list  �  �  � ��� Y    :������ Z    5����� =   ��� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 	this_list  � o    �� 0 	this_item  � k    1�� ��� r     ��� o    �� 0 i  � l     ���� n      ���  ;    � l   ���� o    �� 0 offset_list  �  �  �  �  � ��� Z  ! 1 ��
  =  ! $ o   ! "�	�	 0 list_all   m   " #�
� boovfals L   ' - n   ' , 4   ( +�
� 
cobj m   ) *��  o   ' (�� 0 offset_list  �  �
  �  �  �  � 0 i  � m    	�� � I  	 ��
� .corecnte****       **** o   	 
�� 0 	this_list  �  �  � 	
	 Z  ; P� �� F   ; G =  ; > o   ; <���� 0 list_all   m   < =��
�� boovfals =  A E o   A B���� 0 offset_list   J   B D����   L   J L m   J K����  �   ��  
 �� L   Q S l  Q R���� o   Q R���� 0 offset_list  ��  ��  ��  �  yfuture use? return a list of offsets of an item in a list. https://www.macosxautomation.com/applescript/sbrt/sbrt-07.html   � � � f u t u r e   u s e ?   r e t u r n   a   l i s t   o f   o f f s e t s   o f   a n   i t e m   i n   a   l i s t .   h t t p s : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 7 . h t m l�  l     ��������  ��  ��    i   G J I      ������ 0 parsestring parseString   o      ���� 0 thetext theText  !"! o      ���� 0 numchar numChar" #��# o      ���� 0 pos  ��  ��   l    �$%&$ k     �'' ()( r     *+* J     ,, -��- o     ���� 0 thetext theText��  + o      ���� 0 str  ) ./. Z   01����0 =   	232 o    ���� 0 str  3 m    44 �55  1 L    ����  ��  ��  / 676 Z    h89:��8 =    ;<; o    ���� 0 pos  < m    ����  9 l   ==>?= k    =@@ ABA r    CDC c    EFE o    ���� 0 str  F m    ��
�� 
utxtD o      ���� 0 t  B GHG V    9IJI r   ' 4KLK n  ' 2MNM 7  ( 2��OP
�� 
ctxtO m   , .���� P m   / 1������N o   ' (���� 0 t  L o      ���� 0 t  J C   # &QRQ o   # $���� 0 t  R 1   $ %��
�� 
spacH S��S r   : =TUT o   : ;���� 0 str  U o      ���� 0 t  ��  >  strip leading space    ? �VV ( s t r i p   l e a d i n g   s p a c e  : WXW =   @ CYZY o   @ A���� 0 pos  Z m   A B���� X [��[ l  F d\]^\ k   F d__ `a` V   F `bcb r   N [ded n  N Yfgf 7  O Y��hi
�� 
ctxth m   S U���� i m   V X������g o   N O���� 0 t  e o      ���� 0 t  c D   J Mjkj o   J K���� 0 t  k 1   K L��
�� 
spaca l��l r   a dmnm o   a b���� 0 str  n o      ���� 0 t  ��  ]  strip trailing space    ^ �oo * s t r i p   t r a i l i n g   s p a c e  ��  ��  7 p��p Q   i �qrsq l  l |tuvt l  l |wxyw L   l |zz n   l {{|{ 7  p z��}~
�� 
ctxt} m   t v���� ~ o   w y���� 0 numchar numChar| l  l p���� n   l p��� 4   m p���
�� 
cobj� m   n o���� � o   l m���� 0 str  ��  ��  x ; 5as str returns a list by default it must be flattened   y ��� j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e du . (to avoid error switching between windows   v ��� P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w sr R      ������
�� .ascrerr ****      � ****��  ��  s l  � ���������  ��  ��  ��  % + %strip leading or trailing space char.   & ��� J s t r i p   l e a d i n g   o r   t r a i l i n g   s p a c e   c h a r . ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 replacematch replaceMatch� ��� o      ���� 0 	this_list  � ��� o      ���� 0 
match_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     :�� ��� Y     7�������� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    2������� =   ��� o    ���� 0 	this_item  � l   ������ o    ���� 0 
match_item  ��  ��  � k    .�� ��� r    !��� l   ������ o    ���� 0 replacement_item  ��  ��  � n      ��� 4     ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � ���� Z  " .������� =  " %��� o   " #���� 0 replace_all  � m   # $��
�� boovfals� L   ( *�� o   ( )���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  � ���� L   8 :�� o   8 9���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   O R��� I      ������� $0 replaceremaining replaceRemaining� ��� o      ���� 0 	this_list  � ��� o      ���� 0 contains_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     ;�� ��� Y     8�������� k    3�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    3����~� H    �� E    ��� o    �}�} 0 	this_item  � m    �� ���  #� k    /�� ��� r    "��� l   ��|�{� o    �z�z 0 replacement_item  �|  �{  � n      ��� 4    !�y�
�y 
cobj� o     �x�x 0 i  � o    �w�w 0 	this_list  � ��v� Z  # /���u�t� =  # &��� o   # $�s�s 0 replace_all  � m   $ %�r
�r boovfals� L   ) +�� o   ) *�q�q 0 	this_list  �u  �t  �v  �  �~  ��  �� 0 i  � m    �p�p � I   	�o��n
�o .corecnte****       ****� o    �m�m 0 	this_list  �n  ��  � ��l� L   9 ;�� o   9 :�k�k 0 	this_list  �l  � ��� l     �j�i�h�j  �i  �h  � ��� i   S V��� I      �g��f�g .0 returnnumbersinstring returnNumbersInString� ��e� o      �d�d 0 inputstring inputString�e  �f  � l    L���� k     L�� ��� r     ��� n        1    �c
�c 
strq o     �b�b 0 inputstring inputString� o      �a�a 0 s  �  I   �`�_
�` .sysoexecTEXT���     TEXT b    	 m     � 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <   o    �^�^ 0 s  �_   	
	 r     l   �]�\ 1    �[
�[ 
rslt�]  �\   o      �Z�Z 0 dx  
  r     J    �Y�Y   o      �X�X 0 numlist    Y    I�W�V k   ' D  r   ' - n   ' + 4   ( +�U
�U 
cwor o   ) *�T�T 0 i   o   ' (�S�S 0 dx   o      �R�R 0 	this_item   �Q Q   . D !�P  k   1 ;"" #$# r   1 6%&% c   1 4'(' o   1 2�O�O 0 	this_item  ( m   2 3�N
�N 
nmbr& o      �M�M 0 	this_item  $ )�L) r   7 ;*+* o   7 8�K�K 0 	this_item  + l     ,�J�I, n      -.-  ;   9 :. o   8 9�H�H 0 numlist  �J  �I  �L  ! R      �G�F�E
�G .ascrerr ****      � ****�F  �E  �P  �Q  �W 0 i   m    �D�D  I   "�C/�B
�C .corecnte****       ****/ n   010 2   �A
�A 
cwor1 o    �@�@ 0 dx  �B  �V   2�?2 L   J L33 o   J K�>�> 0 numlist  �?  �  future use?   � �44  f u t u r e   u s e ?� 565 l     �=�<�;�=  �<  �;  6 787 i   W Z9:9 I      �:;�9�: 0 screensaver  ; <�8< o      �7�7 0 b  �8  �9  : l    5=>?= Z     5@AB�6@ =    CDC o     �5�5 0 b  D m    �4
�4 boovtrueA O    EFE l  
 GHIG k   
 JJ KLK r   
 MNM n   
 OPO 1    �3
�3 
dlyiP 1   
 �2
�2 
ssvpN o      �1�1 0 s  L Q�0Q l   RSTR r    UVU ]    WXW m    �/�/�X 1    �.
�. 
min V n      YZY 1    �-
�- 
dlyiZ 1    �,
�, 
ssvpS  24 hrs   T �[[  2 4   h r s�0  H 6 0temporarily disable screensaver to avoid errors.   I �\\ ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .F m    ]]�                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B ^_^ =   "`a` o     �+�+ 0 b  a m     !�*
�* boovfals_ b�)b O   % 1cdc l  ) 0efge r   ) 0hih o   ) *�(�( 0 s  i n      jkj 1   - /�'
�' 
dlyik 1   * -�&
�& 
ssvpf * $restore previous screensaver setting   g �ll H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n gd m   % &mm�                                                                                  sevs  alis    \  Macintosh HD               �ǕBD ����System Events.app                                              �����Ǖ        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �)  �6  > 7 1bool to disable / enable screensaver  future use?   ? �nn b b o o l   t o   d i s a b l e   /   e n a b l e   s c r e e n s a v e r     f u t u r e   u s e ?8 opo l     �%�$�#�%  �$  �#  p qrq i   [ ^sts I      �"u�!�" 0 sendosc sendOSCu vwv o      � �  0 
oscaddress 
oscAddressw xyx o      �� 0 osctype oscTypey z�z o      �� 0 oscvalue oscValue�  �!  t l    {|}{ k     ~~ � l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    �� 0 oscvalue oscValue� m    �� ���  '� o      �� 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	�� 0 g_sendoscpath g_sendoscPath� o   	 
�� "0 g_sendoscserver g_sendoscServer� o    �� 0 
oscaddress 
oscAddress� o    �� 0 osctype oscType� o    �� 0 oscvalue oscValue�  �  | < 6see usage examples at https://github.com/yoggy/sendosc   } ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s cr ��� l     ����  �  �  � ��� i   _ b��� I      ���� 0 	splittext 	splitText� ��� o      �� 0 thetext theText� ��� o      �� 0 thedelimiter theDelimiter�  �  � k     �� ��� r     ��� o     �
�
 0 thedelimiter theDelimiter� n     ��� 1    �	
�	 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 thetext theText� o      �� 0 thetextitems theTextItems� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 thetextitems theTextItems�  � ��� l     � �����   ��  ��  � ��� i   c f��� I      ������� 0 	striptext 	stripText� ��� o      ���� 0 strtext strText� ��� o      ���� 0 strchar strChar� ���� o      ���� 0 inttype intType��  ��  � l    P���� k     P�� ��� r     ��� c     ��� o     ���� 0 strtext strText� m    ��
�� 
utxt� o      ���� 0 t  � ��� Z    M������ =    	��� o    ���� 0 inttype intType� m    ���� � l   &���� V    &��� l   !���� r    !��� n   ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    ���� 0 t  � o      ���� 0 t  � # use unicode values ie 'space'   � ��� : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� C    ��� o    ���� 0 t  � o    ���� 0 strchar strChar�  strip prefix character   � ��� , s t r i p   p r e f i x   c h a r a c t e r� ��� =   ) ,��� o   ) *���� 0 inttype intType� m   * +���� � ���� l  / I���� V   / I��� l  7 D���� r   7 D��� n  7 B��� 7  8 B����
�� 
ctxt� m   < >���� � m   ? A������� o   7 8���� 0 t  � o      ���� 0 t  � # use unicode values ie 'space'   � ��� : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� D   3 6��� o   3 4���� 0 t  � o   4 5���� 0 strchar strChar�  strip lsuffix character   � �   . s t r i p   l s u f f i x   c h a r a c t e r��  ��  � �� L   N P o   N O���� 0 t  ��  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � � � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r�  l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ��	
 ��  	 ����������������������������������������������
�� 
pimr�� 0 clearmsg clearMsg�� ,0 findandreplaceintext findAndReplaceInText�� 0 getartcolors getArtColors�� 0 	getartint 	getArtInt�� 0 
getartlist 
getArtList�� .0 getcontainsiteminlist getContainsItemInList�� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList�� 0 getiteminlist getItemInList�� 0 
getpicname 
getPicName�� 0 getplist getPlist�� "0 getuielementnum getUIelementNum�� 0 list_position  �� 0 list_positions  �� 0 parsestring parseString�� 0 replacematch replaceMatch�� $0 replaceremaining replaceRemaining�� .0 returnnumbersinstring returnNumbersInString�� 0 screensaver  �� 0 sendosc sendOSC�� 0 	splittext 	splitText�� 0 	striptext 	stripText
�� .aevtoappnull  �   � ****
 ��!�� !  "#" �� ��
�� 
vers��  # ��$��
�� 
cobj$ %%   ��
�� 
osax��   �������&'���� 0 clearmsg clearMsg�� ��(�� (  ���� 0 thelist theList��  & ������ 0 thelist theList�� 0 listitem listItem' ������
��
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 sendosc sendOSC�� "  �[��l kh )�%�%��m+ [OY�� ������)*���� ,0 findandreplaceintext findAndReplaceInText�� ��+�� +  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  ) ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems* ��������=
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� ��H����,-���� 0 getartcolors getArtColors��  ��  , ���������������������������� 0 mylist myList�� 0 i  �� 
0 tid TID�� 0 val1  �� 0 prcolors prColors�� 0 	colorlist 	colorList�� 0 a  �� 0 colorval colorVal�� 0 leg  �� 0 l  �� 0 s  �� 0 piz  �� 0 fx  - a����Y�������������������~��}����|����{!%)-159=AEIMQUY\�z��������y-7AKUf�x�wr~����������&2>JVbnz����������v�					 	#�� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
bool
�� 
spac�� &0 g_artcolorsetting g_artColorSetting�� ,0 g_plistarticulations g_plistArticulations
�� .corecnte****       ****
�� 
cobj
�� 
nmbr��  �  
�~ 
txdl
�} 
ctxt�| 0 sendosc sendOSC�{ 0 ArticulationID  �z �y 0 Name  �x �w 0 replacematch replaceMatch�v $0 replaceremaining replaceRemaining���j 	 �� �& jY hO�� jY hOjvE�O�j  } * $k�j kh ���-�, 	�6FY h[OY��W X  hO*�,�lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO*a a a m+ O*a a a m+ O�OPYk�k  � 5 /k�j kh ��/a ,E�O���-�, 	��6FY h[OY��W X  hOa a a a a a a a a  a !a "a #a $a %a &a 'a (vE�OjvE�O .k�j kh ��/E�O�a (#kE�O��/E�O��6G[OY��O*�,a )lvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO*a *a +a ,m+ O*a -a .a /m+ O�OPYq�l j 5 /k�j kh ��/a 0,E�O���-�, 	��6FY h[OY��W X  hOa 1E�Oa 2E�Oa 3E�Oa 4E�Oa 5E�O*�a 6�fa 7+ 8O*�a 9�fa 7+ 8O*�a :�fa 7+ 8O*�a ;�fa 7+ 8O*�a <�fa 7+ 8O*�a =�fa 7+ 8O*�a >�fa 7+ 8O*�a ?�fa 7+ 8O*�a @�fa 7+ 8O*�a A�fa 7+ 8O*�a B�fa 7+ 8O*�a C�fa 7+ 8O*�a D�fa 7+ 8O*�a E�fa 7+ 8O*�a F�fa 7+ 8O*�a G�fa 7+ 8O*�a H�fa 7+ 8O*�a I�fa 7+ 8O*�a J�fa 7+ 8O*�a K�fa 7+ 8O*�a L�fa 7+ 8O*�a M�fa 7+ 8O*�a N�fa 7+ 8O*�a O�fa 7+ 8O*�a P�fa 7+ 8O*�a Q�fa 7+ 8O*�a R�fa 7+ 8O*�a S�fa 7+ 8O*�a T�fa 7+ 8O*�a U�fa 7+ 8O*�a V�fa 7+ 8O*�a Wa Xea 7+ YO*�,a ZlvE[�k/E�Z[�l/*�,FZO��&E�O�*�,FO*a [a \a ]m+ O*a ^a _a `m+ O�OPY h �u	2�t�s./�r�u 0 	getartint 	getArtInt�t  �s  . �q�p�o�q 0 mylist myList�p 0 i  �o 0 r  / �n�m�l�k�j�i�h�n "0 g_artsetbytrack g_artSetByTrack�m ,0 g_plistarticulations g_plistArticulations
�l .corecnte****       ****
�k 
cobj�j 0 Name  �i 0 g_artnew g_artNew�h 0 list_position  �r E�k  jvY :�j  3jvE�O k�j kh ��/�,�6F[OY��O*Šl+ E�O�Y h �g	e�f�e01�d�g 0 
getartlist 
getArtList�f  �e  0 �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�c 0 mylist myList�b 0 mylist2 myList2�a 0 i  �` (0 vararticulationsid varArticulationsID�_ 0 varname varName�^ 0 outputvalues outputValues�] 0 varoutputtype varOutputType�\ &0 varoutputselector varOutputSelector�[ *0 varoutputvaluestart varOutputValueStart�Z ,0 varoutputmidichannel varOutputMidiChannel�Y 0 varswitchesid varSwitchesID�X 0 t  �W 0 vartype varType�V 0 switchvalues switchValues�U 0 varselector varSelector�T 0 varvaluestart varValueStart�S 0 varvalueend varValueEnd�R 
0 tid TID1 a�Q�P	w�O	�	�	��N�M�L�K	�	��J	��I�H	�	�	��G	��F�E	�	�


�D


 
;�C�B�A�@�?�>�=�<�;
y�:
��9�8�7�6�5�4
�
�
�
�
�
��3�2�1
�
�
��0�/�.13GNUZeg�-�,�+����������*�&ACKO�)�Q "0 g_artsetbytrack g_artSetByTrack�P  0 g_tw_artsetnew g_tw_artSetNew
�O 
bool�N 0 sendosc sendOSC�M �L �K 0 clearmsg clearMsg
�J 
spac�I 0 getplist getPlist�H 0 g_pfile  �G 0 
g_username 
g_userName�F �E �D 0 g_pfile2  
�C 
plif
�B 
valL�A 0 Articulations  �@ ,0 g_plistarticulations g_plistArticulations�? 0 Switches  �> "0 g_plistswitches g_plistSwitches
�= .corecnte****       ****
�< 
cobj�; 0 ID  �: 0 Name  �9 
0 Output  �8 0 MB1  
�7 
null�6 0 ValueLow  �5 0 MidiChannel  �4 
0 Status  �3 	�2  �1  
�0 
ctxt�/��
�. 
nmbr�- 0 	ValueHigh  �, 0 Mode  �+ 

�* 
txdl�)  0 g_tw_artsetold g_tw_artSetOld�d��j 	 �� �& )���m+ O)��lvk+ 
O�Y �k 	 �� �& )�kvk+ 
Y hO�� �Y hO*j+ E` O_ j  /*a a a _ %a %m+ O*a a �mvk+ 
Oa Y�_ l  /*a a a _ %a %m+ O*a a �mvk+ 
Oa YW_ a L*a ��mvk+ 
Oa   #*a !_ /a ",E[a #,E` $Z[a %,E` &ZUO*�kvk+ 
OjvE�OjvE�O�k_ $j 'kh  �_ $a (�/a ),E�Oa *_ $a (�/a +,%a ,%E�O_ $a (�/a -,a .a /a 0a /a 1a /a 2a /�%E�O�a 2,E�O�a 3  
a 4E�Y �a 5  
a 6E�Y hOa 7�%a 8%E�O�a .,E�O�a 0,E�O�a 1,E�O*a 9kvk+ 
W "X : ;�j  *a <a =a >m+ OjY hO_ &a (�/a ),E�O�a ? "�a @&E�O�[a @\[Zk\Za A2a B&E�Y hOa C�%a D%E�O_ &a (�/a 2,E�O�a E  
a FE�Y �a G  
a HE�Y hOa I�%a J%E�O_ &a (�/a .a /a 0a /a Ka /a La /a 2a /a M%E�O�a .,E�O�a 0,E�O�a K,E^ O�a N%�%a @&�6FO�a O%�%a P%�%a Q%�%a R%�%a S%�%a T%�%a U%a @&�6F[OY�"OPW X : ;a VY hO*a W,a XlvE[a (k/E^ Z[a (l/*a W,FZO�a @&E�O] *a W,FOa Y�%a Z%E�O*a W,a [lvE[a (k/E^ Z[a (l/*a W,FZO�a @&E�O] *a W,FOa \�%a ]%E�O*a ^a _�m+ O�E` `O� �(b�'�&23�%�( .0 getcontainsiteminlist getContainsItemInList�' �$4�$ 4  �#�"�# 0 theitem theItem�" 0 thelist theList�&  2 �!� ���! 0 theitem theItem�  0 thelist theList� 0 l  � 0 a  3 �j5���� 0 l  5 �6��78�
� .ascrinit****      � ****6 k     99 j��  �  �  7 �� 0 alist aList8 �� 0 alist aList� b  �� 0 alist aList
� .corecnte****       ****
� 
cobj�% 6��K S�O )k��,j kh ��,�/� ��/EY h[OY��Oj ����:;�� <0 getindexofcontainsiteminlist getIndexOfContainsItemInList� �<� <  ��� 0 theitem theItem� 0 thelist theList�  : ��
�	�� 0 theitem theItem�
 0 thelist theList�	 0 l  � 0 a  ; ��=���� 0 l  = �>��?@� 
� .ascrinit****      � ****> k     AA �����  �  �  ? ���� 0 alist aList@ ���� 0 alist aList�  b  �� 0 alist aList
� .corecnte****       ****
� 
cobj� 2��K S�O %k��,j kh ��,�/� �Y h[OY��Oj �������BC���� 0 getiteminlist getItemInList�� ��D�� D  ������ 0 theitem theItem�� 0 thelist theList��  B ���������� 0 theitem theItem�� 0 thelist theList�� 0 l  �� 0 a  C ���E�������� 0 l  E ��F����GH��
�� .ascrinit****      � ****F k     II �����  ��  ��  G ���� 0 alist aListH ���� 0 alist aList�� b  ��� 0 alist aList
�� .corecnte****       ****
�� 
cobj�� 6��K S�O )k��,j kh ��,�/�  ��/EY h[OY��Oj �������JK���� 0 
getpicname 
getPicName��  ��  J ������ 0 pic_list  �� 0 picname picNameK ����������������  0 g_tracknamenew g_trackNameNew
�� 
spac�� 0 	splittext 	splitText�� "0 g_artsetbytrack g_artSetByTrack�� 0 	g_libcode 	g_libCode
�� 
cobj��  0 g_tw_artsetnew g_tw_artSetNew�� �*��l+ E�O�j  =�j  ��k/E�Y +�k  ��i/E�Y �l  *��l+ E�O��i/E�Y hY F�k  ?�j  ��k/E�Y +�k  ��i/E�Y �l  *��l+ E�O��i/E�Y hOPY hO� ��H����LM���� 0 getplist getPlist��  ��  L ������ 0 kc  �� 0 p  M ����������������������������������� "0 g_artsetbytrack g_artSetByTrack��  0 g_tw_artsetnew g_tw_artSetNew
�� 
cha �� [
�� kfrmID  �� \�� ,0 findandreplaceintext findAndReplaceInText�� 0 
g_username 
g_userName
�� .sysoexecTEXT���     TEXT
�� 
ret �� 0 g_pfile2  ��  0 g_tracknamenew g_trackNameNew�� ��j  d�)���0 !)���0)���0%E�O)�)���0�m+ E�Y hO��%�%�%�%j E�O�� )���m+ E�OlE�Y ��  jE�Y hY }�k  v_ )���0 %)���0)���0%E�O*_ )���0�m+ E` Y hOa �%a %_ %a %j E�O�� *��a m+ E�OlE�Y �a   jE�Y hY hO� ������NO���� "0 getuielementnum getUIelementNum�� ��P�� P  ���������� 
0 method  �� 0 	uipathnum 	uiPathNum�� 0 
windowname 
windowName�� 0 shiftnum shiftNum��  N ������������������ 
0 method  �� 0 	uipathnum 	uiPathNum�� 0 
windowname 
windowName�� 0 shiftnum shiftNum�� $0 windowattributes windowAttributes�� 0 elementcount elementCount�� 0 lastitemname lastItemName�� 0 foo  O  ���������������������������������������������,8FN�������
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
�� .miscslctnull���     uiel�����*��/ՠj R<�k  **�/�-E�O��,E�O���E�O��� jY hY�l  *�/�l/�k/�-E�O��,E�O��E�Y �m  (*�/�l/�k/��/�k/�k/�-E�O��,E�O��E�Y ���  / !*�/�m/�k/�k/�k/��/a -EOkE�W 
X  jE�Y ��a   � 4*�/a k/�-E�O�j �  lE�Y �j l  lE�Y hW HX   6*�/�-a i/a ,E�O�a   kE�Y �a   kE�Y jE�W X  a E�Y hW X  a E�OjO�Y |�k  u .*�/��/�l/a k/a l/�k/�k/�m/a k/j OkW CX   .*�/��/�l/a k/a l/�l/�k/�m/a k/j OlW X  a E�OjY hOiUU �������QR���� 0 list_position  �� ��S�� S  ������ 0 	this_item  �� 0 	this_list  ��  Q �������� 0 	this_item  �� 0 	this_list  �� 0 i  R ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Oj �������TU���� 0 list_positions  �� ��V�� V  �������� 0 	this_list  �� 0 	this_item  �� 0 list_all  ��  T ������������ 0 	this_list  �� 0 	this_item  �� 0 list_all  �� 0 offset_list  �� 0 i  U ������
�� .corecnte****       ****
�� 
cobj
�� 
bool�� TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO� ������WX��� 0 parsestring parseString�� �~Y�~ Y  �}�|�{�} 0 thetext theText�| 0 numchar numChar�{ 0 pos  ��  W �z�y�x�w�v�z 0 thetext theText�y 0 numchar numChar�x 0 pos  �w 0 str  �v 0 t  X 4�u�t�s�r�q�p�o
�u 
utxt
�t 
spac
�s 
ctxt�r��
�q 
cobj�p  �o  � ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h �n��m�lZ[�k�n 0 replacematch replaceMatch�m �j\�j \  �i�h�g�f�i 0 	this_list  �h 0 
match_item  �g 0 replacement_item  �f 0 replace_all  �l  Z �e�d�c�b�a�`�e 0 	this_list  �d 0 
match_item  �c 0 replacement_item  �b 0 replace_all  �a 0 i  �` 0 	this_item  [ �_�^
�_ .corecnte****       ****
�^ 
cobj�k ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O� �]��\�[]^�Z�] $0 replaceremaining replaceRemaining�\ �Y_�Y _  �X�W�V�U�X 0 	this_list  �W 0 contains_item  �V 0 replacement_item  �U 0 replace_all  �[  ] �T�S�R�Q�P�O�T 0 	this_list  �S 0 contains_item  �R 0 replacement_item  �Q 0 replace_all  �P 0 i  �O 0 	this_item  ^ �N�M�
�N .corecnte****       ****
�M 
cobj�Z < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O� �L��K�J`a�I�L .0 returnnumbersinstring returnNumbersInString�K �Hb�H b  �G�G 0 inputstring inputString�J  ` �F�E�D�C�B�A�F 0 inputstring inputString�E 0 s  �D 0 dx  �C 0 numlist  �B 0 i  �A 0 	this_item  a 	�@�?�>�=�<�;�:�9
�@ 
strq
�? .sysoexecTEXT���     TEXT
�> 
rslt
�= 
cwor
�< .corecnte****       ****
�; 
nmbr�:  �9  �I M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O� �8:�7�6cd�5�8 0 screensaver  �7 �4e�4 e  �3�3 0 b  �6  c �2�1�2 0 b  �1 0 s  d ]�0�/�.�-
�0 
ssvp
�/ 
dlyi�.�
�- 
min �5 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY h �,t�+�*fg�)�, 0 sendosc sendOSC�+ �(h�( h  �'�&�%�' 0 
oscaddress 
oscAddress�& 0 osctype oscType�% 0 oscvalue oscValue�*  f �$�#�"�$ 0 
oscaddress 
oscAddress�# 0 osctype oscType�" 0 oscvalue oscValueg ���!� ��! 0 g_sendoscpath g_sendoscPath�  "0 g_sendoscserver g_sendoscServer
� .sysoexecTEXT���     TEXT�) �%�%E�O��%�%�%�%j  ����ij�� 0 	splittext 	splitText� �k� k  ��� 0 thetext theText� 0 thedelimiter theDelimiter�  i ���� 0 thetext theText� 0 thedelimiter theDelimiter� 0 thetextitems theTextItemsj ����
� 
ascr
� 
txdl
� 
citm� ���,FO��-E�O���,FO� ����lm�� 0 	striptext 	stripText� �n� n  ���
� 0 strtext strText� 0 strchar strChar�
 0 inttype intType�  l �	����	 0 strtext strText� 0 strchar strChar� 0 inttype intType� 0 t  m ���
� 
utxt
� 
ctxt���� Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�  �o�� pq��
� .aevtoappnull  �   � ****o k    �rr  ss  att  uu  �vv  �ww  �xx  �yy  �zz  �{{  �||  �}} ~~  �� %�� /�� 7�� ?�� M�� n�� ����  �  �   p  q � B�� 0�� @�������������������� ��� ��� ��� ��� ��������� ��*������E����Z^a����vz���������������������~�����������������������������������������x|����������������������������H��Z^aqux�����������
�� 
prcs
�� 
runn
�� 
cwin
�� .corecnte****       ****�� 
�� .sysodelanull��� ��� nmbr��  ��  �� &0 g_artcolorsetting g_artColorSetting�� 0 	g_libcode 	g_libCode�� "0 g_artsetbytrack g_artSetByTrack�� 0 g_artsetmode g_artSetMode�� 0 g_sendoscpath g_sendoscPath�� "0 g_sendoscserver g_sendoscServer�� 0 g_artnew g_artNew�� 0 g_pfile  �� 0 g_pfile2  ��  0 g_tracknamenew g_trackNameNew��  0 g_trackswindow g_tracksWindow��  0 g_tw_artsetnew g_tw_artSetNew��  0 g_tw_artsetold g_tw_artSetOld�� 80 g_tw_insptracknamegroupnum g_tw_inspTrackNameGroupNum�� 0 g_tw_libpanel g_tw_libPanel�� $0 g_tw_rightpanels g_tw_rightPanels
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
�� 
valL
�� 
scra
�� 
tabB
�� 
crow
�� 
popB�� 0 
getpicname 
getPicName�� 0 
getartlist 
getArtList�� 0 getartcolors getArtColors
�� 
splg
�� 
sttx
�� 
desc�� 0 
regioninfo 
regionInfo
�� 
uiel
�� 
bool�� 0 	getartint 	getArtInt��� B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hOkE�OkE�OjE�OjE�O�E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E` Oa E`  Oa !E` "OjE` #OjE` $Oa %j &E` 'O�k  )a (a )a *m+ +Y �j  )jkvk+ ,Y hO)a -a .�m+ +O�ha /a 0,e �hZ�~u*�a 1/h*�-a 2,E` 3O)a 4_ 3l+ 5E` O)jl_ ka 6+ 7E` "O)j�_ ja 6+ 7E` $O)ja 6_ ja 6+ 7E` #O)jm_ la 6+ 7E` 8O)jk_ �a 6+ 7E` 9O)kj_ ja 6+ 7E` :O_ j  ^)a ;a <a =m+ +O)a >a ?a @m+ +O)a Aa Ba Cm+ +O)a Da Ea Fm+ +O)lma 6�a Ga Ha Ia Ja Ivk+ ,OYx)kkvk+ ,O_ "j  ])a Ka La Mm+ +O)a Na Oa Pm+ +O)a Qa Ra Sm+ +O)a Ta Ua Vm+ +O)ma 6�a Ga Ha Ia Ja Hvk+ ,OY)lkvk+ ,O*�_ /a Wl/a Xk/a W_ "/a Yk/a Z,E` O*�_ /a Wl/a Xk/a W_ "/a [k/a \k/a ]_ 8/a ^k/a Z,E` O)a _a `_ m+ +O)a aa b)j+ cm+ +O_ _   &)a da e)j+ fm+ +O)a ga h)j+ im+ +Y hO_ 9j  6)a ja ka lm+ +O)a ma na om+ +O)a 6�a Ga Ja 6vk+ ,Y 
)mkvk+ ,O*�_ /a W_ 9/a Wl/a pk/a pk/a Wk/a ql/a r,E` sO�j  K ?*�_ /a W_ 9/a Wl/a pk/a pl/a t_ :/a [k/a Wm/a ^k/a Z,E` W X 	 
hY hO_ sa u	 jllv_ a v& +)a wa xa ym+ +O)�kvk+ ,O)a za {a |m+ +Y P)a Gkvk+ ,O_ a }  ")a ~a a �m+ +O)a �a �a �m+ +Y )�kvk+ ,O)a �a �)j+ �m+ +OPUW X 	 
U[OY�{OP[OY�f ascr  ��ޭ