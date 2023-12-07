FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
Logic Articulation Switcher v1.0
Developed with ?? by Eric Warren (eakwarren@gmail.com)
� Licensed under CC BY-NC-SA 4.0 (https://creativecommons.org/licenses/by-nc-sa/4.0/)

 #####################################
###                  CHECK  PATHS IN SCRIPT                  ###
#####################################
In the top of the script, check the plistPath going to the Logic articulation sets folder you want to use.
Default location is ~/Music/Audo Music Apps/Articulation Settings. If you don't have articulation sets organized this way,
customize the path accordingly. Or create symlinks from current location to one location in LAS folder.
IMPORTANT: All .plist files must be in the same folder.

Update sendoscPath (if different than default Homebrew location) and sendoscServer if needed.
IMPORTANT: Port must match Open Stage Control's osc-port setting.

 #####################################
###         PERSONALIZE ARTICULATION COLORS       ###
#####################################
In the top of the script, choose an artColorSetting option. There are optional color sets based on
Logic's articulation colors in the piano roll and all of Logic's color palette for reference. (It's... colorful; use with sunglasses. ;-)
     � 	 		�   
 L o g i c   A r t i c u l a t i o n   S w i t c h e r   v 1 . 0 
 D e v e l o p e d   w i t h  'd�   b y   E r i c   W a r r e n   ( e a k w a r r e n @ g m a i l . c o m ) 
 �   L i c e n s e d   u n d e r   C C   B Y - N C - S A   4 . 0   ( h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 4 . 0 / ) 
 
   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 # # #                                     C H E C K     P A T H S   I N   S C R I P T                                     # # # 
 # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 I n   t h e   t o p   o f   t h e   s c r i p t ,   c h e c k   t h e   p l i s t P a t h   g o i n g   t o   t h e   L o g i c   a r t i c u l a t i o n   s e t s   f o l d e r   y o u   w a n t   t o   u s e . 
 D e f a u l t   l o c a t i o n   i s   ~ / M u s i c / A u d o   M u s i c   A p p s / A r t i c u l a t i o n   S e t t i n g s .   I f   y o u   d o n ' t   h a v e   a r t i c u l a t i o n   s e t s   o r g a n i z e d   t h i s   w a y , 
 c u s t o m i z e   t h e   p a t h   a c c o r d i n g l y .   O r   c r e a t e   s y m l i n k s   f r o m   c u r r e n t   l o c a t i o n   t o   o n e   l o c a t i o n   i n   L A S   f o l d e r . 
 I M P O R T A N T :   A l l   . p l i s t   f i l e s   m u s t   b e   i n   t h e   s a m e   f o l d e r . 
 
 U p d a t e   s e n d o s c P a t h   ( i f   d i f f e r e n t   t h a n   d e f a u l t   H o m e b r e w   l o c a t i o n )   a n d   s e n d o s c S e r v e r   i f   n e e d e d . 
 I M P O R T A N T :   P o r t   m u s t   m a t c h   O p e n   S t a g e   C o n t r o l ' s   o s c - p o r t   s e t t i n g . 
 
   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 # # #                   P E R S O N A L I Z E   A R T I C U L A T I O N   C O L O R S               # # # 
 # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
 I n   t h e   t o p   o f   t h e   s c r i p t ,   c h o o s e   a n   a r t C o l o r S e t t i n g   o p t i o n .   T h e r e   a r e   o p t i o n a l   c o l o r   s e t s   b a s e d   o n 
 L o g i c ' s   a r t i c u l a t i o n   c o l o r s   i n   t h e   p i a n o   r o l l   a n d   a l l   o f   L o g i c ' s   c o l o r   p a l e t t e   f o r   r e f e r e n c e .   ( I t ' s . . .   c o l o r f u l ;   u s e   w i t h   s u n g l a s s e s .   ; - ) 
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
prcs ? m     @ @ � A A  L o g i c   P r o   X��  ��   ( m    	 B B�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $  wait for Logic to load    % � C C , w a i t   f o r   L o g i c   t o   l o a d " R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F p     H H ������ 0 	plistpath 	plistPath��   G  I J I l  J W K L M K r   J W N O N b   J S P Q P l  J Q R���� R I  J Q�� S T
�� .earsffdralis        afdr S m   J K��
�� afdrcusr T �� U��
�� 
rtyp U m   L M��
�� 
ctxt��  ��  ��   Q m   Q R V V � W W b M u s i c : A u d i o   M u s i c   A p p s : A r t i c u l a t i o n   S e t t i n g s : L A S : O o      ���� 0 	plistpath 	plistPath L G A<-- Set path if not default. NOTE: The closing colon is required!    M � X X � < - -   S e t   p a t h   i f   n o t   d e f a u l t .   N O T E :   T h e   c l o s i n g   c o l o n   i s   r e q u i r e d ! J  Y Z Y l     ��������  ��  ��   Z  [ \ [ p     ] ] ������ 0 sendoscpath sendoscPath��   \  ^ _ ^ l  X _ ` a b ` r   X _ c d c m   X [ e e � f f ^ / o p t / h o m e b r e w / C e l l a r / s e n d o s c / 1 . 0 . 3 / b i n / s e n d o s c   d o      ���� 0 sendoscpath sendoscPath a W Q<-- Set path to sendosc if not default install. NOTE: Trailing space is required!    b � g g � < - -   S e t   p a t h   t o   s e n d o s c   i f   n o t   d e f a u l t   i n s t a l l .   N O T E :   T r a i l i n g   s p a c e   i s   r e q u i r e d ! _  h i h l     ��������  ��  ��   i  j k j p     l l ������ 0 sendoscserver sendoscServer��   k  m n m l  ` g o p q o r   ` g r s r m   ` c t t � u u  1 2 7 . 0 . 0 . 1   9 0 0 0   s o      ���� 0 sendoscserver sendoscServer p / )<-- Change port to OSC's osc-port setting    q � v v R < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g n  w x w l     ��������  ��  ��   x  y z y p     { { ������ "0 artcolorsetting artColorSetting��   z  | } | l  h m ~  � ~ r   h m � � � m   h i����   � o      ���� "0 artcolorsetting artColorSetting  � �options 0-basic | 1-use Logic's piano roll articulation colors | 2-use custom articulation colors (1 & 2 not compatible with Babylon Waves Art Sets)    � � � �( o p t i o n s   0 - b a s i c   |   1 - u s e   L o g i c ' s   p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   |   2 - u s e   c u s t o m   a r t i c u l a t i o n   c o l o r s   ( 1   &   2   n o t   c o m p a t i b l e   w i t h   B a b y l o n   W a v e s   A r t   S e t s ) }  � � � l     ��������  ��  ��   �  � � � l  n u ����� � r   n u � � � m   n q � � � � �   � o      ���� 0 artold artOld��  ��   �  � � � l  v } ����� � r   v } � � � m   v y � � � � �   � o      ���� 0 artnew artNew��  ��   �  � � � l  ~ � ����� � r   ~ � � � � m   ~ � � � � � �   � o      ���� 0 	artoldset 	artOldSet��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 	artnewset 	artNewSet��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 tracknameold trackNameOld��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 tracknamenew trackNameNew��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 
regiontest 
regionTest��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �3 � � � � V   �3 � � � k   �. � �  � � � l  � ���������  ��  ��   �  � � � l  �, � � � � T   �, � � l  �' � � � � k   �' � �  � � � l  �� � � � � O   �� � � � k   � � �  � � � l  � ���������  ��  ��   �  � � � l  �} � � � � Q   �} � � � � l  �t � � � � O   �t � � � l  �s � � � � k   �s � �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �q � � � � � E   � � � � � n   � � � � � 1   � ���
�� 
titl � 4  � ��� �
�� 
cwin � m   � �����  � m   � � � � � � �  -   T r a c k s � k   �~ � �  � � � r   � �   n   � � 1   � ���
�� 
titl 4  � ���
�� 
cwin m   � �����  o      ���� 0 tracks_window   �  Q   ��	 l  ��

 k   ��  l  � �����    is Inspector visible?    � * i s   I n s p e c t o r   v i s i b l e ?  I  � ����
�� .miscslctnull���     uiel n   � � 4   � ��~
�~ 
list m   � ��}�}  n   � � 4   � ��|
�| 
sgrp m   � ��{�{  4   � ��z
�z 
cwin o   � ��y�y 0 tracks_window  �    l  � ! n  �"#" I   ��x$�w�x 0 errmsg errMsg$ %�v% m   ��u�u 
�v  �w  #  f   � �  : 4multiples of 10 clear corresponding single int error   ! �&& h m u l t i p l e s   o f   1 0   c l e a r   c o r r e s p o n d i n g   s i n g l e   i n t   e r r o r '(' n )*) I  �t+�s�t 0 errmsg errMsg+ ,�r, m  
�q�q �r  �s  *  f  ( -.- Q  �/01/ l �2342 k  �55 676 l -89:8 I -�p;�o
�p .miscslctnull���     uiel; n  )<=< 4  ")�n>
�n 
sgrp> m  %(�m�m = n  "?@? 4  "�lA
�l 
listA m   !�k�k @ n  BCB 4  �jD
�j 
sgrpD m  �i�i C 4  �hE
�h 
cwinE o  �g�g 0 tracks_window  �o  9   is this the channel strip?   : �FF 4 i s   t h i s   t h e   c h a n n e l   s t r i p ?7 GHG l .7IJKI r  .7LML c  .3NON m  ./�f�f O m  /2�e
�e 
longM o      �d�d  0 inspectorgroup inspectorGroupJ  groups tab visible   K �PP $ g r o u p s   t a b   v i s i b l eH QRQ r  8ZSTS n  8VUVU 1  RV�c
�c 
valLV n  8RWXW 4  MR�bY
�b 
txtfY m  PQ�a�a X n  8MZ[Z 4  HM�`\
�` 
sgrp\ m  KL�_�_ [ n  8H]^] 4  CH�^_
�^ 
list_ m  FG�]�] ^ n  8C`a` 4  >C�\b
�\ 
sgrpb m  AB�[�[ a 4  8>�Zc
�Z 
cwinc o  :=�Y�Y 0 tracks_window  T o      �X�X 0 tracknamenew trackNameNewR ded l [[�Wfg�W  f k ebelow can be 15 or 16 depending if the Freeze Mode is showing. Summing Stacks don't have Freeze Mode.   g �hh � b e l o w   c a n   b e   1 5   o r   1 6   d e p e n d i n g   i f   t h e   F r e e z e   M o d e   i s   s h o w i n g .   S u m m i n g   S t a c k s   d o n ' t   h a v e   F r e e z e   M o d e .e i�Vi Q  [�jklj k  ^�mm non I ^��Up�T
�U .miscslctnull���     uielp n  ^�qrq 4  ��Ss
�S 
crows m  ���R�R r n  ^tut 4  z�Qv
�Q 
tabBv m  }~�P�P u n  ^zwxw 4  uz�Oy
�O 
scray m  xy�N�N x n  ^uz{z 4  nu�M|
�M 
sgrp| o  qt�L�L  0 inspectorgroup inspectorGroup{ n  ^n}~} 4  in�K
�K 
list m  lm�J�J ~ n  ^i��� 4  di�I�
�I 
sgrp� m  gh�H�H � 4  ^d�G�
�G 
cwin� o  `c�F�F 0 tracks_window  �T  o ��E� r  ����� n  ����� 1  ���D
�D 
valL� n  ����� 4  ���C�
�C 
popB� m  ���B�B � n  ����� 4  ���A�
�A 
crow� m  ���@�@ � n  ����� 4  ���?�
�? 
tabB� m  ���>�> � n  ����� 4  ���=�
�= 
scra� m  ���<�< � n  ����� 4  ���;�
�; 
sgrp� o  ���:�:  0 inspectorgroup inspectorGroup� n  ����� 4  ���9�
�9 
list� m  ���8�8 � n  ����� 4  ���7�
�7 
sgrp� m  ���6�6 � 4  ���5�
�5 
cwin� o  ���4�4 0 tracks_window  � o      �3�3 0 	artnewset 	artNewSet�E  k R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  l r  ����� n  ����� 1  ���/
�/ 
valL� n  ����� 4  ���.�
�. 
popB� m  ���-�- � n  ����� 4  ���,�
�, 
crow� m  ���+�+ � n  ����� 4  ���*�
�* 
tabB� m  ���)�) � n  ����� 4  ���(�
�( 
scra� m  ���'�' � n  ����� 4  ���&�
�& 
sgrp� o  ���%�%  0 inspectorgroup inspectorGroup� n  ����� 4  ���$�
�$ 
list� m  ���#�# � n  ����� 4  ���"�
�" 
sgrp� m  ���!�! � 4  ��� �
�  
cwin� o  ���� 0 tracks_window  � o      �� 0 	artnewset 	artNewSet�V  3 p jTest for UI group 4. If null then Groups section in the Inspector is hidden and Art Set is part of group 2   4 ��� � T e s t   f o r   U I   g r o u p   4 .   I f   n u l l   t h e n   G r o u p s   s e c t i o n   i n   t h e   I n s p e c t o r   i s   h i d d e n   a n d   A r t   S e t   i s   p a r t   o f   g r o u p   20 R      ���
� .ascrerr ****      � ****�  �  1 Q  ����� l ����� k  ��� ��� l ���� r  ��� c  ��� m  	�� � m  	�
� 
long� o      ��  0 inspectorgroup inspectorGroup�  groups tab hidden   � ��� " g r o u p s   t a b   h i d d e n� ��� r  4��� n  0��� 1  ,0�
� 
valL� n  ,��� 4  ',��
� 
txtf� m  *+�� � n  '��� 4  "'��
� 
sgrp� m  %&�� � n  "��� 4  "��
� 
list� m   !�� � n  ��� 4  ��
� 
sgrp� m  �� � 4  ��
� 
cwin� o  �� 0 tracks_window  � o      �� 0 tracknamenew trackNameNew� ��� l 55����  � k ebelow can be 15 or 16 depending if the Freeze Mode is showing. Summing Stacks don't have Freeze Mode.   � ��� � b e l o w   c a n   b e   1 5   o r   1 6   d e p e n d i n g   i f   t h e   F r e e z e   M o d e   i s   s h o w i n g .   S u m m i n g   S t a c k s   d o n ' t   h a v e   F r e e z e   M o d e .� ��
� Q  5����� k  8��� ��� I 8d�	��
�	 .miscslctnull���     uiel� n  8`��� 4  Y`��
� 
crow� m  \_�� � n  8Y��� 4  TY��
� 
tabB� m  WX�� � n  8T��� 4  OT��
� 
scra� m  RS�� � n  8O��� 4  HO��
� 
sgrp� o  KN� �   0 inspectorgroup inspectorGroup� n  8H��� 4  CH���
�� 
list� m  FG���� � n  8C��� 4  >C���
�� 
sgrp� m  AB���� � 4  8>���
�� 
cwin� o  :=���� 0 tracks_window  �  � ���� r  e�� � n  e� 1  ����
�� 
valL n  e� 4  ����
�� 
popB m  ������  n  e� 4  ����
�� 
crow m  ������  n  e�	
	 4  ����
�� 
tabB m  ������ 
 n  e� 4  |���
�� 
scra m  �����  n  e| 4  u|��
�� 
sgrp o  x{����  0 inspectorgroup inspectorGroup n  eu 4  pu��
�� 
list m  st����  n  ep 4  kp��
�� 
sgrp m  no����  4  ek��
�� 
cwin o  gj���� 0 tracks_window    o      ���� 0 	artnewset 	artNewSet��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  �� n  �� 1  ����
�� 
valL n  �� 4  ����
�� 
popB m  ������  n  �� !  4  ����"
�� 
crow" m  ������ ! n  ��#$# 4  ����%
�� 
tabB% m  ������ $ n  ��&'& 4  ����(
�� 
scra( m  ������ ' n  ��)*) 4  ����+
�� 
sgrp+ o  ������  0 inspectorgroup inspectorGroup* n  ��,-, 4  ����.
�� 
list. m  ������ - n  ��/0/ 4  ����1
�� 
sgrp1 m  ������ 0 4  ����2
�� 
cwin2 o  ������ 0 tracks_window   o      ���� 0 	artnewset 	artNewSet�
  �  Art Set part of group 2   � �33 . A r t   S e t   p a r t   o f   g r o u p   2� R      ������
�� .ascrerr ****      � ****��  ��  � l ����������  ��  ��  . 4��4 l ����������  ��  ��  ��   3 -set trackNameNew and artNewSet from Inspector    �55 Z s e t   t r a c k N a m e N e w   a n d   a r t N e w S e t   f r o m   I n s p e c t o r R      ������
�� .ascrerr ****      � ****��  ��  	 l ��6786 n ��9:9 I  ����;���� 0 errmsg errMsg; <��< m  ������ ��  ��  :  f  ��7  Please open the inspector   8 �== 2 P l e a s e   o p e n   t h e   i n s p e c t o r >?> l ����������  ��  ��  ? @A@ l ����������  ��  ��  A BCB Q  �|DEFD l ��GHIG k  ��JJ KLK l �MNOM I ���P��
�� .miscslctnull���     uielP n  �QRQ 4  ���S
�� 
sgrpS m  � ���� R 4  ����T
�� 
cwinT o  ������ 0 tracks_window  ��  N Q Kis piano roll editor visible? When Inspector closed, this is group 4, not 3   O �UU � i s   p i a n o   r o l l   e d i t o r   v i s i b l e ?   W h e n   I n s p e c t o r   c l o s e d ,   t h i s   i s   g r o u p   4 ,   n o t   3L VWV r  >XYX n  :Z[Z 1  6:��
�� 
valL[ n  6\]\ 4  16��^
�� 
popB^ m  45���� ] n  1_`_ 4  ,1��a
�� 
sgrpa m  /0���� ` n  ,bcb 4  ',��d
�� 
scrad m  *+���� c n  'efe 4  "'��g
�� 
uielg m  %&���� f n  "hih 4  "��j
�� 
splgj m   !���� i n  klk 4  ��m
�� 
splgm m  ���� l n  non 4  ��p
�� 
sgrpp m  ���� o n  qrq 4  ��s
�� 
sgrps m  ���� r 4  ��t
�� 
cwint o  ���� 0 tracks_window  Y o      ���� 0 artnew artNewW uvu l ??��wx��  w #  test for No Regions selected   x �yy :   t e s t   f o r   N o   R e g i o n s   s e l e c t e dv z{z r  ?m|}| n  ?i~~ 1  ei��
�� 
desc n  ?e��� 4  `e���
�� 
sttx� m  cd���� � n  ?`��� 4  [`���
�� 
sgrp� m  ^_���� � n  ?[��� 4  V[���
�� 
splg� m  YZ���� � n  ?V��� 4  QV���
�� 
splg� m  TU���� � n  ?Q��� 4  LQ���
�� 
sgrp� m  OP���� � n  ?L��� 4  EL���
�� 
sgrp� m  HK���� � 4  ?E���
�� 
cwin� o  AD���� 0 tracks_window  } o      ���� 0 
regiontest 
regionTest{ ��� Z  n������� E  nu��� o  nq���� 0 
regiontest 
regionTest� m  qt�� ���  N o   R e g i o n s� l x~���� n x~��� I  y~������� 0 errmsg errMsg� ���� m  yz���� ��  ��  �  f  xy�  No Regions selected   � ��� & N o   R e g i o n s   s e l e c t e d��  � n ����� I  ��������� 0 errmsg errMsg� ���� m  ������ ��  ��  �  f  ��� ��� n ����� I  ��������� 0 errmsg errMsg� ���� m  ������ (��  ��  �  f  ��� ���� l ������~��  �  �~  ��  H   set artNew from piano roll   I ��� 4 s e t   a r t N e w   f r o m   p i a n o   r o l lE R      �}�|�{
�} .ascrerr ****      � ****�|  �{  F Q  �|���� k  �'�� ��� r  ����� n  ����� 1  ���z
�z 
valL� n  ����� 4  ���y�
�y 
popB� m  ���x�x � n  ����� 4  ���w�
�w 
sgrp� m  ���v�v � n  ����� 4  ���u�
�u 
scra� m  ���t�t � n  ����� 4  ���s�
�s 
uiel� m  ���r�r � n  ����� 4  ���q�
�q 
splg� m  ���p�p � n  ����� 4  ���o�
�o 
splg� m  ���n�n � n  ����� 4  ���m�
�m 
sgrp� m  ���l�l � n  ����� 4  ���k�
�k 
sgrp� m  ���j�j � 4  ���i�
�i 
cwin� o  ���h�h 0 tracks_window  � o      �g�g 0 artnew artNew� ��� l ���f���f  � #  test for No Regions selected   � ��� :   t e s t   f o r   N o   R e g i o n s   s e l e c t e d� ��� l ����� r  ���� n  ����� 1  ���e
�e 
desc� n  ����� 4  ���d�
�d 
sttx� m  ���c�c � n  ����� 4  ���b�
�b 
sgrp� m  ���a�a � n  ����� 4  ���`�
�` 
splg� m  ���_�_ � n  ����� 4  ���^�
�^ 
splg� m  ���]�] � n  ����� 4  ���\�
�\ 
sgrp� m  ���[�[ � n  ����� 4  ���Z�
�Z 
sgrp� m  ���Y�Y � 4  ���X�
�X 
cwin� o  ���W�W 0 tracks_window  � o      �V�V 0 
regiontest 
regionTest�  should this change?   � ��� & s h o u l d   t h i s   c h a n g e ?� ��� Z  ���U�� E  
��� o  �T�T 0 
regiontest 
regionTest� m  	�� ���  N o   R e g i o n s� l �� � n  I  �S�R�S 0 errmsg errMsg �Q m  �P�P �Q  �R    f  �  No Regions selected     � & N o   R e g i o n s   s e l e c t e d�U  � n  I  �O�N�O 0 errmsg errMsg 	�M	 m  �L�L �M  �N    f  � 
�K
 n ' I   '�J�I�J 0 errmsg errMsg �H m   #�G�G (�H  �I    f   �K  � R      �F�E�D
�F .ascrerr ****      � ****�E  �D  � k  /|  l //�C�B�A�C  �B  �A    l //�@�?�>�@  �?  �>    l /; r  /; n  /7 1  37�=
�= 
titl 4 /3�<
�< 
cwin m  12�;�;  o      �:�: 0 instrument_window    try instrument popup    � ( t r y   i n s t r u m e n t   p o p u p   Q  <z!"#! k  ?[$$ %&% r  ?R'(' n  ?N)*) 1  JN�9
�9 
valL* n  ?J+,+ 4  EJ�8-
�8 
popB- m  HI�7�7 , 4  ?E�6.
�6 
cwin. o  AD�5�5 0 instrument_window  ( o      �4�4 0 artnew artNew& /�3/ n S[010 I  T[�22�1�2 0 errmsg errMsg2 3�03 m  TW�/�/ (�0  �1  1  f  ST�3  " R      �.�-�,
�. .ascrerr ****      � ****�-  �,  # k  cz44 565 l ck7897 n ck:;: I  dk�+<�*�+ 0 errmsg errMsg< =�)= m  dg�(�( �)  �*  ;  f  cd8  Can't set artNew   9 �>>   C a n ' t   s e t   a r t N e w6 ?�'? n lz@A@ I  mz�&B�%�& 0 sendosc sendOSCB CDC m  mpEE �FF  / a r t N e w I n t  D GHG m  psII �JJ  s  H K�$K m  svLL �MM  0�$  �%  A  f  lm�'    N�#N l {{�"�!� �"  �!  �   �#  C OPO l }}����  �  �  P QRQ l }}����  �  �  R STS l }}����  �  �  T UVU l }}����  �  �  V W�W l }}����  �  �  �   � XYX E  ��Z[Z n  ��\]\ 1  ���
� 
titl] 4 ���^
� 
cwin^ m  ���� [ m  ��__ �``  -   P i a n o   R o l lY a�a k  �1bb cdc r  ��efe n  ��ghg 1  ���
� 
titlh 4 ���
i
�
 
cwini m  ���	�	 f o      �� $0 pianoroll_window pianoRoll_windowd jkj l ��lmnl n ��opo I  ���q�� 0 errmsg errMsgq r�r m  ���� 
�  �  p  f  ��m  blank   n �ss 
 b l a n kk tut l ��vwxv n ��yzy I  ���{�� 0 errmsg errMsg{ |�| m  ��� �  (�  �  z  f  ��w  blank   x �}} 
 b l a n ku ~~ Q  �/���� k  �&�� ��� l ��������  � / )extract trackNameNew and strip extra text   � ��� R e x t r a c t   t r a c k N a m e N e w   a n d   s t r i p   e x t r a   t e x t� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
�� 
desc� n  ����� 4  �����
�� 
sttx� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ $0 pianoroll_window pianoRoll_window� o      ���� 0 
regiontest 
regionTest� ��� Z  �'������ E  ����� o  ������ 0 
regiontest 
regionTest� m  ���� ���  N o   R e g i o n s� k  ��� ��� r  ���� n  ���� 1  ��
�� 
desc� n  ���� 4  ���
�� 
sttx� m  ���� � n  ���� 4  ���
�� 
sgrp� m  ���� � n  ���� 4  ����
�� 
splg� m  ���� � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ $0 pianoroll_window pianoRoll_window� o      ���� 0 tracknamenew trackNameNew� ���� l ���� n ��� I  ������� 0 errmsg errMsg� ���� m  ���� ��  ��  �  f  �  No Regions selected   � ��� & N o   R e g i o n s   s e l e c t e d��  ��  � n '��� I   '������� 0 errmsg errMsg� ���� m   #���� ��  ��  �  f   � ��� l ((��������  ��  ��  � ��� l ((��������  ��  ��  � ��� Q  (����� Z  +x����� E  +2��� o  +.���� 0 
regiontest 
regionTest� m  .1�� ���  o n   T r a c k  � l 5G���� r  5G��� n 5C��� I  6C������� ,0 findandreplaceintext findAndReplaceInText� ��� o  69���� 0 
regiontest 
regionTest� ��� m  9<�� ���  o n   T r a c k  � ���� m  <?�� ���  ��  ��  �  f  56� o      ���� 0 tracknamenew trackNameNew�  case if no selection   � ��� ( c a s e   i f   n o   s e l e c t i o n� ��� E  JQ��� o  JM���� 0 
regiontest 
regionTest� m  MP�� ���  i n  � ���� l Tf�� � r  Tf n Tb I  Ub������ ,0 findandreplaceintext findAndReplaceInText  o  UX���� 0 
regiontest 
regionTest 	 m  X[

 �  i n  	 �� m  [^ �  ��  ��    f  TU o      ���� 0 tracknamenew trackNameNew�  case if selection     � " c a s e   i f   s e l e c t i o n��  � l ix Z ix���� E  ip o  il���� 0 
regiontest 
regionTest m  lo �  o n    S  st��  ��   ] Wcase if multiple tracks selected. Wait for user to select a note prompting other cases.    � � c a s e   i f   m u l t i p l e   t r a c k s   s e l e c t e d .   W a i t   f o r   u s e r   t o   s e l e c t   a   n o t e   p r o m p t i n g   o t h e r   c a s e s .� R      ������
�� .ascrerr ****      � ****��  ��  � l ������   L Fmy errMsg(sendoscPath, sendoscServer, n) #on Track, in _ or on _ error    � � m y   e r r M s g ( s e n d o s c P a t h ,   s e n d o s c S e r v e r ,   n )   # o n   T r a c k ,   i n   _   o r   o n   _   e r r o r�  l ����������  ��  ��     Q  �$!"#! l �$%&$ k  �'' ()( Q  ��*+,* l ��-./- r  ��010 n  ��232 1  ����
�� 
valL3 n  ��454 4  ����6
�� 
popB6 m  ������ 5 n  ��787 4  ����9
�� 
sgrp9 m  ������ 8 n  ��:;: 4  ����<
�� 
scra< m  ������ ; n  ��=>= 4  ����?
�� 
uiel? m  ������ > n  ��@A@ 4  ����B
�� 
splgB m  ������ A n  ��CDC 4  ����E
�� 
splgE m  ������ D n  ��FGF 4  ����H
�� 
sgrpH m  ������ G n  ��IJI 4  ����K
�� 
sgrpK m  ������ J 4  ����L
�� 
cwinL o  ������ $0 pianoroll_window pianoRoll_window1 o      ���� 0 artnew artNew. B <UI element 1 if coming from Tracks window and inspector open   / �MM x U I   e l e m e n t   1   i f   c o m i n g   f r o m   T r a c k s   w i n d o w   a n d   i n s p e c t o r   o p e n+ R      ������
�� .ascrerr ****      � ****��  ��  , l ��NOPN r  ��QRQ n  ��STS 1  ����
�� 
valLT n  ��UVU 4  ����W
�� 
popBW m  ������ V n  ��XYX 4  ����Z
�� 
sgrpZ m  ������ Y n  ��[\[ 4  ����]
�� 
scra] m  ������ \ n  ��^_^ 4  ����`
�� 
uiel` m  ������ _ n  ��aba 4  ����c
�� 
splgc m  ������ b n  ��ded 4  ����f
�� 
splgf m  ������ e n  ��ghg 4  ����i
�� 
sgrpi m  ������ h n  ��jkj 4  ����l
�� 
sgrpl m  ������ k 4  ����m
�� 
cwinm o  ������ $0 pianoroll_window pianoRoll_windowR o      ���� 0 artnew artNewO U OUI element 2 if coming from Piano Roll window with inspector previously closed	   P �nn � U I   e l e m e n t   2   i f   c o m i n g   f r o m   P i a n o   R o l l   w i n d o w   w i t h   i n s p e c t o r   p r e v i o u s l y   c l o s e d 	) opo l ����������  ��  ��  p q��q n �rsr I  ���t���� 0 errmsg errMsgt u��u m  ����� ��  ��  s  f  ����  % B <if on Track or in prefix strip successful, UI element 1 or 2   & �vv x i f   o n   T r a c k   o r   i n   p r e f i x   s t r i p   s u c c e s s f u l ,   U I   e l e m e n t   1   o r   2" R      ����~
�� .ascrerr ****      � ****�  �~  # k  $ww xyx l z{|z n }~} I  �}�|�} 0 errmsg errMsg ��{� m  �z�z �{  �|  ~  f  { / )Please select View > Show Local Inspector   | ��� R P l e a s e   s e l e c t   V i e w   >   S h o w   L o c a l   I n s p e c t o ry ��� n "��� I  "�y��x�y 0 sendosc sendOSC� ��� m  �� ���  / a r t N e w I n t  � ��� m  �� ���  s  � ��w� m  �� ���  0�w  �x  �  f  � ��v�  S  #$�v    ��u� l %%�t�s�r�t  �s  �r  �u  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  � l ..�n�m�l�n  �m  �l   ��k� l 00�j�i�h�j  �i  �h  �k  �   � k  4q�� ��� l 44�g�f�e�g  �f  �e  � ��� l 44�d�c�b�d  �c  �b  � ��� l 44�a�`�_�a  �`  �_  � ��� l 44�^�]�\�^  �]  �\  � ��� l 44�[�Z�Y�[  �Z  �Y  � ��� l 4@���� r  4@��� n  4<��� 1  8<�X
�X 
titl� 4 48�W�
�W 
cwin� m  67�V�V � o      �U�U 0 instrument_window  �  try instrument popup   � ��� ( t r y   i n s t r u m e n t   p o p u p� ��T� Q  Aq���� k  Dh�� ��� r  DK��� o  DG�S�S 0 instrument_window  � o      �R�R 0 tracknamenew trackNameNew� ��� r  L_��� n  L[��� 1  W[�Q
�Q 
valL� n  LW��� 4  RW�P�
�P 
popB� m  UV�O�O � 4  LR�N�
�N 
cwin� o  NQ�M�M 0 instrument_window  � o      �L�L 0 artnew artNew� ��K� n `h��� I  ah�J��I�J 0 errmsg errMsg� ��H� m  ad�G�G �H  �I  �  f  `a�K  � R      �F�E�D
�F .ascrerr ****      � ****�E  �D  � l pp�C�B�A�C  �B  �A  �T   � ��@� l rr�?�>�=�?  �>  �=  �@   � � �get current Track Name, Articulation Set and Articulation. Note:Track Name breaks in -Piano Roll when multiple regions are selected.    � ��� g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .   N o t e : T r a c k   N a m e   b r e a k s   i n   - P i a n o   R o l l   w h e n   m u l t i p l e   r e g i o n s   a r e   s e l e c t e d . � 4   � ��<�
�< 
prcs� m   � ��� ���  L o g i c   P r o   X �  begin main loop    � ���  b e g i n   m a i n   l o o p � R      �;�:�9
�; .ascrerr ****      � ****�:  �9   � l |}����  S  |}� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r �  end main loop    � ���  e n d   m a i n   l o o p � ��8� l ~~�7�6�5�7  �6  �5  �8   � m   � ����                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � % end application "System Events"    � ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s " � ��� l ���4�3�2�4  �3  �2  � ��� l ���1���1  � z tsend track name via OSC here instead of in PROCESS CHANGES because trackNameNew could update while artNewSet is None   � ��� � s e n d   t r a c k   n a m e   v i a   O S C   h e r e   i n s t e a d   o f   i n   P R O C E S S   C H A N G E S   b e c a u s e   t r a c k N a m e N e w   c o u l d   u p d a t e   w h i l e   a r t N e w S e t   i s   N o n e� ��� l ������ n ����� I  ���0��/�0 0 sendosc sendOSC� ��� m  ���� ���  / t r k N a m e  � ��� m  ���� ���  s  � ��.� o  ���-�- 0 tracknamenew trackNameNew�.  �/  �  f  ��� < 6see usage examples at https://github.com/yoggy/sendosc   � ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c� ��� l ���,�+�*�,  �+  �*  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  � ( "restart inner repeat if no changes   � ��� D r e s t a r t   i n n e r   r e p e a t   i f   n o   c h a n g e s� ��� l ������ Z �����%�$� l ����#�"� F  ����� F  ����� =  ��� � o  ���!�! 0 artold artOld  o  ��� �  0 artnew artNew� =  �� o  ���� 0 	artoldset 	artOldSet o  ���� 0 	artnewset 	artNewSet� =  �� o  ���� 0 tracknameold trackNameOld o  ���� 0 tracknamenew trackNameNew�#  �"  �  S  ���%  �$  �  	info same   � �  i n f o   s a m e�  l ������  �  �   	 l ������  �  �  	 

 l ������  �  �    l ����    NOW PROCESS CHANGES    � & N O W   P R O C E S S   C H A N G E S  l ������  �  �    l ����   2 ,send library image path as string via OSC			    � X s e n d   l i b r a r y   i m a g e   p a t h   a s   s t r i n g   v i a   O S C 	 	 	  l �� r  �� I ���  z��
� .sysooffslong    ��� null
� misccura�    �
!"
�
 
psof! m  ��## �$$   " �	%�
�	 
psin% o  ���� 0 tracknamenew trackNameNew�   o      �� 0 
firstspace 
firstSpace # find length of library prefix    �&& : f i n d   l e n g t h   o f   l i b r a r y   p r e f i x '(' r  ��)*) \  ��+,+ o  ���� 0 
firstspace 
firstSpace, m  ���� * o      �� 0 
firstspace 
firstSpace( -.- r  ��/0/ b  ��121 n ��343 I  ���5�� 0 parsestring parseString5 676 o  ��� �  0 tracknamenew trackNameNew7 898 o  ������ 0 
firstspace 
firstSpace9 :��: m  ������  ��  �  4  f  ��2 m  ��;; �<<  . p n g0 o      ���� 0 picname picName. =>= n �?@? I  ���A���� 0 sendosc sendOSCA BCB m  ��DD �EE  / p i c N a m e  C FGF m  �HH �II  s  G J��J o  ���� 0 picname picName��  ��  @  f  ��> KLK l 		��������  ��  ��  L MNM l 		��OP��  O $ send artList as string via OSC   P �QQ < s e n d   a r t L i s t   a s   s t r i n g   v i a   O S CN RSR l 		��TU��  T E ?artNewSet may be blank if instrument popup open over Piano Roll   U �VV ~ a r t N e w S e t   m a y   b e   b l a n k   i f   i n s t r u m e n t   p o p u p   o p e n   o v e r   P i a n o   R o l lS WXW Z  	YZ����Y = 	[\[ o  	���� 0 	artnewset 	artNewSet\ m  ]] �^^  Z l _`a_  S  ` @ :artList will fail, wait for user to close instrument popup   a �bb t a r t L i s t   w i l l   f a i l ,   w a i t   f o r   u s e r   t o   c l o s e   i n s t r u m e n t   p o p u p��  ��  X cdc r  %efe n !ghg I  !��i���� 0 
getartlist 
getArtListi j��j o  ���� 0 	artnewset 	artNewSet��  ��  h  f  f o      ���� 0 artlist artListd klk Z  &amn��om > &+pqp o  &)���� 0 artlist artListq m  )*����  n k  .Nrr sts n .<uvu I  /<��w���� 0 sendosc sendOSCw xyx m  /2zz �{{  / a r t L i s t  y |}| m  25~~ �  s  } ���� o  58���� 0 artlist artList��  ��  v  f  ./t ��� n =E��� I  >E������� 0 errmsg errMsg� ���� m  >A���� <��  ��  �  f  =>� ���� n FN��� I  GN������� 0 errmsg errMsg� ���� m  GJ���� F��  ��  �  f  FG��  ��  o k  Qa�� ��� l Q_���� n Q_��� I  R_������� 0 sendosc sendOSC� ��� m  RU�� ���  / a r t L i s t  � ��� m  UX�� ���  s  � ���� m  X[�� ���  { }��  ��  �  f  QR�  show no arts   � ���  s h o w   n o   a r t s� ���� l `a����  S  `a� H Bcan't build artList, loop until user corrects .plist file location   � ��� � c a n ' t   b u i l d   a r t L i s t ,   l o o p   u n t i l   u s e r   c o r r e c t s   . p l i s t   f i l e   l o c a t i o n��  l ��� l bb������  � &  send artColors as string via OSC   � ��� @ s e n d   a r t C o l o r s   a s   s t r i n g   v i a   O S C� ��� r  bq��� n bm��� I  cm������� 0 getartcolors getArtColors� ��� o  cf���� 0 	artnewset 	artNewSet� ���� o  fi���� "0 artcolorsetting artColorSetting��  ��  �  f  bc� o      ���� 0 artcolorsstr artColorsStr� ��� Z r�������� > rw��� o  ru���� 0 artcolorsstr artColorsStr� m  uv����  � n z���� I  {�������� 0 sendosc sendOSC� ��� m  {~�� ���  / a r t C o l o r s  � ��� m  ~��� ���  s  � ���� o  ������ 0 artcolorsstr artColorsStr��  ��  �  f  z{��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' !send artInteger as string via OSC   � ��� B s e n d   a r t I n t e g e r   a s   s t r i n g   v i a   O S C� ��� Z  ������ = ����� o  ������ 0 artnew artNew� m  ���� ���  *� k  ���� ��� l ������ n ����� I  ��������� 0 errmsg errMsg� ���� m  ������ ��  ��  �  f  ��� $ Multiple articulatons selected   � ��� < M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d� ��� r  ����� m  ���� ���  *� o      ���� 0 	artnewint 	artNewInt� ���� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a r t N e w I n t  � ��� m  ���� ���  s  � ���� o  ������ 0 	artnewint 	artNewInt��  ��  �  f  ����  � ��� E  ����� o  ������ 0 
regiontest 
regionTest� m  ���� ���  N o   R e g i o n s� ���� k  ���� ��� r  ��   m  �� �   o      ���� 0 	artnewint 	artNewInt� �� n �� I  �������� 0 sendosc sendOSC 	 m  ��

 �  / a r t N e w I n t  	  m  �� �  s   �� o  ������ 0 	artnewint 	artNewInt��  ��    f  ����  ��  � k  �  n �� I  �������� 0 errmsg errMsg �� m  ������ 2��  ��    f  ��  r  �� n �� I  �������� 0 	getartint 	getArtInt   o  ������ 0 	artnewset 	artNewSet  !��! o  ������ 0 artnew artNew��  ��    f  �� o      ���� 0 	artnewint 	artNewInt "��" Z �#$����# > ��%&% o  ������ 0 	artnewint 	artNewInt& m  ������  $ n �	'(' I  �	��)���� 0 sendosc sendOSC) *+* m  ��,, �--  / a r t N e w I n t  + ./. m  �00 �11  s  / 2��2 o  ���� 0 	artnewint 	artNewInt��  ��  (  f  ����  ��  ��  � 343 l ��������  ��  ��  4 565 l ��������  ��  ��  6 787 l ��9:��  9  cleanup   : �;;  c l e a n u p8 <=< r  >?> o  ���� 0 artnew artNew? o      ���� 0 artold artOld= @A@ r  BCB o  ���� 0 	artnewset 	artNewSetC o      ���� 0 	artoldset 	artOldSetA DED r  %FGF o  !���� 0 tracknamenew trackNameNewG o      ���� 0 tracknameold trackNameOldE H��H l &&��������  ��  ��  ��   � ( "inner repeat THIS IS THE MAIN LOOP    � �II D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P � ' !end inner repeat END OF MAIN LOOP    � �JJ B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P � K��K l --��������  ��  ��  ��   � =  � �LML n   � �NON 1   � ���
�� 
prunO m   � �PP�                                                                                  EMAG  alis    6  Macintosh HD               �~L�BD ����Logic Pro X.app                                                ����ᆢ�        ����  
 cu             Applications  /:Applications:Logic Pro X.app/      L o g i c   P r o   X . a p p    M a c i n t o s h   H D  Applications/Logic Pro X.app  / ��  M m   � ���
�� boovtrue �  
Logic quit    � �QQ  L o g i c   q u i t � RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV l     ����~��  �  �~  W XYX l     �}�|�{�}  �|  �{  Y Z[Z l     �z�y�x�z  �y  �x  [ \]\ l     �w^_�w  ^  HANDLER FUNCTIONS   _ �`` " H A N D L E R   F U N C T I O N S] aba i    cdc I      �ve�u�v 0 errmsg errMsge f�tf o      �s�s 0 num  �t  �u  d l    �ghig k     �jj klk Z     �mn�rom E    pqp J     	rr sts m     �q�q 
t uvu m    �p�p v wxw m    �o�o x yzy m    �n�n (z {|{ m    �m�m 2| }~} m    �l�l <~ �k m    �j�j F�k  q o   	 
�i�i 0 num  n k    &�� ��� l   ���� r    ��� c    ��� n   ��� I    �h��g�h 0 	striptext 	stripText� ��� o    �f�f 0 num  � ��� m    �� ���  0� ��e� m    �d�d �e  �g  �  f    � m    �c
�c 
ctxt� o      �b�b 0 num  �  strip trailing 0   � ���   s t r i p   t r a i l i n g   0� ��� l   "���� r    "��� b     ��� b    ��� m    �� ���  / m e s s a g e� o    �a�a 0 num  � m    �� ���   � o      �`�` 0 addr  � ' !need space after /messageN and s	   � ��� B n e e d   s p a c e   a f t e r   / m e s s a g e N   a n d   s 	� ��_� r   # &��� m   # $�� ���  � o      �^�^ 0 mess  �_  �r  o k   ) ��� ��� r   ) 0��� b   ) .��� b   ) ,��� m   ) *�� ���  / m e s s a g e� o   * +�]�] 0 num  � m   , -�� ���   � o      �\�\ 0 addr  � ��� r   1 6��� m   1 4�� ���  � o      �[�[ 0 mess  � ��� l  7 F���� Z  7 F���Z�Y� =  7 :��� o   7 8�X�X 0 num  � m   8 9�W�W � r   = B��� m   = @�� ��� ~ A r t i c u l a t i o n   S e t   u n a v a i l a b l e .   P l e a s e   o p e n   I n s p e c t o r   p a n e l . < / b r >� o      �V�V 0 mess  �Z  �Y  � 3 -add </br> tags to show message in single line   � ��� Z a d d   < / b r >   t a g s   t o   s h o w   m e s s a g e   i n   s i n g l e   l i n e� ��� Z  G V���U�T� =  G J��� o   G H�S�S 0 num  � m   H I�R�R � r   M R��� m   M P�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   c h e c k   V i e w   >   S h o w   L o c a l   I n s p e c t o r . < / b r >� o      �Q�Q 0 mess  �U  �T  � ��� Z  W f���P�O� =  W Z��� o   W X�N�N 0 num  � m   X Y�M�M � r   ] b��� m   ] `�� ��� 0 N o   r e g i o n   s e l e c t e d . < / b r >� o      �L�L 0 mess  �P  �O  � ��� Z  g x���K�J� =  g l��� o   g h�I�I 0 num  � m   h k�H�H � r   o t��� m   o r�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   o p e n   p i a n o   r o l l   o r   s e l e c t   A r t i c u l a t i o n   S e t . < / b r >� o      �G�G 0 mess  �K  �J  � ��� Z  y ����F�E� =  y ~��� o   y z�D�D 0 num  � m   z }�C�C � r   � ���� m   � ��� ��� H M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d . < / b r >� o      �B�B 0 mess  �F  �E  � ��� Z  � ����A�@� =  � ���� o   � ��?�? 0 num  � m   � ��>�> � r   � ���� m   � ��� ��� T A r t i c u l a t i o n   S e t   n o t   f o u n d   i n   f o l d e r . < / b r >� o      �=�= 0 mess  �A  �@  � ��<� Z  � ����;�:� =  � �   o   � ��9�9 0 num   m   � ��8�8 � r   � � m   � � � F I n c o m p a t i b l e   a r t i c u l a t i o n   s e t . < / b r > o      �7�7 0 mess  �;  �:  �<  l  l  � ��6�5�4�6  �5  �4   	 l  � �

 n  � � I   � ��3�2�3 0 sendosc sendOSC  o   � ��1�1 0 addr    m   � � �  s   �0 o   � ��/�/ 0 mess  �0  �2    f   � � ( "need space after /messageN and s		    � D n e e d   s p a c e   a f t e r   / m e s s a g e N   a n d   s 	 		 �. l  � ��-�,�+�-  �,  �+  �.  h @ :set multiple messages that persist and close independently   i � t s e t   m u l t i p l e   m e s s a g e s   t h a t   p e r s i s t   a n d   c l o s e   i n d e p e n d e n t l yb  l     �*�)�(�*  �)  �(    i     I      �' �&�' ,0 findandreplaceintext findAndReplaceInText  !"! o      �%�% 0 thetext theText" #$# o      �$�$ "0 thesearchstring theSearchString$ %�#% o      �"�" ,0 thereplacementstring theReplacementString�#  �&   k      && '(' r     )*) o     �!�! "0 thesearchstring theSearchString* n     +,+ 1    � 
�  
txdl, 1    �
� 
ascr( -.- r    /0/ n    	121 2    	�
� 
citm2 o    �� 0 thetext theText0 o      �� 0 thetextitems theTextItems. 343 r    565 o    �� ,0 thereplacementstring theReplacementString6 n     787 1    �
� 
txdl8 1    �
� 
ascr4 9:9 r    ;<; c    =>= o    �� 0 thetextitems theTextItems> m    �
� 
TEXT< o      �� 0 thetext theText: ?@? r    ABA m    CC �DD  B n     EFE 1    �
� 
txdlF 1    �
� 
ascr@ G�G L     HH o    �� 0 thetext theText�   IJI l     ����  �  �  J KLK i    MNM I      �O�� .0 returnnumbersinstring returnNumbersInStringO P�P o      �� 0 inputstring inputString�  �  N l    LQRSQ k     LTT UVU r     WXW n     YZY 1    �

�
 
strqZ o     �	�	 0 inputstring inputStringX o      �� 0 s  V [\[ I   �]�
� .sysoexecTEXT���     TEXT] b    	^_^ m    `` �aa 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  _ o    �� 0 s  �  \ bcb r    ded l   f��f 1    �
� 
rslt�  �  e o      �� 0 dx  c ghg r    iji J    � �   j o      ���� 0 numlist  h klk Y    Im��no��m k   ' Dpp qrq r   ' -sts n   ' +uvu 4   ( +��w
�� 
cworw o   ) *���� 0 i  v o   ' (���� 0 dx  t o      ���� 0 	this_item  r x��x Q   . Dyz��y k   1 ;{{ |}| r   1 6~~ c   1 4��� o   1 2���� 0 	this_item  � m   2 3��
�� 
nmbr o      ���� 0 	this_item  } ���� r   7 ;��� o   7 8���� 0 	this_item  � l     ������ n      ���  ;   9 :� o   8 9���� 0 numlist  ��  ��  ��  z R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i  n m    ���� o I   "�����
�� .corecnte****       ****� n   ��� 2   ��
�� 
cwor� o    ���� 0 dx  ��  ��  l ���� L   J L�� o   J K���� 0 numlist  ��  R &  not used, but may be handy later   S ��� @ n o t   u s e d ,   b u t   m a y   b e   h a n d y   l a t e rL ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 getartcolors getArtColors� ���� o      ���� 0 
artsetname 
artSetName��  ��  � k    ��� ��� Z    ������� =    ��� o     ���� 0 
artsetname 
artSetName� m    �� ���  N o n e� L    �� m    ����  ��  ��  � ��� l   ���� Z   ������� C    ��� o    ���� 0 
artsetname 
artSetName� 1    ��
�� 
spac� L    �� m    ����  ��  ��  � l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   � ��� � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t� ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 0 mylist myList� ���� Z   ������� =   "��� o     ���� "0 artcolorsetting artColorSetting� m     !����  � l  %����� k   %��� ��� O   % ���� k   ) ��� ��� l  ) 0���� r   ) 0��� b   ) .��� b   ) ,��� o   ) *���� 0 	plistpath 	plistPath� o   * +���� 0 
artsetname 
artSetName� m   , -�� ���  . p l i s t� o      ���� 	0 pfile  � 2 ,get Articulation Set plist for current track   � ��� X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k� ���� O   1 ���� Q   8 ������ k   ; ��� ��� r   ; C��� l  ; A������ n   ; A��� 1   ? A��
�� 
valL� 4   ; ?���
�� 
plii� m   = >�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 p1  � ��� l  D D������  � ( "get count of articulations as list   � ��� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t� ���� Y   D ��������� k   S |�� ��� r   S V��� m   S T�� ���  � o      ���� 0 a  � ��� r   W e��� l  W c������ n   W c��� 1   a c��
�� 
valL� n   W a��� 4   ^ a���
�� 
plii� m   _ `�� ���  A r t i c u l a t i o n I D� n   W ^��� 4   [ ^���
�� 
plii� o   \ ]���� 0 i  � 4   W [���
�� 
plii� m   Y Z�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val1  �    l  f f����   v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"    � � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "  Z  f w���� B   f m	
	 o   f g���� 0 i  
 l  g l���� n   g l m   j l��
�� 
nmbr n  g j 2  h j��
�� 
cobj o   g h���� 0 p1  ��  ��   r   p s o   p q���� 0 val1   o      ���� 0 a  ��  ��   �� s   x | o   x y���� 0 a   l     ���� n        ;   z { o   y z���� 0 mylist myList��  ��  ��  �� 0 i  � m   G H���� � l  H N���� n   H N m   K M��
�� 
nmbr n  H K 2  I K��
�� 
cobj o   H I���� 0 p1  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 4   1 5��
�� 
plif o   3 4���� 	0 pfile  ��  � m   % &�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   l  � ���������  ��  ��    !"! r   � �#$# I  � ���%��
�� .corecnte****       ****% o   � ����� 0 mylist myList��  $ o      ���� 0 n  " &'& l  � ���������  ��  ��  ' ()( r   �*+* J   �,, -.- m   � �// �00  # 2 7 6 e b 8. 121 m   � �33 �44  # 2 7 6 e b 82 565 m   � �77 �88  # 2 7 6 e b 86 9:9 m   � �;; �<<  # 2 7 6 e b 8: =>= m   � �?? �@@  # 2 7 6 e b 8> ABA m   � �CC �DD  # 2 7 6 e b 8B EFE m   � �GG �HH  # 2 7 6 e b 8F IJI m   � �KK �LL  # 2 7 6 e b 8J MNM m   � �OO �PP  # 2 7 6 e b 8N QRQ m   � �SS �TT  # 2 7 6 e b 8R UVU m   � �WW �XX  # 2 7 6 e b 8V YZY m   � �[[ �\\  # 2 7 6 e b 8Z ]^] m   � �__ �``  # 2 7 6 e b 8^ aba m   � �cc �dd  # 2 7 6 e b 8b efe m   � �gg �hh  # 2 7 6 e b 8f iji m   � �kk �ll  # 2 7 6 e b 8j mnm m   � �oo �pp  # 2 7 6 e b 8n qrq m   � �ss �tt  # 2 7 6 e b 8r uvu m   � �ww �xx  # 2 7 6 e b 8v yzy m   � �{{ �||  # 2 7 6 e b 8z }~} m   � � ���  # 2 7 6 e b 8~ ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   ��� ���  # 2 7 6 e b 8� ��� m  �� ���  # 2 7 6 e b 8� ��� m  �� ���  # 2 7 6 e b 8� ��� m  
�� ���  # 2 7 6 e b 8� ���� m  
�� ���  # 2 7 6 e b 8��  + o      ���� 0 prcolors prColors) ��� l ��������  ��  ��  � ��� Q  -���� r  $��� n  "��� 7"����
�� 
cobj� m  ���� � o  !���� 0 n  � o  ���� 0 prcolors prColors� o      ���� 0 mylist myList� R      ������
�� .ascrerr ****      � ****��  ��  � l ,,��������  ��  ��  � ��� l ..��~�}�  �~  �}  � ��� l ..�|���|  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  .K��� J  .8�� ��� 1  .3�{
�{ 
txdl� ��z� m  36�� ���  ,�z  � J      �� ��� o      �y�y 
0 tid TID� ��x� 1  DI�w
�w 
txdl�x  � ��� r  LS��� c  LQ��� o  LM�v�v 0 mylist myList� m  MP�u
�u 
ctxt� o      �t�t 0 mylist myList� ��� r  T[��� o  TU�s�s 
0 tid TID� 1  UZ�r
�r 
txdl� ��� l \\�q�p�o�q  �p  �o  � ��� l \\�n���n  �  send alphaFillOff setting   � ��� 2 s e n d   a l p h a F i l l O f f   s e t t i n g� �	 � n \j			 I  ]j�m	�l�m 0 sendosc sendOSC	 			 m  ]`		 �		  / a l p h a F i l l O f f  	 				 m  `c	
	
 �		  s  		 	�k	 m  cf		 �		  0 . 5�k  �l  	  f  \]	  			 n ky			 I  ly�j	�i�j 0 sendosc sendOSC	 			 m  lo		 �		  / a l p h a F i l l O n  	 			 m  or		 �		  s  	 	�h	 m  ru		 �		  1�h  �i  	  f  kl	 		 	 n z�	!	"	! I  {��g	#�f�g 0 sendosc sendOSC	# 	$	%	$ m  {~	&	& �	'	'  / a c t i v e C o l o r  	% 	(	)	( m  ~�	*	* �	+	+  s  	) 	,�e	, m  ��	-	- �	.	.  # 2 7 6 e b 8�e  �f  	"  f  z{	  	/	0	/ l ���d�c�b�d  �c  �b  	0 	1	2	1 L  ��	3	3 o  ���a�a 0 mylist myList	2 	4�`	4 l ���_�^�]�_  �^  �]  �`  �  basic colors   � �	5	5  b a s i c   c o l o r s� 	6	7	6 = ��	8	9	8 o  ���\�\ "0 artcolorsetting artColorSetting	9 m  ���[�[ 	7 	:	;	: l �	<	=	>	< k  �	?	? 	@	A	@ O  ��	B	C	B k  ��	D	D 	E	F	E l ��	G	H	I	G r  ��	J	K	J b  ��	L	M	L b  ��	N	O	N o  ���Z�Z 0 	plistpath 	plistPath	O o  ���Y�Y 0 
artsetname 
artSetName	M m  ��	P	P �	Q	Q  . p l i s t	K o      �X�X 	0 pfile  	H 2 ,get Articulation Set plist for current track   	I �	R	R X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k	F 	S	T	S O  �	U	V	U Q  �	W	X�W	W k  ��	Y	Y 	Z	[	Z r  ��	\	]	\ l ��	^�V�U	^ n  ��	_	`	_ 1  ���T
�T 
valL	` 4  ���S	a
�S 
plii	a m  ��	b	b �	c	c  A r t i c u l a t i o n s�V  �U  	] o      �R�R 0 p1  	[ 	d	e	d l ���Q	f	g�Q  	f ( "get count of articulations as list   	g �	h	h D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t	e 	i�P	i Y  ��	j�O	k	l�N	j k  ��	m	m 	n	o	n r  ��	p	q	p m  ��	r	r �	s	s  	q o      �M�M 0 a  	o 	t	u	t r  ��	v	w	v l ��	x�L�K	x n  ��	y	z	y 1  ���J
�J 
valL	z n  ��	{	|	{ 4  ���I	}
�I 
plii	} m  ��	~	~ �		  A r t i c u l a t i o n I D	| n  ��	�	�	� 4  ���H	�
�H 
plii	� o  ���G�G 0 i  	� 4  ���F	�
�F 
plii	� m  ��	�	� �	�	�  A r t i c u l a t i o n s�L  �K  	w o      �E�E 0 val1  	u 	�	�	� l ���D	�	��D  	� v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   	� �	�	� � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "	� 	�	�	� Z ��	�	��C�B	� B  ��	�	�	� o  ���A�A 0 i  	� l ��	��@�?	� n  ��	�	�	� m  ���>
�> 
nmbr	� n ��	�	�	� 2 ���=
�= 
cobj	� o  ���<�< 0 p1  �@  �?  	� r  ��	�	�	� o  ���;�; 0 val1  	� o      �:�: 0 a  �C  �B  	� 	��9	� s  ��	�	�	� o  ���8�8 0 a  	� l     	��7�6	� n      	�	�	�  ;  ��	� o  ���5�5 0 mylist myList�7  �6  �9  �O 0 i  	k m  ���4�4 	l l ��	��3�2	� n  ��	�	�	� m  ���1
�1 
nmbr	� n ��	�	�	� 2 ���0
�0 
cobj	� o  ���/�/ 0 p1  �3  �2  �N  �P  	X R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �W  	V 4  ���+	�
�+ 
plif	� o  ���*�* 	0 pfile  	T 	�	�	� l �)�(�'�)  �(  �'  	� 	�	�	� r  	�	�	� I �&	��%
�& .corecnte****       ****	� o  �$�$ 0 mylist myList�%  	� o      �#�# 0 n  	� 	�	�	� l �"�!� �"  �!  �   	� 	�	�	� l �	�	��  	� { upiano roll articulation colors looped to a list of 40 items excluding first time "-" no articulation color of #cc612c   	� �	�	� � p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   l o o p e d   t o   a   l i s t   o f   4 0   i t e m s   e x c l u d i n g   f i r s t   t i m e   " - "   n o   a r t i c u l a t i o n   c o l o r   o f   # c c 6 1 2 c	� 	�	�	� r  �	�	�	� J  �	�	� 	�	�	� m  	�	� �	�	�  # c d 7 c 2 d	� 	�	�	� m  	�	� �	�	�  # c c 9 6 2 c	� 	�	�	� m  	�	� �	�	�  # c d b 7 2 c	� 	�	�	� m  	�	� �	�	�  # b 2 c c 2 a	� 	�	�	� m  	�	� �	�	�  # 7 b c c 2 c	� 	�	�	� m  !	�	� �	�	�  # 2 b c c 4 5	� 	�	�	� m  !$	�	� �	�	�  # 2 a c c 9 7	� 	�	�	� m  $'	�	� �	�	�  # 2 b b 2 c d	� 	�	�	� m  '*	�	� �	�	�  # 2 b 8 b c d	� 	�	�	� m  *-	�	� �	�	�  # 2 c 6 2 c c	� 	�	�	� m  -0	�	� �	�	�  # 4 6 2 b c d	� 	�	�	� m  03	�	� �	�	�  # 7 d 2 b c d	� 	�	�	� m  36	�	� �	�	�  # 9 7 2 a c c	� 	�	�	� m  69	�	� �	�	�  # c d 2 a c d	� 	�	�	� m  9<	�	� �	�	�  # c d 2 a 8 8	� 	�	�	� m  <?	�	� �	�	�  # c c 6 1 2 c	� 	�	�	� m  ?B	�	� �	�	�  # c d 7 c 2 d	� 	�	�	� m  BE	�	� �	�	�  # c c 9 6 2 c	� 	�
 	� m  EH

 �

  # c d b 7 2 c
  


 m  HK

 �

  # b 2 c c 2 a
 


 m  KN
	
	 �



  # 7 b c c 2 c
 


 m  NQ

 �

  # 2 b c c 4 5
 


 m  QT

 �

  # 2 a c c 9 7
 


 m  TW

 �

  # 2 b b 2 c d
 


 m  WZ

 �

  # 2 b 8 b c d
 


 m  Z]

 �

  # 2 c 6 2 c c
 

 
 m  ]`
!
! �
"
"  # 4 6 2 b c d
  
#
$
# m  `c
%
% �
&
&  # 7 d 2 b c d
$ 
'
(
' m  cf
)
) �
*
*  # 9 7 2 a c c
( 
+
,
+ m  fi
-
- �
.
.  # c d 2 a c d
, 
/
0
/ m  il
1
1 �
2
2  # c d 2 a 8 8
0 
3
4
3 m  lo
5
5 �
6
6    # c c 6 1 2 c
4 
7
8
7 m  or
9
9 �
:
:  # c d 7 c 2 d
8 
;
<
; m  ru
=
= �
>
>  # c c 9 6 2 c
< 
?
@
? m  ux
A
A �
B
B  # c d b 7 2 c
@ 
C
D
C m  x{
E
E �
F
F  # b 2 c c 2 a
D 
G
H
G m  {~
I
I �
J
J  # 7 b c c 2 c
H 
K
L
K m  ~�
M
M �
N
N  # 2 b c c 4 5
L 
O
P
O m  ��
Q
Q �
R
R  # 2 a c c 9 7
P 
S�
S m  ��
T
T �
U
U  # 2 b b 2 c d�  	� o      �� 0 prcolors prColors	� 
V
W
V l ������  �  �  
W 
X
Y
X l  ���
Z
[�  
Z
			#prColors above based on Logic's piano roll colors. They're... colorful. Use with sunglasses. Logic only offers 16 colors and wraps for 17+ colors.

			replaceMatch(myList, "1", "#cc612c", false) #color for no art
			replaceMatch(myList, "2", "#cd7c2d", false) #first art
			replaceMatch(myList, "3", "#cc962c", false)
			replaceMatch(myList, "4", "#cdb72c", false)
			replaceMatch(myList, "5", "#b2cc2a", false)
			replaceMatch(myList, "6", "#7bcc2c", false)
			replaceMatch(myList, "7", "#2bcc45", false)
			replaceMatch(myList, "8", "#2acc97", false)
			replaceMatch(myList, "9", "#2bb2cd", false)
			replaceMatch(myList, "10", "#2b8bcd", false)
			replaceMatch(myList, "11", "#2c62cc", false)
			replaceMatch(myList, "12", "#462bcd", false)
			replaceMatch(myList, "13", "#7d2bcd", false)
			replaceMatch(myList, "14", "#972acc", false)
			replaceMatch(myList, "15", "#cd2acd", false)
			replaceMatch(myList, "16", "#cd2a88", false)
			
			#default colors from Logic's color picker from top left corner then down a-d for reference. Copy a color to an articulation line above.
			
			replaceMatch(myList, "1a", "#be331d", false) #red
			replaceMatch(myList, "1b", "#95321f", false)
			replaceMatch(myList, "1c", "#6f2d1f", false)
			replaceMatch(myList, "1d", "#4c241c", false)
			
			replaceMatch(myList, "2a", "#be5020", false)
			replaceMatch(myList, "2b", "#964720", false)
			replaceMatch(myList, "2c", "#703d20", false)
			replaceMatch(myList, "2d", "#4b2d1d", false)
			
			replaceMatch(myList, "3a", "#c07223", false) #orange
			replaceMatch(myList, "3b", "#966122", false)
			replaceMatch(myList, "3c", "#704c21", false)
			replaceMatch(myList, "3d", "#4b371d", false)
			
			replaceMatch(myList, "4a", "#c19d27", false)
			replaceMatch(myList, "4b", "#967e26", false)
			replaceMatch(myList, "4c", "#706022", false)
			replaceMatch(myList, "4d", "#4c421d", false)
			
			replaceMatch(myList, "5a", "#c1c52c", false) #yellow
			replaceMatch(myList, "5b", "#989b28", false)
			replaceMatch(myList, "5c", "#707324", false)
			replaceMatch(myList, "5d", "#4c4e1e", false)
			
			replaceMatch(myList, "6a", "#9ac42a", false)
			replaceMatch(myList, "6b", "#7c9b27", false)
			replaceMatch(myList, "6c", "#5f7424", false)
			replaceMatch(myList, "6d", "#414e1f", false)
			
			replaceMatch(myList, "7a", "#76c529", false)
			replaceMatch(myList, "7b", "#76c528", false)
			replaceMatch(myList, "7c", "#4d7323", false)
			replaceMatch(myList, "7d", "#374e1d", false)
			
			replaceMatch(myList, "8a", "#55c528", false)
			replaceMatch(myList, "8b", "#4a9b25", false)
			replaceMatch(myList, "8c", "#3d7323", false)
			replaceMatch(myList, "8d", "#2e4e1d", false)
			
			replaceMatch(myList, "9a", "#23c535", false) #green
			replaceMatch(myList, "9b", "#239c31", false)
			replaceMatch(myList, "9c", "#21732c", false)
			replaceMatch(myList, "9d", "#1d4e23", false)
			
			replaceMatch(myList, "10a", "#25c655", false)
			replaceMatch(myList, "10b", "#239b4b", false)
			replaceMatch(myList, "10c", "#21733e", false)
			replaceMatch(myList, "10d", "#1d4e2f", false)
			
			replaceMatch(myList, "11a", "#27c577", false)
			replaceMatch(myList, "11b", "#259b64", false)
			replaceMatch(myList, "11c", "#22734e", false)
			replaceMatch(myList, "11d", "#1e4d38", false)
			
			replaceMatch(myList, "12a", "#27c39a", false)
			replaceMatch(myList, "12b", "#269b7d", false)
			replaceMatch(myList, "12c", "#227260", false)
			replaceMatch(myList, "12d", "#1d4d42", false)
			
			replaceMatch(myList, "13a", "#259ac0", false) #turquoise
			replaceMatch(myList, "13b", "#279a98", false)
			replaceMatch(myList, "13c", "#247171", false)
			replaceMatch(myList, "13d", "#1d4c4c", false)
			
			replaceMatch(myList, "14a", "#269ac0", false)
			replaceMatch(myList, "14b", "#257c97", false)
			replaceMatch(myList, "14c", "#225f70", false)
			replaceMatch(myList, "14d", "#1d424c", false)
			
			replaceMatch(myList, "15a", "#2f8ac4", false)
			replaceMatch(myList, "15b", "#2d7099", false)
			replaceMatch(myList, "15c", "#2a5774", false)
			replaceMatch(myList, "15d", "#223e4d", false)
			
			replaceMatch(myList, "16a", "#3773ca", false)
			replaceMatch(myList, "16b", "#35629e", false)
			replaceMatch(myList, "16c", "#2f4d74", false)
			replaceMatch(myList, "16d", "#263951", false)
			
			replaceMatch(myList, "17a", "#3d56cc", false) #blue
			replaceMatch(myList, "17b", "#3a4da1", false)
			replaceMatch(myList, "17c", "#333f78", false)
			replaceMatch(myList, "17d", "#28304f", false)
			
			replaceMatch(myList, "18a", "#4331cf", false) 
			replaceMatch(myList, "18b", "#3e33a3", false)
			replaceMatch(myList, "18c", "#352e77", false)
			replaceMatch(myList, "18d", "#2a2650", false)
			
			replaceMatch(myList, "19a", "#562ecc", false)
			replaceMatch(myList, "19b", "#3d33a3", false)
			replaceMatch(myList, "19c", "#402d77", false)
			replaceMatch(myList, "19d", "#302650", false)
			
			replaceMatch(myList, "20a", "#6c26ca", false) 
			replaceMatch(myList, "20b", "#5c2b9e", false)
			replaceMatch(myList, "20c", "#4a2974", false)
			replaceMatch(myList, "20d", "#362350", false)
			
			replaceMatch(myList, "21a", "#41184c", false) #purple
			replaceMatch(myList, "21b", "#6f239e", false)
			replaceMatch(myList, "21c", "#70239f", false)
			replaceMatch(myList, "21d", "#3c204d", false)
			
			replaceMatch(myList, "22a", "#9900bf", false)
			replaceMatch(myList, "22b", "#7b0096", false)
			replaceMatch(myList, "22c", "#7c0196", false)
			replaceMatch(myList, "22d", "#41184c", false)
			
			replaceMatch(myList, "23a", "#bf01c0", false)
			replaceMatch(myList, "23b", "#970096", false)
			replaceMatch(myList, "23c", "#701470", false)
			replaceMatch(myList, "23d", "#4c174b", false)
			
			replaceMatch(myList, "24a", "#bf0099", false) #pink
			replaceMatch(myList, "24b", "#960a7b", false)
			replaceMatch(myList, "24c", "#70165e", false)
			replaceMatch(myList, "24d", "#4c1841", false)
			   
[ �
\
\.0 
 	 	 	 # p r C o l o r s   a b o v e   b a s e d   o n   L o g i c ' s   p i a n o   r o l l   c o l o r s .   T h e y ' r e . . .   c o l o r f u l .   U s e   w i t h   s u n g l a s s e s .   L o g i c   o n l y   o f f e r s   1 6   c o l o r s   a n d   w r a p s   f o r   1 7 +   c o l o r s . 
 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 " ,   " # c c 6 1 2 c " ,   f a l s e )   # c o l o r   f o r   n o   a r t 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 " ,   " # c d 7 c 2 d " ,   f a l s e )   # f i r s t   a r t 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 3 " ,   " # c c 9 6 2 c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 4 " ,   " # c d b 7 2 c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 5 " ,   " # b 2 c c 2 a " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 6 " ,   " # 7 b c c 2 c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 7 " ,   " # 2 b c c 4 5 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 8 " ,   " # 2 a c c 9 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 9 " ,   " # 2 b b 2 c d " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 0 " ,   " # 2 b 8 b c d " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 1 " ,   " # 2 c 6 2 c c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 2 " ,   " # 4 6 2 b c d " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 3 " ,   " # 7 d 2 b c d " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 4 " ,   " # 9 7 2 a c c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 5 " ,   " # c d 2 a c d " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 6 " ,   " # c d 2 a 8 8 " ,   f a l s e ) 
 	 	 	 
 	 	 	 # d e f a u l t   c o l o r s   f r o m   L o g i c ' s   c o l o r   p i c k e r   f r o m   t o p   l e f t   c o r n e r   t h e n   d o w n   a - d   f o r   r e f e r e n c e .   C o p y   a   c o l o r   t o   a n   a r t i c u l a t i o n   l i n e   a b o v e . 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 a " ,   " # b e 3 3 1 d " ,   f a l s e )   # r e d 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 b " ,   " # 9 5 3 2 1 f " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 c " ,   " # 6 f 2 d 1 f " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 d " ,   " # 4 c 2 4 1 c " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 a " ,   " # b e 5 0 2 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 b " ,   " # 9 6 4 7 2 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 c " ,   " # 7 0 3 d 2 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 d " ,   " # 4 b 2 d 1 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 3 a " ,   " # c 0 7 2 2 3 " ,   f a l s e )   # o r a n g e 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 3 b " ,   " # 9 6 6 1 2 2 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 3 c " ,   " # 7 0 4 c 2 1 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 3 d " ,   " # 4 b 3 7 1 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 4 a " ,   " # c 1 9 d 2 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 4 b " ,   " # 9 6 7 e 2 6 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 4 c " ,   " # 7 0 6 0 2 2 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 4 d " ,   " # 4 c 4 2 1 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 5 a " ,   " # c 1 c 5 2 c " ,   f a l s e )   # y e l l o w 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 5 b " ,   " # 9 8 9 b 2 8 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 5 c " ,   " # 7 0 7 3 2 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 5 d " ,   " # 4 c 4 e 1 e " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 6 a " ,   " # 9 a c 4 2 a " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 6 b " ,   " # 7 c 9 b 2 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 6 c " ,   " # 5 f 7 4 2 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 6 d " ,   " # 4 1 4 e 1 f " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 7 a " ,   " # 7 6 c 5 2 9 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 7 b " ,   " # 7 6 c 5 2 8 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 7 c " ,   " # 4 d 7 3 2 3 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 7 d " ,   " # 3 7 4 e 1 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 8 a " ,   " # 5 5 c 5 2 8 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 8 b " ,   " # 4 a 9 b 2 5 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 8 c " ,   " # 3 d 7 3 2 3 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 8 d " ,   " # 2 e 4 e 1 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 9 a " ,   " # 2 3 c 5 3 5 " ,   f a l s e )   # g r e e n 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 9 b " ,   " # 2 3 9 c 3 1 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 9 c " ,   " # 2 1 7 3 2 c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 9 d " ,   " # 1 d 4 e 2 3 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 0 a " ,   " # 2 5 c 6 5 5 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 0 b " ,   " # 2 3 9 b 4 b " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 0 c " ,   " # 2 1 7 3 3 e " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 0 d " ,   " # 1 d 4 e 2 f " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 1 a " ,   " # 2 7 c 5 7 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 1 b " ,   " # 2 5 9 b 6 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 1 c " ,   " # 2 2 7 3 4 e " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 1 d " ,   " # 1 e 4 d 3 8 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 2 a " ,   " # 2 7 c 3 9 a " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 2 b " ,   " # 2 6 9 b 7 d " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 2 c " ,   " # 2 2 7 2 6 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 2 d " ,   " # 1 d 4 d 4 2 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 3 a " ,   " # 2 5 9 a c 0 " ,   f a l s e )   # t u r q u o i s e 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 3 b " ,   " # 2 7 9 a 9 8 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 3 c " ,   " # 2 4 7 1 7 1 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 3 d " ,   " # 1 d 4 c 4 c " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 4 a " ,   " # 2 6 9 a c 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 4 b " ,   " # 2 5 7 c 9 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 4 c " ,   " # 2 2 5 f 7 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 4 d " ,   " # 1 d 4 2 4 c " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 5 a " ,   " # 2 f 8 a c 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 5 b " ,   " # 2 d 7 0 9 9 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 5 c " ,   " # 2 a 5 7 7 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 5 d " ,   " # 2 2 3 e 4 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 6 a " ,   " # 3 7 7 3 c a " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 6 b " ,   " # 3 5 6 2 9 e " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 6 c " ,   " # 2 f 4 d 7 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 6 d " ,   " # 2 6 3 9 5 1 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 7 a " ,   " # 3 d 5 6 c c " ,   f a l s e )   # b l u e 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 7 b " ,   " # 3 a 4 d a 1 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 7 c " ,   " # 3 3 3 f 7 8 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 7 d " ,   " # 2 8 3 0 4 f " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 8 a " ,   " # 4 3 3 1 c f " ,   f a l s e )   
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 8 b " ,   " # 3 e 3 3 a 3 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 8 c " ,   " # 3 5 2 e 7 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 8 d " ,   " # 2 a 2 6 5 0 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 9 a " ,   " # 5 6 2 e c c " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 9 b " ,   " # 3 d 3 3 a 3 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 9 c " ,   " # 4 0 2 d 7 7 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 1 9 d " ,   " # 3 0 2 6 5 0 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 0 a " ,   " # 6 c 2 6 c a " ,   f a l s e )   
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 0 b " ,   " # 5 c 2 b 9 e " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 0 c " ,   " # 4 a 2 9 7 4 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 0 d " ,   " # 3 6 2 3 5 0 " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 1 a " ,   " # 4 1 1 8 4 c " ,   f a l s e )   # p u r p l e 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 1 b " ,   " # 6 f 2 3 9 e " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 1 c " ,   " # 7 0 2 3 9 f " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 1 d " ,   " # 3 c 2 0 4 d " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 2 a " ,   " # 9 9 0 0 b f " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 2 b " ,   " # 7 b 0 0 9 6 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 2 c " ,   " # 7 c 0 1 9 6 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 2 d " ,   " # 4 1 1 8 4 c " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 3 a " ,   " # b f 0 1 c 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 3 b " ,   " # 9 7 0 0 9 6 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 3 c " ,   " # 7 0 1 4 7 0 " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 3 d " ,   " # 4 c 1 7 4 b " ,   f a l s e ) 
 	 	 	 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 4 a " ,   " # b f 0 0 9 9 " ,   f a l s e )   # p i n k 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 4 b " ,   " # 9 6 0 a 7 b " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 4 c " ,   " # 7 0 1 6 5 e " ,   f a l s e ) 
 	 	 	 r e p l a c e M a t c h ( m y L i s t ,   " 2 4 d " ,   " # 4 c 1 8 4 1 " ,   f a l s e ) 
 	 	 	
Y 
]�
] Q  ��
^
_
`
^ r  ��
a
b
a n  ��
c
d
c 7���
e
f
� 
cobj
e m  ���� 
f o  ���� 0 n  
d o  ���� 0 prcolors prColors
b o      �� 0 mylist myList
_ R      ���
� .ascrerr ****      � ****�  �  
` l ������  �  �  �  	C m  ��
g
g�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	A 
h
i
h l ���
j
k�  
j - 'format list as string with , separators   
k �
l
l N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s
i 
m
n
m r  ��
o
p
o J  ��
q
q 
r
s
r 1  ���
� 
txdl
s 
t�

t m  ��
u
u �
v
v  ,�
  
p J      
w
w 
x
y
x o      �	�	 
0 tid TID
y 
z�
z 1  ���
� 
txdl�  
n 
{
|
{ r  ��
}
~
} c  ��

�
 o  ���� 0 mylist myList
� m  ���
� 
ctxt
~ o      �� 0 mylist myList
| 
�
�
� r  ��
�
�
� o  ���� 
0 tid TID
� 1  ���
� 
txdl
� 
�
�
� l ���� ���  �   ��  
� 
�
�
� n ��
�
�
� I  ����
����� 0 sendosc sendOSC
� 
�
�
� m  ��
�
� �
�
�  / a l p h a F i l l O f f  
� 
�
�
� m  ��
�
� �
�
�  s  
� 
���
� m  ��
�
� �
�
�  0 . 7��  ��  
�  f  ��
� 
�
�
� n ��
�
�
� I  ����
����� 0 sendosc sendOSC
� 
�
�
� m  ��
�
� �
�
�  / a l p h a F i l l O n  
� 
�
�
� m  ��
�
� �
�
�  s  
� 
���
� m  ��
�
� �
�
�  1��  ��  
�  f  ��
� 
�
�
� n �
�
�
� I  ���
����� 0 sendosc sendOSC
� 
�
�
� m  ��
�
� �
�
�  / a c t i v e C o l o r  
� 
�
�
� m  ��
�
� �
�
�  s  
� 
���
� m  ��
�
� �
�
�  ��  ��  
�  f  ��
� 
�
�
� l ��������  ��  ��  
� 
�
�
� L  
�
� o  ���� 0 mylist myList
� 
���
� l ��������  ��  ��  ��  	= 0 *use Logic's piano roll articualtion colors   	> �
�
� T u s e   L o g i c ' s   p i a n o   r o l l   a r t i c u a l t i o n   c o l o r s	; 
�
�
� = 
�
�
� o  ���� "0 artcolorsetting artColorSetting
� m  ���� 
� 
���
� l �
�
�
�
� k  �
�
� 
�
�
� O  �
�
�
� k  �
�
� 
�
�
� l 
�
�
�
� r  
�
�
� b  
�
�
� b  
�
�
� o  ���� 0 	plistpath 	plistPath
� o  ���� 0 
artsetname 
artSetName
� m  
�
� �
�
�  . p l i s t
� o      ���� 	0 pfile  
� 2 ,get Articulation Set plist for current track   
� �
�
� X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k
� 
���
� O  �
�
�
� Q  &�
�
���
� k  )w
�
� 
�
�
� r  )3
�
�
� l )1
�����
� n  )1
�
�
� 1  /1��
�� 
valL
� 4  )/��
�
�� 
plii
� m  +.
�
� �
�
�  A r t i c u l a t i o n s��  ��  
� o      ���� 0 p1  
� 
�
�
� l 44��
�
���  
� " get list of Legato,Long etc.   
� �
�
� 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .
� 
���
� Y  4w
���
�
���
� k  Cr
�
� 
�
�
� r  CH
�
�
� m  CF
�
� �
�
�  
� o      ���� 0 a  
� 
�
�
� l II��
�
���  
� � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   
� �
�
� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "
� 
� 
� r  I[ l IY���� n  IY 1  WY��
�� 
valL n  IW 4  RW��
�� 
plii m  SV		 �

  N a m e n  IR 4  OR��
�� 
plii o  PQ���� 0 i   4  IO��
�� 
plii m  KN �  A r t i c u l a t i o n s��  ��   o      ���� 0 val2     Z \m���� B  \c o  \]���� 0 i   l ]b���� n  ]b m  `b��
�� 
nmbr n ]` 2 ^`��
�� 
cobj o  ]^���� 0 p1  ��  ��   r  fi o  fg���� 0 val2   o      ���� 0 a  ��  ��   �� s  nr  o  no���� 0 a    l     !����! n      "#"  ;  pq# o  op���� 0 mylist myList��  ��  ��  �� 0 i  
� m  78���� 
� l 8>$����$ n  8>%&% m  ;=��
�� 
nmbr& n 8;'(' 2 9;��
�� 
cobj( o  89���� 0 p1  ��  ��  ��  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  ��  
� 4  #��)
�� 
plif) o  !"���� 	0 pfile  ��  
� m  **�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� +,+ l ����������  ��  ��  , -.- l ����/0��  / � �custom colors for specific articulation families or individual names. Change or add more replaceMatch lines to customize. https://color.adobe.com/create/color-wheel   0 �11H c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .   C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .   h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l. 232 l ��4564 r  ��787 m  ��99 �::  # 2 c 6 2 c c8 o      ���� 0 leg  5  legato   6 �;;  l e g a t o3 <=< l ��>?@> r  ��ABA m  ��CC �DD  # 2 3 9 c 3 1B o      ���� 0 l  ?  longs   @ �EE 
 l o n g s= FGF l ��HIJH r  ��KLK m  ��MM �NN  # c 0 7 2 2 3L o      ���� 0 s  I  shorts   J �OO  s h o r t sG PQP l ��RSTR r  ��UVU m  ��WW �XX  # b e 3 3 1 dV o      ���� 0 piz  S  	pizzicato   T �YY  p i z z i c a t oQ Z[Z l ��\]^\ r  ��_`_ m  ��aa �bb  # 7 d 2 b c d` o      ���� 0 fx  ]  fx   ^ �cc  f x[ ded l ����������  ��  ��  e fgf l ����hi��  h ? 9below based on Spitfire Audio's BBC Core articulation set   i �jj r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e tg klk I  ����m���� 0 replacematch replaceMatchm non o  ������ 0 mylist myListo pqp m  ��rr �ss  L e g a t o   ( E x t . )q tut o  ������ 0 leg  u v��v m  ����
�� boovfals��  ��  l wxw I  ����y���� 0 replacematch replaceMatchy z{z o  ������ 0 mylist myList{ |}| m  ��~~ �  L e g a t o   ( E x t )} ��� o  ������ 0 leg  � ���� m  ����
�� boovfals��  ��  x ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L e g a t o� ��� o  ������ 0 leg  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g   C S� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g   F l a u t a n d o� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  �������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  C o l   L e g n o� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ������� 0 replacematch replaceMatch� ��� o  �� 0 mylist myList� ��� m  �� ���  M a r c a t o� ��� o  	�~�~ 0 l  � ��}� m  	
�|
�| boovfals�}  ��  � ��� I  �{��z�{ 0 replacematch replaceMatch� ��� o  �y�y 0 mylist myList� ��� m  �� ���  L o n g   M a r c   A t t� ��� o  �x�x 0 l  � ��w� m  �v
�v boovfals�w  �z  � ��� I  ,�u��t�u 0 replacematch replaceMatch� ��� o   !�s�s 0 mylist myList� ��� m  !$�� ���  L o n g   C u i v r e� ��� o  $%�r�r 0 l  � ��q� m  %&�p
�p boovfals�q  �t  � ��� I  -:�o��n�o 0 replacematch replaceMatch� ��� o  ./�m�m 0 mylist myList� ��� m  /2�� ���  L o n g   S f z� ��� o  23�l�l 0 l  � ��k� m  34�j
�j boovfals�k  �n  � ��� I  ;H�i��h�i 0 replacematch replaceMatch� ��� o  <=�g�g 0 mylist myList� ��� m  =@�� ���  L o n g   s u l   T a s t o� ��� o  @A�f�f 0 l  � ��e� m  AB�d
�d boovfals�e  �h  � ��� I  IV�c��b�c 0 replacematch replaceMatch� ��� o  JK�a�a 0 mylist myList�    m  KN �  L o n g   S u l   P o n t  o  NO�`�` 0 l   �_ m  OP�^
�^ boovfals�_  �b  �  I  Wd�]	�\�] 0 replacematch replaceMatch	 

 o  XY�[�[ 0 mylist myList  m  Y\ �  L o n g   F l u t t e r  o  \]�Z�Z 0 l   �Y m  ]^�X
�X boovfals�Y  �\    I  er�W�V�W 0 replacematch replaceMatch  o  fg�U�U 0 mylist myList  m  gj �  T e n u t o  o  jk�T�T 0 l   �S m  kl�R
�R boovfals�S  �V     I  s��Q!�P�Q 0 replacematch replaceMatch! "#" o  tu�O�O 0 mylist myList# $%$ m  ux&& �''  S p i c c a t o% ()( o  xy�N�N 0 s  ) *�M* m  yz�L
�L boovfals�M  �P    +,+ I  ���K-�J�K 0 replacematch replaceMatch- ./. o  ���I�I 0 mylist myList/ 010 m  ��22 �33  S p i c c a t o   C S1 454 o  ���H�H 0 s  5 6�G6 m  ���F
�F boovfals�G  �J  , 787 I  ���E9�D�E 0 replacematch replaceMatch9 :;: o  ���C�C 0 mylist myList; <=< m  ��>> �??  S t a c c a t i s s i m o= @A@ o  ���B�B 0 s  A B�AB m  ���@
�@ boovfals�A  �D  8 CDC I  ���?E�>�? 0 replacematch replaceMatchE FGF o  ���=�= 0 mylist myListG HIH m  ��JJ �KK  S t a c c a t oI LML o  ���<�< 0 s  M N�;N m  ���:
�: boovfals�;  �>  D OPO I  ���9Q�8�9 0 replacematch replaceMatchQ RSR o  ���7�7 0 mylist myListS TUT m  ��VV �WW  P i z z i c a t oU XYX o  ���6�6 0 piz  Y Z�5Z m  ���4
�4 boovfals�5  �8  P [\[ I  ���3]�2�3 0 replacematch replaceMatch] ^_^ o  ���1�1 0 mylist myList_ `a` m  ��bb �cc  B a r t o k   P i z za ded o  ���0�0 0 piz  e f�/f m  ���.
�. boovfals�/  �2  \ ghg I  ���-i�,�- 0 replacematch replaceMatchi jkj o  ���+�+ 0 mylist myListk lml m  ��nn �oo  T r e m o l om pqp o  ���*�* 0 fx  q r�)r m  ���(
�( boovfals�)  �,  h sts I  ���'u�&�' 0 replacematch replaceMatchu vwv o  ���%�% 0 mylist myListw xyx m  ��zz �{{  T r e m o l o   C Sy |}| o  ���$�$ 0 fx  } ~�#~ m  ���"
�" boovfals�#  �&  t � I  ���!�� �! 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  T r e m   S u l   P o n t� ��� o  ���� 0 fx  � ��� m  ���
� boovfals�  �   � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  T r i l l   M a j   2 n d� ��� o  ���� 0 fx  � ��� m  ���
� boovfals�  �  � ��� I  ����� 0 replacematch replaceMatch� ��� o   �� 0 mylist myList� ��� m  �� ���  T r i l l   M i n   2 n d� ��� o  �� 0 fx  � ��� m  �
� boovfals�  �  � ��� I  ���� 0 replacematch replaceMatch� ��� o  �� 0 mylist myList� ��� m  �� ���  S h o r t   H a r m� ��� o  �� 0 fx  � ��� m  �

�
 boovfals�  �  � ��� I  (�	���	 0 replacematch replaceMatch� ��� o  �� 0 mylist myList� ��� m   �� ���  L o n g   H a r m o n i c s� ��� o   !�� 0 fx  � ��� m  !"�
� boovfals�  �  � ��� I  )6���� 0 replacematch replaceMatch� ��� o  *+�� 0 mylist myList� ��� m  +.�� ���  M u l t i - t o n g u e� ��� o  ./� �  0 fx  � ���� m  /0��
�� boovfals��  �  � ��� I  7D������� 0 replacematch replaceMatch� ��� o  89���� 0 mylist myList� ��� m  9<�� ���  R i p s� ��� o  <=���� 0 fx  � ���� m  =>��
�� boovfals��  ��  � ��� I  ER������� 0 replacematch replaceMatch� ��� o  FG���� 0 mylist myList� ��� m  GJ�� ��� 
 F a l l s� ��� o  JK���� 0 fx  � ���� m  KL��
�� boovfals��  ��  � ��� l SS��������  ��  ��  � ��� l SS������  � _ Yset remaining Art Set names not starting with # (not used above) to default color #2b60ac   � ��� � s e t   r e m a i n i n g   A r t   S e t   n a m e s   n o t   s t a r t i n g   w i t h   #   ( n o t   u s e d   a b o v e )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c� ��� I  Sb������� $0 replaceremaining replaceRemaining� ��� o  TU���� 0 mylist myList� ��� m  UX�� ���  #� ��� m  X[�� ���  # 2 b 6 0 a c� ���� m  [\��
�� boovtrue��  ��  � ��� l cc��������  ��  ��  � ��� l cc������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  c���� J  cm��    1  ch��
�� 
txdl �� m  hk �  ,��  � J        o      ���� 
0 tid TID �� 1  y~��
�� 
txdl��  � 	
	 r  �� c  �� o  ������ 0 mylist myList m  ����
�� 
ctxt o      ���� 0 mylist myList
  r  �� o  ������ 
0 tid TID 1  ����
�� 
txdl  l ����������  ��  ��    n �� I  �������� 0 sendosc sendOSC  m  �� �  / a l p h a F i l l O f f    m  ��   �!!  s   "��" m  ��## �$$  0 . 5��  ��    f  �� %&% n ��'(' I  ����)���� 0 sendosc sendOSC) *+* m  ��,, �--  / a l p h a F i l l O n  + ./. m  ��00 �11  s  / 2��2 m  ��33 �44  1��  ��  (  f  ��& 565 n ��787 I  ����9���� 0 sendosc sendOSC9 :;: m  ��<< �==  / a c t i v e C o l o r  ; >?> m  ��@@ �AA  s  ? B��B m  ��CC �DD  ��  ��  8  f  ��6 EFE l ����������  ��  ��  F GHG L  ��II o  ������ 0 mylist myListH J��J l ����������  ��  ��  ��  
� $ use custom articualtion colors   
� �KK < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  ��  ��  � LML l     ��������  ��  ��  M NON i   # &PQP I      ��R���� 0 list_position  R STS o      ���� 0 	this_item  T U��U o      ���� 0 	this_list  ��  ��  Q l    %VWXV k     %YY Z[Z Y     "\��]^��\ Z   _`����_ =   aba n    cdc 4    ��e
�� 
cobje o    ���� 0 i  d o    ���� 0 	this_list  b o    ���� 0 	this_item  ` L    ff o    ���� 0 i  ��  ��  �� 0 i  ] m    ���� ^ l   	g����g I   	��h��
�� .corecnte****       ****h o    ���� 0 	this_list  ��  ��  ��  ��  [ i��i L   # %jj m   # $����  ��  W ) #get the offset of an item in a list   X �kk F g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s tO lml l     ��������  ��  ��  m non i   ' *pqp I      ��r���� 0 list_positions  r sts o      ���� 0 	this_list  t uvu o      ���� 0 	this_item  v w��w o      ���� 0 list_all  ��  ��  q k     Sxx yzy r     {|{ J     ����  | l     }����} o      ���� 0 offset_list  ��  ��  z ~~ Y    :�������� Z    5������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � k    1�� ��� r     ��� o    ���� 0 i  � l     ������ n      ���  ;    � l   ������ o    ���� 0 offset_list  ��  ��  ��  ��  � ���� Z  ! 1������� =  ! $��� o   ! "���� 0 list_all  � m   " #��
�� boovfals� L   ' -�� n   ' ,��� 4   ( +���
�� 
cobj� m   ) *���� � o   ' (���� 0 offset_list  ��  ��  ��  ��  ��  �� 0 i  � m    	���� � l  	 ������ I  	 �����
�� .corecnte****       ****� o   	 
���� 0 	this_list  ��  ��  ��  ��   ��� Z  ; P������� F   ; G��� =  ; >��� o   ; <���� 0 list_all  � m   < =��
�� boovfals� =  A E��� o   A B���� 0 offset_list  � J   B D��  � L   J L�� m   J K�~�~  ��  ��  � ��}� L   Q S�� l  Q R��|�{� o   Q R�z�z 0 offset_list  �|  �{  �}  o ��� l     �y�x�w�y  �x  �w  � ��� i   + .��� I      �v��u�v 0 replacematch replaceMatch� ��� o      �t�t 0 	this_list  � ��� o      �s�s 0 
match_item  � ��� o      �r�r 0 replacement_item  � ��q� o      �p�p 0 replace_all  �q  �u  � k     :�� ��� Y     7��o���n� k    2�� ��� r    ��� n    ��� 4    �m�
�m 
cobj� o    �l�l 0 i  � o    �k�k 0 	this_list  � o      �j�j 0 	this_item  � ��i� Z    2���h�g� =   ��� o    �f�f 0 	this_item  � l   ��e�d� o    �c�c 0 
match_item  �e  �d  � k    .�� ��� r    !��� l   ��b�a� o    �`�` 0 replacement_item  �b  �a  � n      ��� 4     �_�
�_ 
cobj� o    �^�^ 0 i  � o    �]�] 0 	this_list  � ��\� Z  " .���[�Z� =  " %��� o   " #�Y�Y 0 replace_all  � m   # $�X
�X boovfals� L   ( *�� o   ( )�W�W 0 	this_list  �[  �Z  �\  �h  �g  �i  �o 0 i  � m    �V�V � l   	��U�T� I   	�S��R
�S .corecnte****       ****� o    �Q�Q 0 	this_list  �R  �U  �T  �n  � ��P� L   8 :�� o   8 9�O�O 0 	this_list  �P  � ��� l     �N�M�L�N  �M  �L  � ��� i   / 2��� I      �K��J�K $0 replaceremaining replaceRemaining� ��� o      �I�I 0 	this_list  � ��� o      �H�H 0 contains_item  � ��� o      �G�G 0 replacement_item  � ��F� o      �E�E 0 replace_all  �F  �J  � k     ;�� ��� Y     8��D���C� k    3�� ��� r    ��� n    ��� 4    �B�
�B 
cobj� o    �A�A 0 i  � o    �@�@ 0 	this_list  � o      �?�? 0 	this_item  � ��>� Z    3���=�<� H       E     o    �;�; 0 	this_item   m     �  #� k    /  r    "	 l   
�:�9
 o    �8�8 0 replacement_item  �:  �9  	 n       4    !�7
�7 
cobj o     �6�6 0 i   o    �5�5 0 	this_list   �4 Z  # /�3�2 =  # & o   # $�1�1 0 replace_all   m   $ %�0
�0 boovfals L   ) + o   ) *�/�/ 0 	this_list  �3  �2  �4  �=  �<  �>  �D 0 i  � m    �.�. � l   	�-�, I   	�+�*
�+ .corecnte****       **** o    �)�) 0 	this_list  �*  �-  �,  �C  � �( L   9 ; o   9 :�'�' 0 	this_list  �(  �  l     �&�%�$�&  �%  �$    i   3 6 I      �#�"�# 0 
getartlist 
getArtList �! o      � �  0 	artnewset 	artNewSet�!  �"   k       !"! Z    #$��# =    %&% o     �� 0 	artnewset 	artNewSet& m    '' �((  N o n e$ L    )) m    ** �++  { }�  �  " ,-, l   ./0. Z   12��1 C    343 o    �� 0 	artnewset 	artNewSet4 1    �
� 
spac2 L    55 m    66 �77  �  �  / l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   0 �88 � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t- 9:9 r    ;<; J    ��  < o      �� 0 mylist myList: =>= O    �?@? k   # �AA BCB l  # *DEFD r   # *GHG b   # (IJI b   # &KLK o   # $�� 0 	plistpath 	plistPathL o   $ %�� 0 	artnewset 	artNewSetJ m   & 'MM �NN  . p l i s tH o      �� 	0 pfile  E 2 ,get Articulation Set plist for current track   F �OO X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c kC P�P Q   + �QRSQ O   . �TUT Q   5 �VWXV l  8 �YZ[Y k   8 �\\ ]^] r   8 @_`_ l  8 >a��a n   8 >bcb 1   < >�
� 
valLc 4   8 <�d
� 
pliid m   : ;ee �ff  S w i t c h e s�  �  ` o      �� 0 p1  ^ ghg n  A Giji I   B G�k�� 0 errmsg errMsgk l�l m   B C�
�
 <�  �  j  f   A Bh mnm l  H H�	op�	  o 8 2set p2 to the value of property list item "Output"   p �qq d s e t   p 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " O u t p u t "n rsr l  H H����  �  �  s tut l  H H�vw�  v . (get list of {"Legato":0} {"Long":1} etc.   w �xx P g e t   l i s t   o f   { " L e g a t o " : 0 }   { " L o n g " : 1 }   e t c .u y�y Y   H �z�{|�z k   W �}} ~~ r   W Z��� m   W X�� ���  � o      �� 0 a   ��� Q   [ ����� l  ^ y���� k   ^ y�� ��� r   ^ p��� l  ^ n�� ��� n   ^ n��� 1   l n��
�� 
valL� n   ^ l��� 4   g l���
�� 
plii� m   h k�� ���  M B 1� n   ^ g��� 4   d g���
�� 
plii� o   e f���� 0 i  � 4   ^ d���
�� 
plii� m   ` c�� ���  S w i t c h e s�   ��  � o      ���� 0 val1  � ���� n  q y��� I   r y������� 0 errmsg errMsg� ���� m   r u���� F��  ��  �  f   q r��  � , &MB1 doesn't exist in cc based art sets   � ��� L M B 1   d o e s n ' t   e x i s t   i n   c c   b a s e d   a r t   s e t s� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� l  � ����� n  � ���� I   � �������� 0 errmsg errMsg� ���� m   � ����� ��  ��  �  f   � ��  Incompatible art set   � ��� ( I n c o m p a t i b l e   a r t   s e t� ���� L   � ��� m   � �����  ��  � ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
plii� m   � ��� ���  N a m e� n   � ���� 4   � ����
�� 
plii� o   � ����� 0 i  � 4   � ����
�� 
plii� m   � ��� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val2  � ��� l  � ����� r   � ���� l  � ������� b   � ���� b   � ���� m   � ��� ���  "� o   � ����� 0 val2  � m   � ��� ���  "��  ��  � o      ���� 0 val2  � ! wrap Name in double quotes    � ��� 6 w r a p   N a m e   i n   d o u b l e   q u o t e s  � ��� l  � ����� r   � ���� b   � ���� b   � ���� o   � ����� 0 val2  � m   � ��� ���  :� o   � ����� 0 val1  � o      ���� 0 a  � . (fails if val1 not set (cc-based art set)   � ��� P f a i l s   i f   v a l 1   n o t   s e t   ( c c - b a s e d   a r t   s e t )� ���� s   � ���� o   � ����� 0 a  � l     ������ n      ���  ;   � �� o   � ����� 0 mylist myList��  ��  ��  � 0 i  { m   K L���� | l  L R������ n   L R��� m   O Q��
�� 
nmbr� n  L O��� 2  M O��
�� 
cobj� o   L M���� 0 p1  ��  ��  �  �  Z   has to be in LAS folder   [ ��� 0   h a s   t o   b e   i n   L A S   f o l d e rW R      ������
�� .ascrerr ****      � ****��  ��  X L   � ��� m   � ��� ���  { }U 4   . 2���
�� 
plif� o   0 1���� 	0 pfile  R R      ������
�� .ascrerr ****      � ****��  ��  S l  � ����� n  � ���� I   � �������� 0 errmsg errMsg� ���� m   � ����� ��  ��  �  f   � ��  Art not in folder   � ��� " A r t   n o t   i n   f o l d e r�  @ m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  > ��� l  � ���������  ��  ��  � ��� l  � ��� ��    - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s�  r   � � J   � � 	 1   � ���
�� 
txdl	 
��
 m   � � �  ,��   J        o      ���� 
0 tid TID �� 1   � ���
�� 
txdl��    r   � c   � o   � ����� 0 mylist myList m   � ��
�� 
ctxt o      ���� 0 mylist myList  r   o  ���� 
0 tid TID 1  
��
�� 
txdl  l ��������  ��  ��    l �� ��    wrap in {} for OSC     �!! $ w r a p   i n   { }   f o r   O S C "#" r  $%$ b  &'& b  ()( m  ** �++  {) o  ���� 0 mylist myList' m  ,, �--  }% o      ���� 0 mylist myList# ./. l ��������  ��  ��  / 0��0 L  11 o  ���� 0 mylist myList��   232 l     ��������  ��  ��  3 454 i   7 :676 I      ��8���� 0 	getartint 	getArtInt8 9:9 o      ���� 0 	artnewset 	artNewSet: ;��; o      ���� 0 artnew artNew��  ��  7 k     �<< =>= Z    ?@����? =    ABA o     ���� 0 	artnewset 	artNewSetB m    CC �DD  N o n e@ L    EE m    ����  ��  ��  > FGF l   HIJH Z   KL����K C    MNM o    ���� 0 	artnewset 	artNewSetN 1    ��
�� 
spacL L    OO m    ����  ��  ��  I a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   J �PP � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e tG QRQ l   ��ST��  S � � static text 2 of group 1 of splitter group 1 of splitter group 1 of group 2 of group 4 of window "Psycho - Main Titles.logicx - v4.1.3 - Tracks"    T �UU$   s t a t i c   t e x t   2   o f   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   g r o u p   2   o f   g r o u p   4   o f   w i n d o w   " P s y c h o   -   M a i n   T i t l e s . l o g i c x   -   v 4 . 1 . 3   -   T r a c k s "  R VWV l   ��������  ��  ��  W XYX r    Z[Z J    ����  [ o      ���� 0 mylist myListY \]\ O    �^_^ k   # �`` aba l  # *cdec r   # *fgf b   # (hih b   # &jkj o   # $���� 0 	plistpath 	plistPathk o   $ %���� 0 	artnewset 	artNewSeti m   & 'll �mm  . p l i s tg o      ���� 	0 pfile  d 2 ,get Articulation Set plist for current track   e �nn X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c kb opo O   + yqrq Q   2 xst��s k   5 ouu vwv r   5 =xyx l  5 ;z����z n   5 ;{|{ 1   9 ;��
�� 
valL| 4   5 9��}
�� 
plii} m   7 8~~ �  A r t i c u l a t i o n s��  ��  y o      ���� 0 p1  w ��� l  > >������  � , &get list of 1,Legato 2,Long etc. pairs   � ��� L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s� ���� Y   > o�������� k   M j�� ��� r   M P��� m   M N�� ���  � o      ���� 0 a  � ��� l  Q Q������  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r   Q _��� l  Q ]������ n   Q ]��� 1   [ ]��
�� 
valL� n   Q [��� 4   X [���
�� 
plii� m   Y Z�� ���  N a m e� n   Q X��� 4   U X���
�� 
plii� o   V W���� 0 i  � 4   Q U��
� 
plii� m   S T�� ���  A r t i c u l a t i o n s��  ��  � o      �~�~ 0 val2  � ��� l  ` `�}���}  � , &set a to "{" & val1 & "," & val2 & "}"   � ��� L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "� ��� r   ` e��� b   ` c��� o   ` a�|�| 0 a  � o   a b�{�{ 0 val2  � o      �z�z 0 a  � ��y� s   f j��� o   f g�x�x 0 a  � l     ��w�v� n      ���  ;   h i� o   g h�u�u 0 mylist myList�w  �v  �y  �� 0 i  � m   A B�t�t � l  B H��s�r� n   B H��� m   E G�q
�q 
nmbr� n  B E��� 2  C E�p
�p 
cobj� o   B C�o�o 0 p1  �s  �r  ��  ��  t R      �n�m�l
�n .ascrerr ****      � ****�m  �l  ��  r 4   + /�k�
�k 
plif� o   - .�j�j 	0 pfile  p ��� l  z z�i�h�g�i  �h  �g  � ��� Z   z ����f�� =   z ��� o   z {�e�e 0 artnew artNew� m   { ~�� ���  *� r   � ���� m   � ��� ���  � l     ��d�c� 1      �b
�b 
rslt�d  �c  �f  � k   � ��� ��� r   � ���� o   � ��a�a 0 artnew artNew� o      �`�` 
0 chosen  � ��� l  � ��_�^�]�_  �^  �]  � ��� Q   � ����\� Z   � ����[�� E   � ���� o   � ��Z�Z 0 mylist myList� o   � ��Y�Y 
0 chosen  � k   � ��� ��� Y   � ���X���W� Z  � ����V�U� =   � ���� n   � ���� 4   � ��T�
�T 
cobj� o   � ��S�S 0 idx  � o   � ��R�R 0 mylist myList� o   � ��Q�Q 
0 chosen  �  S   � ��V  �U  �X 0 idx  � m   � ��P�P � l  � ���O�N� I  � ��M��L
�M .corecnte****       ****� o   � ��K�K 0 mylist myList�L  �O  �N  �W  � ��J� r   � ���� o   � ��I�I 0 idx  � l     ��H�G� 1      �F
�F 
rslt�H  �G  �J  �[  � r   � ���� m   � ��� ���  � l     ��E�D� 1      �C
�C 
rslt�E  �D  � R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �\  � ��?� l  � ��>�=�<�>  �=  �<  �?  � ��;� l  � ��:�9�8�:  �9  �8  �;  _ m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ] ��� l  � ��7�6�5�7  �6  �5  � ��4� L   � ��� 1   � ��3
�3 
rslt�4  5 ��� l     �2�1�0�2  �1  �0  � � � i   ; > I      �/�.�/ 0 parsestring parseString  o      �-�- 0 thetext theText  o      �,�, 0 numchar numChar �+ o      �*�* 0 pos  �+  �.   k     �		 

 r      J      �) o     �(�( 0 thetext theText�)   o      �'�' 0 str    Z   �&�% =   	 o    �$�$ 0 str   m     �   L    �#�#  �&  �%    Z    h�" =     o    �!�! 0 pos   m    � �    l   = ! k    ="" #$# r    %&% c    '(' o    �� 0 str  ( m    �
� 
utxt& o      �� 0 t  $ )*) V    9+,+ r   ' 4-.- n  ' 2/0/ 7  ( 2�12
� 
ctxt1 m   , .�� 2 m   / 1����0 o   ' (�� 0 t  . o      �� 0 t  , C   # &343 o   # $�� 0 t  4 1   $ %�
� 
spac* 5�5 r   : =676 o   : ;�� 0 str  7 o      �� 0 t  �     strip leading space    ! �88 ( s t r i p   l e a d i n g   s p a c e   9:9 =   @ C;<; o   @ A�� 0 pos  < m   A B�� : =�= l  F d>?@> k   F dAA BCB V   F `DED r   N [FGF n  N YHIH 7  O Y�JK
� 
ctxtJ m   S U�� K m   V X����I o   N O�� 0 t  G o      �� 0 t  E D   J MLML o   J K�
�
 0 t  M 1   K L�	
�	 
spacC N�N r   a dOPO o   a b�� 0 str  P o      �� 0 t  �  ?  strip trailing space    @ �QQ * s t r i p   t r a i l i n g   s p a c e  �  �"   R�R Q   i �STUS l  l |VWXV l  l |YZ[Y L   l |\\ n   l {]^] 7  p z�_`
� 
ctxt_ m   t v�� ` o   w y�� 0 numchar numChar^ l  l pa�� a n   l pbcb 4   m p��d
�� 
cobjd m   n o���� c o   l m���� 0 str  �  �   Z ; 5as str returns a list by default it must be flattened   [ �ee j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e dW . (to avoid error switching between windows   X �ff P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w sT R      ������
�� .ascrerr ****      � ****��  ��  U l  � ���������  ��  ��  �    ghg l     ��������  ��  ��  h iji i   ? Bklk I      ��m���� 0 screensaver  m n��n o      ���� 0 b  ��  ��  l Z     5opq��o =    rsr o     ���� 0 b  s m    ��
�� boovtruep O    tut l  
 vwxv k   
 yy z{z r   
 |}| n   
 ~~ 1    ��
�� 
dlyi 1   
 ��
�� 
ssvp} o      ���� 0 s  { ���� l   ���� r    ��� ]    ��� m    ������ 1    ��
�� 
min � n      ��� 1    ��
�� 
dlyi� 1    ��
�� 
ssvp�  24 hrs   � ���  2 4   h r s��  w 6 0temporarily disable screensaver to avoid errors.   x ��� ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .u m    ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  q ��� =   "��� o     ���� 0 b  � m     !��
�� boovfals� ���� O   % 1��� l  ) 0���� r   ) 0��� o   ) *���� 0 s  � n      ��� 1   - /��
�� 
dlyi� 1   * -��
�� 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m   % &���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  j ��� l     ��������  ��  ��  � ��� i   C F��� I      ������� 0 sendosc sendOSC� ��� o      ���� 0 
oscaddress 
oscAddress� ��� o      ���� 0 osctype oscType� ���� o      ���� 0 oscvalue oscValue��  ��  � k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    ���� 0 oscvalue oscValue� m    �� ���  '� o      ���� 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	���� 0 sendoscpath sendoscPath� o   	 
���� 0 sendoscserver sendoscServer� o    ���� 0 
oscaddress 
oscAddress� o    ���� 0 osctype oscType� o    ���� 0 oscvalue oscValue��  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 	striptext 	stripText� ��� o      ���� 0 strtext strText� ��� o      ���� 0 strchar strChar� ���� o      ���� 0 inttype intType��  ��  � l    P���� k     P�� ��� r     ��� c     ��� o     ���� 0 strtext strText� m    ��
�� 
utxt� o      ���� 0 t  � ��� Z    M������ =    	��� o    ���� 0 inttype intType� m    ���� � l   &���� V    &��� l   !���� r    !��� n   ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    ���� 0 t  � o      ���� 0 t  � # use unicode values ie 'space'   � ��� : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� C    ��� o    ���� 0 t  � o    ���� 0 strchar strChar�  strip prefix character   � ��� , s t r i p   p r e f i x   c h a r a c t e r� ��� =   ) ,��� o   ) *���� 0 inttype intType� m   * +���� � ���� l  / I���� V   / I��� l  7 D���� r   7 D   n  7 B 7  8 B��
�� 
ctxt m   < >����  m   ? A������ o   7 8���� 0 t   o      ���� 0 t  � # use unicode values ie 'space'   � � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� D   3 6 o   3 4���� 0 t   o   4 5���� 0 strchar strChar�  strip lsuffix character   � �		 . s t r i p   l s u f f i x   c h a r a c t e r��  ��  � 
��
 L   N P o   N O���� 0 t  ��  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � � � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r�  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       �� ��   ��������������������������������
�� 
pimr�� 0 errmsg errMsg�� ,0 findandreplaceintext findAndReplaceInText�� .0 returnnumbersinstring returnNumbersInString�� 0 getartcolors getArtColors�� 0 list_position  �� 0 list_positions  �� 0 replacematch replaceMatch�� $0 replaceremaining replaceRemaining�� 0 
getartlist 
getArtList�� 0 	getartint 	getArtInt�� 0 parsestring parseString�� 0 screensaver  �� 0 sendosc sendOSC�� 0 	striptext 	stripText
�� .aevtoappnull  �   � **** ��!�� !  "#" �� ��
�� 
vers��  # ��$��
�� 
cobj$ %%   ��
�� 
osax��   ��d����&'���� 0 errmsg errMsg�� ��(�� (  ���� 0 num  ��  & �������� 0 num  �� 0 addr  �� 0 mess  ' ��������~�}�|�{��z�y����������x��w��v��u�� 
�� �� � (�~ 2�} <�| F�{ �z 0 	striptext 	stripText
�y 
ctxt�x �w �v �u 0 sendosc sendOSC�� ���������v� )��lm+ 	�&E�O�%�%E�O�E�Y ��%�%E�Oa E�O�k  
a E�Y hO�l  
a E�Y hO�m  
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO��  
a E�Y hO)�a �m+ OP �t�s�r)*�q�t ,0 findandreplaceintext findAndReplaceInText�s �p+�p +  �o�n�m�o 0 thetext theText�n "0 thesearchstring theSearchString�m ,0 thereplacementstring theReplacementString�r  ) �l�k�j�i�l 0 thetext theText�k "0 thesearchstring theSearchString�j ,0 thereplacementstring theReplacementString�i 0 thetextitems theTextItems* �h�g�f�eC
�h 
ascr
�g 
txdl
�f 
citm
�e 
TEXT�q !���,FO��-E�O���,FO��&E�O���,FO� �dN�c�b,-�a�d .0 returnnumbersinstring returnNumbersInString�c �`.�` .  �_�_ 0 inputstring inputString�b  , �^�]�\�[�Z�Y�^ 0 inputstring inputString�] 0 s  �\ 0 dx  �[ 0 numlist  �Z 0 i  �Y 0 	this_item  - 	�X`�W�V�U�T�S�R�Q
�X 
strq
�W .sysoexecTEXT���     TEXT
�V 
rslt
�U 
cwor
�T .corecnte****       ****
�S 
nmbr�R  �Q  �a M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O� �P��O�N/0�M�P 0 getartcolors getArtColors�O �L1�L 1  �K�K 0 
artsetname 
artSetName�N  / �J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�J 0 
artsetname 
artSetName�I 0 mylist myList�H 	0 pfile  �G 0 p1  �F 0 i  �E 0 a  �D 0 val1  �C 0 n  �B 0 prcolors prColors�A 
0 tid TID�@ 0 val2  �? 0 leg  �> 0 l  �= 0 s  �< 0 piz  �; 0 fx  0 ���:�9�8��7�6��5�4�3����2�1�0/37;?CGKOSW[_cgkosw{��������������������/�.��-		
	�,				&	*	-	P	b	r	�	~	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�


	





!
%
)
-
1
5
9
=
A
E
I
M
Q
T
u
�
�
�
�
�
�
�
�
�
�
�
�	9CMWar�+�*~����������&2>JVbnz�����������) #,03<@C
�: 
spac�9 "0 artcolorsetting artColorSetting�8 0 	plistpath 	plistPath
�7 
plif
�6 
plii
�5 
valL
�4 
cobj
�3 
nmbr�2  �1  
�0 .corecnte****       ****�/ (
�. 
txdl
�- 
ctxt�, 0 sendosc sendOSC�+ �* 0 replacematch replaceMatch�) $0 replaceremaining replaceRemaining�MǠ�  jY hO�� jY hOjvE�O�j m� dĠ%�%E�O*�/ T K*��/�,E�O <k��-�,Ekh �E�O*��/�/��/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUO�j E�Oa a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8a 9a :vE�O �[�\[Zk\Z�2E�W X  hO*a ;,a <lvE[�k/E�Z[�l/*a ;,FZO�a =&E�O�*a ;,FO)a >a ?a @m+ AO)a Ba Ca Dm+ AO)a Ea Fa Gm+ AO�OPY8�k w�Ġ%a H%E�O*�/ \ S*�a I/�,E�O Bk��-�,Ekh a JE�O*�a K/�/�a L/�,E�O���-�, �E�Y hO��6G[OY��W X  hUO�j E�Oa Ma Na Oa Pa Qa Ra Sa Ta Ua Va Wa Xa Ya Za [a \a ]a ^a _a `a aa ba ca da ea fa ga ha ia ja ka la ma na oa pa qa ra sa ta :vE�O �[�\[Zk\Z�2E�W X  hUO*a ;,a ulvE[�k/E�Z[�l/*a ;,FZO�a =&E�O�*a ;,FO)a va wa xm+ AO)a ya za {m+ AO)a |a }a ~m+ AO�OPY��l �� nĠ%a %E�O*�/ \ S*�a �/�,E�O Bk��-�,Ekh a �E�O*�a �/�/�a �/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa �E�Oa �E�Oa �E�Oa �E�Oa �E�O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a �a �ea �+ �O*a ;,a �lvE[�k/E�Z[�l/*a ;,FZO�a =&E�O�*a ;,FO)a �a �a �m+ AO)a �a �a �m+ AO)a �a �a �m+ AO�OPY h �(Q�'�&23�%�( 0 list_position  �' �$4�$ 4  �#�"�# 0 	this_item  �" 0 	this_list  �&  2 �!� ��! 0 	this_item  �  0 	this_list  � 0 i  3 ��
� .corecnte****       ****
� 
cobj�% & !k�j  kh ��/�  �Y h[OY��Oj �q��56�� 0 list_positions  � �7� 7  ���� 0 	this_list  � 0 	this_item  � 0 list_all  �  5 ������ 0 	this_list  � 0 	this_item  � 0 list_all  � 0 offset_list  � 0 i  6 ���
� .corecnte****       ****
� 
cobj
� 
bool� TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO� ����
89�	� 0 replacematch replaceMatch� �:� :  ����� 0 	this_list  � 0 
match_item  � 0 replacement_item  � 0 replace_all  �
  8 ���� ����� 0 	this_list  � 0 
match_item  � 0 replacement_item  �  0 replace_all  �� 0 i  �� 0 	this_item  9 ����
�� .corecnte****       ****
�� 
cobj�	 ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O� �������;<���� $0 replaceremaining replaceRemaining�� ��=�� =  ���������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  ��  ; �������������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  < ����
�� .corecnte****       ****
�� 
cobj�� < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O� ������>?���� 0 
getartlist 
getArtList�� ��@�� @  ���� 0 	artnewset 	artNewSet��  > 	�������������������� 0 	artnewset 	artNewSet�� 0 mylist myList�� 	0 pfile  �� 0 p1  �� 0 i  �� 0 a  �� 0 val1  �� 0 val2  �� 
0 tid TID? "'*��6���M����e���������������������������������*,
�� 
spac�� 0 	plistpath 	plistPath
�� 
plif
�� 
plii
�� 
valL�� <�� 0 errmsg errMsg
�� 
cobj
�� 
nmbr�� F��  ��  �� �� 
�� 
txdl
�� 
ctxt����  �Y hO�� �Y hOjvE�O� �Š%�%E�O �*�/ � �*��/�,E�O)�k+ O vk��-�,Ekh �E�O  *�a /�/�a /�,E�O)a k+ W X  )a k+ OjO*�a /�/�a /�,E�Oa �%a %E�O�a %�%E�O��6G[OY��W X  a UW X  )a k+ UO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FOa  �%a !%E�O� ��7����AB���� 0 	getartint 	getArtInt�� ��C�� C  ������ 0 	artnewset 	artNewSet�� 0 artnew artNew��  A 
���������������������� 0 	artnewset 	artNewSet�� 0 artnew artNew�� 0 mylist myList�� 	0 pfile  �� 0 p1  �� 0 i  �� 0 a  �� 0 val2  �� 
0 chosen  �� 0 idx  B C�����l����~��������������������
�� 
spac�� 0 	plistpath 	plistPath
�� 
plif
�� 
plii
�� 
valL
�� 
cobj
�� 
nmbr��  ��  
�� 
rslt
�� .corecnte****       ****�� ߠ�  jY hO�� jY hOjvE�O� �à%�%E�O*�/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUO�a   a E` Y K�E�O <�� ,  k�j kh 	��/�  Y h[OY��O�E` Y 	a E` W X  hOPOPUO_ E ������DE���� 0 parsestring parseString�� ��F�� F  �������� 0 thetext theText�� 0 numchar numChar�� 0 pos  ��  D ������������ 0 thetext theText�� 0 numchar numChar�� 0 pos  �� 0 str  �� 0 t  E ��������������
�� 
utxt
�� 
spac
�� 
ctxt����
�� 
cobj��  ��  �� ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h ��l����GH���� 0 screensaver  �� ��I�� I  ���� 0 b  ��  G ������ 0 b  �� 0 s  H ���������
�� 
ssvp
�� 
dlyi���
�� 
min �� 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY h �������JK���� 0 sendosc sendOSC�� ��L�� L  �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue��  J �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValueK ���������� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer
�� .sysoexecTEXT���     TEXT�� �%�%E�O��%�%�%�%j  ������MN�~�� 0 	striptext 	stripText�� �}O�} O  �|�{�z�| 0 strtext strText�{ 0 strchar strChar�z 0 inttype intType�  M �y�x�w�v�y 0 strtext strText�x 0 strchar strChar�w 0 inttype intType�v 0 t  N �u�t�s
�u 
utxt
�t 
ctxt�s���~ Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�  �rP�q�pQR�o
�r .aevtoappnull  �   � ****P k    3SS  TT  IUU  ^VV  mWW  |XX  �YY  �ZZ  �[[  �\\  �]]  �^^  �__  ��n�n  �q  �p  Q  R  B�m 0�l @�k�j�i�h�g�f�e�d�c�b V�a e�` t�_�^ ��] ��\ ��[ ��Z ��Y ��X ��WP�V��U ��T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?��>�=��<EIL�;_�:�����9�
������8�7�6#�5�4�3�2;�1DH]�0�/z~�.�-����,�+�����*���
�)�(,0
�m 
prcs
�l 
runn
�k 
cwin
�j .corecnte****       ****�i 
�h .sysodelanull��� ��� nmbr�g  �f  
�e afdrcusr
�d 
rtyp
�c 
ctxt
�b .earsffdralis        afdr�a 0 	plistpath 	plistPath�` 0 sendoscpath sendoscPath�_ 0 sendoscserver sendoscServer�^ "0 artcolorsetting artColorSetting�] 0 artold artOld�\ 0 artnew artNew�[ 0 	artoldset 	artOldSet�Z 0 	artnewset 	artNewSet�Y 0 tracknameold trackNameOld�X 0 tracknamenew trackNameNew�W 0 
regiontest 
regionTest
�V 
prun
�U 
titl�T 0 tracks_window  
�S 
sgrp
�R 
list
�Q .miscslctnull���     uiel�P 
�O 0 errmsg errMsg�N �M 
�L 
long�K  0 inspectorgroup inspectorGroup
�J 
txtf
�I 
valL
�H 
scra
�G 
tabB
�F 
crow�E 
�D 
popB�C 
�B 
splg
�A 
uiel
�@ 
sttx
�? 
desc�> �= (�< 0 instrument_window  �; 0 sendosc sendOSC�: $0 pianoroll_window pianoRoll_window�9 ,0 findandreplaceintext findAndReplaceInText
�8 
bool
�7 misccura
�6 
psof
�5 
psin
�4 .sysooffslong    ��� null�3 0 
firstspace 
firstSpace�2 0 parsestring parseString�1 0 picname picName�0 0 
getartlist 
getArtList�/ 0 artlist artList�. <�- F�, 0 getartcolors getArtColors�+ 0 artcolorsstr artColorsStr�* 0 	artnewint 	artNewInt�) 2�( 0 	getartint 	getArtInt�o4 B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hO���l �%E` Oa E` Oa E` OjE` Oa E` Oa E` Oa E` Oa E` Oa E` Oa  E` !Oa "E` #O�ha $a %,e whZ���*�a &/�*�k/a ',a (�*�k/a ',E` )O�*�_ )/a *l/a +k/j ,O)a -k+ .O)a /k+ .O �*�_ )/a *l/a +k/a *a 0/j ,Oma 1&E` 2O*�_ )/a *l/a +k/a *m/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W �X 	 
 �la 1&E` 2O*�_ )/a *l/a +k/a *l/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W X 	 
hOPW X 	 
)kk+ .O �*�_ )/a *a 0/j ,O*�_ )/a *a 0/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *a 0/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a ? )mk+ .Y 
)a @k+ .O)a Ak+ .OPW �X 	 
 �*�_ )/a *m/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *m/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a B )mk+ .Y 
)a @k+ .O)a Ak+ .W TX 	 
*�k/a ',E` CO !*�_ C/a 9k/a 4,E` O)a Ak+ .W X 	 
)a 0k+ .O)a Da Ea Fm+ GOPOPY�*�k/a ',a H�*�k/a ',E` IO)a -k+ .O)a Ak+ .Oy*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a J 8*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =k/a >,E` !O)mk+ .Y 
)a @k+ .O R_ #a K )_ #a La Mm+ NE` !Y 0_ #a O )_ #a Pa Qm+ NE` !Y _ #a R Y hW X 	 
hO � ;*�_ I/a *k/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` W =X 	 
*�_ I/a *k/a *l/a ;k/a ;l/a <l/a 5k/a *m/a 9k/a 4,E` O)a /k+ .W X 	 
)lk+ .O)a Sa Ta Um+ GOOPW X 	 
hOPY ?*�k/a ',E` CO )_ CE` !O*�_ C/a 9k/a 4,E` O)a /k+ .W X 	 
hOPUW X 	 
OPUO)a Va W_ !m+ GO_ _  	 _ _  a X&	 _ _ ! a X& Y hOa Y *a Za [a \_ !a 0 ]UE` ^O_ ^kE` ^O)_ !_ ^jm+ _a `%E` aO)a ba c_ am+ GO_ a d  Y hO)_ k+ eE` fO_ fj %)a ga h_ fm+ GO)a ik+ .O)a jk+ .Y )a ka la mm+ GOO)_ _ l+ nE` oO_ oj )a pa q_ om+ GY hO_ a r  ")�k+ .Oa sE` tO)a ua v_ tm+ GY X_ #a w a xE` tO)a ya z_ tm+ GY 5)a {k+ .O)_ _ l+ |E` tO_ tj )a }a ~_ tm+ GY hO_ E` O_ E` O_ !E` OP[OY��OP[OY�yascr  ��ޭ