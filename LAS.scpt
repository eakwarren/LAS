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
�� .ascrerr ****      � ****��  ��  ��  ��  ��     D E D l     ��������  ��  ��   E  F G F l  J W H I J H r   J W K L K b   J S M N M l  J Q O���� O I  J Q�� P Q
�� .earsffdralis        afdr P m   J K��
�� afdrcusr Q �� R��
�� 
rtyp R m   L M��
�� 
ctxt��  ��  ��   N m   Q R S S � T T b M u s i c : A u d i o   M u s i c   A p p s : A r t i c u l a t i o n   S e t t i n g s : L A S : L o      ���� 0 	plistpath 	plistPath I G A<-- Set path if not default. NOTE: The closing colon is required!    J � U U � < - -   S e t   p a t h   i f   n o t   d e f a u l t .   N O T E :   T h e   c l o s i n g   c o l o n   i s   r e q u i r e d ! G  V W V l  X _ X Y Z X r   X _ [ \ [ m   X [ ] ] � ^ ^ ^ / o p t / h o m e b r e w / C e l l a r / s e n d o s c / 1 . 0 . 3 / b i n / s e n d o s c   \ o      ���� 0 sendoscpath sendoscPath Y W Q<-- Set path to sendosc if not default install. NOTE: Trailing space is required!    Z � _ _ � < - -   S e t   p a t h   t o   s e n d o s c   i f   n o t   d e f a u l t   i n s t a l l .   N O T E :   T r a i l i n g   s p a c e   i s   r e q u i r e d ! W  ` a ` l  ` g b c d b r   ` g e f e m   ` c g g � h h  1 2 7 . 0 . 0 . 1   9 0 0 0   f o      ���� 0 sendoscserver sendoscServer c / )<-- Change port to OSC's osc-port setting    d � i i R < - -   C h a n g e   p o r t   t o   O S C ' s   o s c - p o r t   s e t t i n g a  j k j l  h m l m n l r   h m o p o m   h i����   p o      ���� "0 artcolorsetting artColorSetting m � �options 0-basic | 1-use Logic's piano roll articulation colors | 2-use custom articulation colors (1 & 2 not compatible with Babylon Waves Art Sets)    n � q q( o p t i o n s   0 - b a s i c   |   1 - u s e   L o g i c ' s   p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   |   2 - u s e   c u s t o m   a r t i c u l a t i o n   c o l o r s   ( 1   &   2   n o t   c o m p a t i b l e   w i t h   B a b y l o n   W a v e s   A r t   S e t s ) k  r s r l     ��������  ��  ��   s  t u t l  n u v���� v r   n u w x w m   n q y y � z z   x o      ���� 0 oldart oldArt��  ��   u  { | { l  v } }���� } r   v } ~  ~ m   v y � � � � �    o      ���� 0 newart newArt��  ��   |  � � � l  ~ � ����� � r   ~ � � � � m   ~ � � � � � �   � o      ���� 0 	oldartset 	oldArtSet��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 	newartset 	newArtSet��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 oldtrackname oldtrackName��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 newtrackname newtrackName��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 
regiontest 
regionTest��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �	 � � � � V   �	 � � � k   �	 � �  � � � l  � ���������  ��  ��   �  � � � l  �		 � � � � T   �		 � � l  �	 � � � � k   �	 � �  � � � l  �� � � � � O   �� � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  �� � � � � Q   �� � � � � l  �� � � � � O   �� � � � l  �� � � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �� � � � � � E   � � � � � n   � � � � � 1   � ���
�� 
titl � 4  � ��� �
�� 
cwin � m   � �����  � m   � � � � � � �  -   T r a c k s � k   �� � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
titl � 4  � ��� �
�� 
cwin � m   � �����  � o      ���� 0 tracks_window   �  � � � Q   � � � � � l  �� � � � � k   �� � �  � � � l  � ��� � ���   �  is Inspector visible?    � �   * i s   I n s p e c t o r   v i s i b l e ? �  I  � �����
�� .miscslctnull���     uiel n   � � 4   � ���
�� 
list m   � �����  n   � � 4   � ���	
�� 
sgrp	 m   � �����  4   � ���

�� 
cwin
 o   � ����� 0 tracks_window  ��    l  � n  � I   ������� 0 errmsg errMsg  o   ����� 0 sendoscpath sendoscPath  o  ���� 0 sendoscserver sendoscServer �� m  ���� 
��  ��    f   � �  blank    � 
 b l a n k  l  n  I  �� ���� 0 errmsg errMsg  !"! o  ���� 0 sendoscpath sendoscPath" #$# o  ���� 0 sendoscserver sendoscServer$ %�% m  �~�~ �  ��    f    blank    �&& 
 b l a n k '(' Q  �)*+) l 	,-., k  	// 010 l 92342 I 9�}5�|
�} .miscslctnull���     uiel5 n  5676 4  .5�{8
�{ 
sgrp8 m  14�z�z 7 n  .9:9 4  ).�y;
�y 
list; m  ,-�x�x : n  )<=< 4  $)�w>
�w 
sgrp> m  '(�v�v = 4  $�u?
�u 
cwin? o   #�t�t 0 tracks_window  �|  3   is this the channel strip?   4 �@@ 4 i s   t h i s   t h e   c h a n n e l   s t r i p ?1 ABA l :CCDEC r  :CFGF c  :?HIH m  :;�s�s I m  ;>�r
�r 
longG o      �q�q  0 inspectorgroup inspectorGroupD  groups tab visible   E �JJ $ g r o u p s   t a b   v i s i b l eB KLK r  DfMNM n  DbOPO 1  ^b�p
�p 
valLP n  D^QRQ 4  Y^�oS
�o 
txtfS m  \]�n�n R n  DYTUT 4  TY�mV
�m 
sgrpV m  WX�l�l U n  DTWXW 4  OT�kY
�k 
listY m  RS�j�j X n  DOZ[Z 4  JO�i\
�i 
sgrp\ m  MN�h�h [ 4  DJ�g]
�g 
cwin] o  FI�f�f 0 tracks_window  N o      �e�e 0 newtrackname newtrackNameL ^_^ l gg�d`a�d  ` k ebelow can be 15 or 16 depending if the Freeze Mode is showing. Summing Stacks don't have Freeze Mode.   a �bb � b e l o w   c a n   b e   1 5   o r   1 6   d e p e n d i n g   i f   t h e   F r e e z e   M o d e   i s   s h o w i n g .   S u m m i n g   S t a c k s   d o n ' t   h a v e   F r e e z e   M o d e ._ c�cc Q  g	defd k  j�gg hih I j��bj�a
�b .miscslctnull���     uielj n  j�klk 4  ���`m
�` 
crowm m  ���_�_ l n  j�non 4  ���^p
�^ 
tabBp m  ���]�] o n  j�qrq 4  ���\s
�\ 
scras m  ���[�[ r n  j�tut 4  z��Zv
�Z 
sgrpv o  }��Y�Y  0 inspectorgroup inspectorGroupu n  jzwxw 4  uz�Xy
�X 
listy m  xy�W�W x n  juz{z 4  pu�V|
�V 
sgrp| m  st�U�U { 4  jp�T}
�T 
cwin} o  lo�S�S 0 tracks_window  �a  i ~�R~ r  ��� n  ����� 1  ���Q
�Q 
valL� n  ����� 4  ���P�
�P 
popB� m  ���O�O � n  ����� 4  ���N�
�N 
crow� m  ���M�M � n  ����� 4  ���L�
�L 
tabB� m  ���K�K � n  ����� 4  ���J�
�J 
scra� m  ���I�I � n  ����� 4  ���H�
�H 
sgrp� o  ���G�G  0 inspectorgroup inspectorGroup� n  ����� 4  ���F�
�F 
list� m  ���E�E � n  ����� 4  ���D�
�D 
sgrp� m  ���C�C � 4  ���B�
�B 
cwin� o  ���A�A 0 tracks_window  � o      �@�@ 0 	newartset 	newArtSet�R  e R      �?�>�=
�? .ascrerr ****      � ****�>  �=  f r  �	��� n  ���� 1  �<
�< 
valL� n  ���� 4  ��;�
�; 
popB� m  � �:�: � n  ����� 4  ���9�
�9 
crow� m  ���8�8 � n  ����� 4  ���7�
�7 
tabB� m  ���6�6 � n  ����� 4  ���5�
�5 
scra� m  ���4�4 � n  ����� 4  ���3�
�3 
sgrp� o  ���2�2  0 inspectorgroup inspectorGroup� n  ����� 4  ���1�
�1 
list� m  ���0�0 � n  ����� 4  ���/�
�/ 
sgrp� m  ���.�. � 4  ���-�
�- 
cwin� o  ���,�, 0 tracks_window  � o      �+�+ 0 	newartset 	newArtSet�c  - p jTest for UI group 4. If null then Groups section in the Inspector is hidden and Art Set is part of group 2   . ��� � T e s t   f o r   U I   g r o u p   4 .   I f   n u l l   t h e n   G r o u p s   s e c t i o n   i n   t h e   I n s p e c t o r   i s   h i d d e n   a n d   A r t   S e t   i s   p a r t   o f   g r o u p   2* R      �*�)�(
�* .ascrerr ****      � ****�)  �(  + Q  ����� l ����� k  ��� ��� l ���� r  ��� c  ��� m  �'�' � m  �&
�& 
long� o      �%�%  0 inspectorgroup inspectorGroup�  groups tab hidden   � ��� " g r o u p s   t a b   h i d d e n� ��� r  @��� n  <��� 1  8<�$
�$ 
valL� n  8��� 4  38�#�
�# 
txtf� m  67�"�" � n  3��� 4  .3�!�
�! 
sgrp� m  12� �  � n  .��� 4  ).��
� 
list� m  ,-�� � n  )��� 4  $)��
� 
sgrp� m  '(�� � 4  $��
� 
cwin� o   #�� 0 tracks_window  � o      �� 0 newtrackname newtrackName� ��� l AA����  � k ebelow can be 15 or 16 depending if the Freeze Mode is showing. Summing Stacks don't have Freeze Mode.   � ��� � b e l o w   c a n   b e   1 5   o r   1 6   d e p e n d i n g   i f   t h e   F r e e z e   M o d e   i s   s h o w i n g .   S u m m i n g   S t a c k s   d o n ' t   h a v e   F r e e z e   M o d e .� ��� Q  A����� k  D��� ��� I Dp���
� .miscslctnull���     uiel� n  Dl��� 4  el��
� 
crow� m  hk�� � n  De��� 4  `e��
� 
tabB� m  cd�� � n  D`��� 4  [`��
� 
scra� m  ^_�� � n  D[��� 4  T[��
� 
sgrp� o  WZ��  0 inspectorgroup inspectorGroup� n  DT��� 4  OT��
� 
list� m  RS�� � n  DO��� 4  JO�
�
�
 
sgrp� m  MN�	�	 � 4  DJ��
� 
cwin� o  FI�� 0 tracks_window  �  � ��� r  q���� n  q���� 1  ���
� 
valL� n  q���� 4  ����
� 
popB� m  ���� � n  q�   4  ���
� 
crow m  ����  n  q� 4  ��� 
�  
tabB m  ������  n  q� 4  ����
�� 
scra m  ������  n  q�	
	 4  ����
�� 
sgrp o  ������  0 inspectorgroup inspectorGroup
 n  q� 4  |���
�� 
list m  �����  n  q| 4  w|��
�� 
sgrp m  z{����  4  qw��
�� 
cwin o  sv���� 0 tracks_window  � o      ���� 0 	newartset 	newArtSet�  � R      ������
�� .ascrerr ****      � ****��  ��  � r  �� n  �� 1  ����
�� 
valL n  �� 4  ����
�� 
popB m  ������  n  �� 4  ����
�� 
crow m  ������  n  �� 4  ����
�� 
tabB m  ������  n  �� !  4  ����"
�� 
scra" m  ������ ! n  ��#$# 4  ����%
�� 
sgrp% o  ������  0 inspectorgroup inspectorGroup$ n  ��&'& 4  ����(
�� 
list( m  ������ ' n  ��)*) 4  ����+
�� 
sgrp+ m  ������ * 4  ����,
�� 
cwin, o  ������ 0 tracks_window   o      ���� 0 	newartset 	newArtSet�  �  Art Set part of group 2   � �-- . A r t   S e t   p a r t   o f   g r o u p   2� R      ������
�� .ascrerr ****      � ****��  ��  � l ����������  ��  ��  ( .��. l ����������  ��  ��  ��   � 3 -set newtrackName and newArtSet from Inspector    � �// Z s e t   n e w t r a c k N a m e   a n d   n e w A r t S e t   f r o m   I n s p e c t o r � R      ������
�� .ascrerr ****      � ****��  ��   � l �0120 n �343 I  ���5���� 0 errmsg errMsg5 676 o  ������ 0 sendoscpath sendoscPath7 898 o  ������ 0 sendoscserver sendoscServer9 :��: m  ������ ��  ��  4  f  ��1  Please open the inspector   2 �;; 2 P l e a s e   o p e n   t h e   i n s p e c t o r � <=< l ��������  ��  ��  = >?> l ��������  ��  ��  ? @A@ Q  �BCDB l �EFGE k  �HH IJI l KLMK I ��N��
�� .miscslctnull���     uielN n  OPO 4  ��Q
�� 
sgrpQ m  ���� P 4  ��R
�� 
cwinR o  ���� 0 tracks_window  ��  L Q Kis piano roll editor visible? When Inspector closed, this is group 4, not 3   M �SS � i s   p i a n o   r o l l   e d i t o r   v i s i b l e ?   W h e n   I n s p e c t o r   c l o s e d ,   t h i s   i s   g r o u p   4 ,   n o t   3J TUT r  PVWV n  LXYX 1  HL��
�� 
valLY n  HZ[Z 4  CH��\
�� 
popB\ m  FG���� [ n  C]^] 4  >C��_
�� 
sgrp_ m  AB���� ^ n  >`a` 4  9>��b
�� 
scrab m  <=���� a n  9cdc 4  49��e
�� 
uiele m  78���� d n  4fgf 4  /4��h
�� 
splgh m  23���� g n  /iji 4  */��k
�� 
splgk m  -.���� j n  *lml 4  %*��n
�� 
sgrpn m  ()���� m n  %opo 4  %��q
�� 
sgrpq m  !$���� p 4  ��r
�� 
cwinr o  ���� 0 tracks_window  W o      ���� 0 newart newArtU sts l QQ��uv��  u #  test for No Regions selected   v �ww :   t e s t   f o r   N o   R e g i o n s   s e l e c t e dt xyx r  Qz{z n  Q{|}| 1  w{��
�� 
desc} n  Qw~~ 4  rw���
�� 
sttx� m  uv����  n  Qr��� 4  mr���
�� 
sgrp� m  pq���� � n  Qm��� 4  hm���
�� 
splg� m  kl���� � n  Qh��� 4  ch���
�� 
splg� m  fg���� � n  Qc��� 4  ^c���
�� 
sgrp� m  ab���� � n  Q^��� 4  W^���
�� 
sgrp� m  Z]���� � 4  QW���
�� 
cwin� o  SV���� 0 tracks_window  { o      ���� 0 
regiontest 
regionTesty ��� Z  �������� E  ����� o  ������ 0 
regiontest 
regionTest� m  ���� ���  N o   R e g i o n s� l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ ��  ��  �  f  ���  No Regions selected   � ��� & N o   R e g i o n s   s e l e c t e d��  � l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ ��  ��  �  f  ���  blank   � ��� 
 b l a n k� ��� l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ (��  ��  �  f  ���  blank   � ��� 
 b l a n k� ���� l ����������  ��  ��  ��  F   set newArt from piano roll   G ��� 4 s e t   n e w A r t   f r o m   p i a n o   r o l lC R      ������
�� .ascrerr ****      � ****��  ��  D Q  ������ k  �]�� ��� r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ���~�
�~ 
popB� m  ���}�} � n  ����� 4  ���|�
�| 
sgrp� m  ���{�{ � n  ����� 4  ���z�
�z 
scra� m  ���y�y � n  ����� 4  ���x�
�x 
uiel� m  ���w�w � n  ����� 4  ���v�
�v 
splg� m  ���u�u � n  ����� 4  ���t�
�t 
splg� m  ���s�s � n  ����� 4  ���r�
�r 
sgrp� m  ���q�q � n  ����� 4  ���p�
�p 
sgrp� m  ���o�o � 4  ���n�
�n 
cwin� o  ���m�m 0 tracks_window  � o      �l�l 0 newart newArt� ��� l ���k���k  � #  test for No Regions selected   � ��� :   t e s t   f o r   N o   R e g i o n s   s e l e c t e d� ��� l �&���� r  �&��� n  �"��� 1  "�j
�j 
desc� n  ���� 4  �i�
�i 
sttx� m  �h�h � n  ���� 4  �g�
�g 
sgrp� m  �f�f � n  ���� 4  �e�
�e 
splg� m  �d�d � n  ���� 4  
�c�
�c 
splg� m  �b�b � n  �
� � 4  
�a
�a 
sgrp m  	�`�`   n  � 4   �_
�_ 
sgrp m  �^�^  4  � �]
�] 
cwin o  ���\�\ 0 tracks_window  � o      �[�[ 0 
regiontest 
regionTest�  should this change?   � � & s h o u l d   t h i s   c h a n g e ?�  Z  'N	
�Z	 E  '. o  '*�Y�Y 0 
regiontest 
regionTest m  *- �  N o   R e g i o n s
 l 1= n 1= I  2=�X�W�X 0 errmsg errMsg  o  25�V�V 0 sendoscpath sendoscPath  o  58�U�U 0 sendoscserver sendoscServer �T m  89�S�S �T  �W    f  12  No Regions selected    � & N o   R e g i o n s   s e l e c t e d�Z   l @N n @N  I  AN�R!�Q�R 0 errmsg errMsg! "#" o  AD�P�P 0 sendoscpath sendoscPath# $%$ o  DG�O�O 0 sendoscserver sendoscServer% &�N& m  GJ�M�M �N  �Q     f  @A  blank    �'' 
 b l a n k (�L( l O])*+) n O],-, I  P]�K.�J�K 0 errmsg errMsg. /0/ o  PS�I�I 0 sendoscpath sendoscPath0 121 o  SV�H�H 0 sendoscserver sendoscServer2 3�G3 m  VY�F�F (�G  �J  -  f  OP*  blank   + �44 
 b l a n k�L  � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  � k  e�55 676 l ee�B�A�@�B  �A  �@  7 898 l ee�?�>�=�?  �>  �=  9 :;: l eq<=>< r  eq?@? n  emABA 1  im�<
�< 
titlB 4 ei�;C
�; 
cwinC m  gh�:�: @ o      �9�9 0 instrument_window  =  try instrument popup   > �DD ( t r y   i n s t r u m e n t   p o p u p; EFE Q  r�GHIG k  u�JJ KLK r  u�MNM n  u�OPO 1  ���8
�8 
valLP n  u�QRQ 4  {��7S
�7 
popBS m  ~�6�6 R 4  u{�5T
�5 
cwinT o  wz�4�4 0 instrument_window  N o      �3�3 0 newart newArtL U�2U l ��VWXV n ��YZY I  ���1[�0�1 0 errmsg errMsg[ \]\ o  ���/�/ 0 sendoscpath sendoscPath] ^_^ o  ���.�. 0 sendoscserver sendoscServer_ `�-` m  ���,�, (�-  �0  Z  f  ��W  blank   X �aa 
 b l a n k�2  H R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  I k  ��bb cdc l ��efge n ��hih I  ���(j�'�( 0 errmsg errMsgj klk o  ���&�& 0 sendoscpath sendoscPathl mnm o  ���%�% 0 sendoscserver sendoscServern o�$o m  ���#�# �$  �'  i  f  ��f  Can't set newArt   g �pp   C a n ' t   s e t   n e w A r td q�"q n ��rsr I  ���!t� �! 0 sendosc sendOSCt uvu o  ���� 0 sendoscpath sendoscPathv wxw o  ���� 0 sendoscserver sendoscServerx yzy m  ��{{ �||  / n e w A r t I n t  z }~} m  �� ���  s  ~ ��� m  ���� ���  0�  �   s  f  ���"  F ��� l ������  �  �  �  A ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ����
�	�  �
  �	  �   � ��� E  ����� n  ����� 1  ���
� 
titl� 4 ����
� 
cwin� m  ���� � m  ���� ���  -   P i a n o   R o l l� ��� k  ���� ��� r  ����� n  ����� 1  ���
� 
titl� 4 ����
� 
cwin� m  ���� � o      �� $0 pianoroll_window pianoRoll_window� ��� l ������ n ����� I  ��� ����  0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ 
��  ��  �  f  ���  blank   � ��� 
 b l a n k� ��� l ����� n ���� I  �������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ (��  ��  �  f  ���  blank   � ��� 
 b l a n k� ��� Q  ����� k  ��� ��� l ������  � / )extract newtrackName and strip extra text   � ��� R e x t r a c t   n e w t r a c k N a m e   a n d   s t r i p   e x t r a   t e x t� ��� l ��������  ��  ��  � ��� r  2��� n  .��� 1  *.��
�� 
desc� n  *��� 4  %*���
�� 
sttx� m  ()���� � n  %��� 4   %���
�� 
sgrp� m  #$���� � n   ��� 4   ���
�� 
splg� m  ���� � n  ��� 4  ���
�� 
splg� m  ���� � n  ��� 4  ���
�� 
sgrp� m  ���� � n  ��� 4  ���
�� 
sgrp� m  ���� � 4  ���
�� 
cwin� o  ���� $0 pianoroll_window pianoRoll_window� o      ���� 0 
regiontest 
regionTest� ��� Z  3������� E  3:��� o  36���� 0 
regiontest 
regionTest� m  69�� ���  N o   R e g i o n s� k  =v�� ��� r  =i��� n  =e��� 1  ae��
�� 
desc� n  =a��� 4  \a���
�� 
sttx� m  _`���� � n  =\��� 4  W\���
�� 
sgrp� m  Z[���� � n  =W��� 4  RW���
�� 
splg� m  UV���� � n  =R��� 4  MR���
�� 
splg� m  PQ���� � n  =M��� 4  HM�� 
�� 
sgrp  m  KL���� � n  =H 4  CH��
�� 
sgrp m  FG����  4  =C��
�� 
cwin o  ?B���� $0 pianoroll_window pianoRoll_window� o      ���� 0 newtrackname newtrackName� �� l jv n jv	
	 I  kv������ 0 errmsg errMsg  o  kn���� 0 sendoscpath sendoscPath  o  nq���� 0 sendoscserver sendoscServer �� m  qr���� ��  ��  
  f  jk  No Regions selected    � & N o   R e g i o n s   s e l e c t e d��  ��  � l y� n y� I  z������� 0 errmsg errMsg  o  z}���� 0 sendoscpath sendoscPath  o  }����� 0 sendoscserver sendoscServer �� m  ������ ��  ��    f  yz  blank    � 
 b l a n k�  l ����������  ��  ��    !  l ����������  ��  ��  ! "#" Q  ��$%&$ Z  ��'()*' E  ��+,+ o  ������ 0 
regiontest 
regionTest, m  ��-- �..  o n   T r a c k  ( l ��/01/ r  ��232 n ��454 I  ����6���� ,0 findandreplaceintext findAndReplaceInText6 787 o  ������ 0 
regiontest 
regionTest8 9:9 m  ��;; �<<  o n   T r a c k  : =��= m  ��>> �??  ��  ��  5  f  ��3 o      ���� 0 newtrackname newtrackName0  case if no selection   1 �@@ ( c a s e   i f   n o   s e l e c t i o n) ABA E  ��CDC o  ������ 0 
regiontest 
regionTestD m  ��EE �FF  i n  B G��G l ��HIJH r  ��KLK n ��MNM I  ����O���� ,0 findandreplaceintext findAndReplaceInTextO PQP o  ������ 0 
regiontest 
regionTestQ RSR m  ��TT �UU  i n  S V��V m  ��WW �XX  ��  ��  N  f  ��L o      ���� 0 newtrackname newtrackNameI  case if selection   J �YY " c a s e   i f   s e l e c t i o n��  * l ��Z[\Z Z ��]^����] E  ��_`_ o  ������ 0 
regiontest 
regionTest` m  ��aa �bb  o n  ^  S  ����  ��  [ ] Wcase if multiple tracks selected. Wait for user to select a note prompting other cases.   \ �cc � c a s e   i f   m u l t i p l e   t r a c k s   s e l e c t e d .   W a i t   f o r   u s e r   t o   s e l e c t   a   n o t e   p r o m p t i n g   o t h e r   c a s e s .% R      ������
�� .ascrerr ****      � ****��  ��  & l ����de��  d L Fmy errMsg(sendoscPath, sendoscServer, n) #on Track, in _ or on _ error   e �ff � m y   e r r M s g ( s e n d o s c P a t h ,   s e n d o s c S e r v e r ,   n )   # o n   T r a c k ,   i n   _   o r   o n   _   e r r o r# ghg l ����������  ��  ��  h iji Q  ��klmk l �knopn k  �kqq rsr Q  �\tuvt l �wxyw r  �z{z n  �|}| 1  ��
�� 
valL} n  �~~ 4  ���
�� 
popB� m  ����  n  ���� 4  ���
�� 
sgrp� m  ���� � n  ���� 4  ���
�� 
scra� m  
���� � n  ���� 4  ���
�� 
uiel� m  ���� � n  ���� 4  ����
�� 
splg� m   ���� � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ $0 pianoroll_window pianoRoll_window{ o      ���� 0 newart newArtx B <UI element 1 if coming from Tracks window and inspector open   y ��� x U I   e l e m e n t   1   i f   c o m i n g   f r o m   T r a c k s   w i n d o w   a n d   i n s p e c t o r   o p e nu R      ������
�� .ascrerr ****      � ****��  ��  v l &\���� r  &\��� n  &X��� 1  TX��
�� 
valL� n  &T��� 4  OT���
�� 
popB� m  RS���� � n  &O��� 4  JO���
�� 
sgrp� m  MN���� � n  &J��� 4  EJ���
�� 
scra� m  HI���� � n  &E��� 4  @E���
�� 
uiel� m  CD���� � n  &@��� 4  ;@���
�� 
splg� m  >?���� � n  &;��� 4  6;���
�� 
splg� m  9:���� � n  &6��� 4  16���
�� 
sgrp� m  45�� � n  &1��� 4  ,1�~�
�~ 
sgrp� m  /0�}�} � 4  &,�|�
�| 
cwin� o  (+�{�{ $0 pianoroll_window pianoRoll_window� o      �z�z 0 newart newArt� U OUI element 2 if coming from Piano Roll window with inspector previously closed	   � ��� � U I   e l e m e n t   2   i f   c o m i n g   f r o m   P i a n o   R o l l   w i n d o w   w i t h   i n s p e c t o r   p r e v i o u s l y   c l o s e d 	s ��� l ]]�y�x�w�y  �x  �w  � ��v� l ]k���� n ]k��� I  ^k�u��t�u 0 errmsg errMsg� ��� o  ^a�s�s 0 sendoscpath sendoscPath� ��� o  ad�r�r 0 sendoscserver sendoscServer� ��q� m  dg�p�p �q  �t  �  f  ]^�  blank   � ��� 
 b l a n k�v  o B <if on Track or in prefix strip successful, UI element 1 or 2   p ��� x i f   o n   T r a c k   o r   i n   p r e f i x   s t r i p   s u c c e s s f u l ,   U I   e l e m e n t   1   o r   2l R      �o�n�m
�o .ascrerr ****      � ****�n  �m  m k  s��� ��� l s���� n s��� I  t�l��k�l 0 errmsg errMsg� ��� o  tw�j�j 0 sendoscpath sendoscPath� ��� o  wz�i�i 0 sendoscserver sendoscServer� ��h� m  z{�g�g �h  �k  �  f  st� / )Please select View > Show Local Inspector   � ��� R P l e a s e   s e l e c t   V i e w   >   S h o w   L o c a l   I n s p e c t o r� ��� n ����� I  ���f��e�f 0 sendosc sendOSC� ��� o  ���d�d 0 sendoscpath sendoscPath� ��� o  ���c�c 0 sendoscserver sendoscServer� ��� m  ���� ���  / n e w A r t I n t  � ��� m  ���� ���  s  � ��b� m  ���� ���  0�b  �e  �  f  ��� ��a�  S  ���a  j ��`� l ���_�^�]�_  �^  �]  �`  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � l ���Y�X�W�Y  �X  �W  � ��V� l ���U�T�S�U  �T  �S  �V  �   � k  ���� ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O�N�M�O  �N  �M  � ��� l ���L�K�J�L  �K  �J  � ��� l ���I�H�G�I  �H  �G  � ��� l ���F�E�D�F  �E  �D  � ��� l ������ r  ��� � n  �� 1  ���C
�C 
titl 4 ���B
�B 
cwin m  ���A�A   o      �@�@ 0 instrument_window  �  try instrument popup   � � ( t r y   i n s t r u m e n t   p o p u p� �? Q  �� k  ��		 

 r  �� o  ���>�> 0 instrument_window   o      �=�= 0 newtrackname newtrackName  r  �� n  �� 1  ���<
�< 
valL n  �� 4  ���;
�; 
popB m  ���:�:  4  ���9
�9 
cwin o  ���8�8 0 instrument_window   o      �7�7 0 newart newArt �6 l �� n �� I  ���5�4�5 0 errmsg errMsg   o  ���3�3 0 sendoscpath sendoscPath  !"! o  ���2�2 0 sendoscserver sendoscServer" #�1# m  ���0�0 �1  �4    f  ��  blank    �$$ 
 b l a n k�6   R      �/�.�-
�/ .ascrerr ****      � ****�.  �-   l ���,�+�*�,  �+  �*  �?   � %�)% l ���(�'�&�(  �'  �&  �)   � � �get current Track Name, Articulation Set and Articulation. Note:Track Name breaks in -Piano Roll when multiple regions are selected.    � �&& g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .   N o t e : T r a c k   N a m e   b r e a k s   i n   - P i a n o   R o l l   w h e n   m u l t i p l e   r e g i o n s   a r e   s e l e c t e d . � 4   � ��%'
�% 
prcs' m   � �(( �))  L o g i c   P r o   X �  begin main loop    � �**  b e g i n   m a i n   l o o p � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"   � l ��+,-+  S  ��, ( "Logic quit mid-loop, supress error   - �.. D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r �  end main loop    � �//  e n d   m a i n   l o o p � 0�!0 l ��� ���   �  �  �!   � m   � �11�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � % end application "System Events"    � �22 > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s " � 343 l ������  �  �  4 565 l ���78�  7 z tsend track name via OSC here instead of in PROCESS CHANGES because newtrackName could update while newArtSet is None   8 �99 � s e n d   t r a c k   n a m e   v i a   O S C   h e r e   i n s t e a d   o f   i n   P R O C E S S   C H A N G E S   b e c a u s e   n e w t r a c k N a m e   c o u l d   u p d a t e   w h i l e   n e w A r t S e t   i s   N o n e6 :;: l �<=>< n �?@? I  ��A�� 0 sendosc sendOSCA BCB o  ���� 0 sendoscpath sendoscPathC DED o  � �� 0 sendoscserver sendoscServerE FGF m   HH �II  / t r k N a m e  G JKJ m  LL �MM  s  K N�N o  	�� 0 newtrackname newtrackName�  �  @  f  ��= < 6see usage examples at https://github.com/yoggy/sendosc   > �OO l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c; PQP l ����  �  �  Q RSR l ����  �  �  S TUT l �VW�  V ( "restart inner repeat if no changes   W �XX D r e s t a r t   i n n e r   r e p e a t   i f   n o   c h a n g e sU YZY l 9[\][ Z 9^_��^ l 1`�
�	` F  1aba F  #cdc =  efe o  �� 0 oldart oldArtf o  �� 0 newart newArtd =  ghg o  �� 0 	oldartset 	oldArtSeth o  �� 0 	newartset 	newArtSetb =  &-iji o  &)�� 0 oldtrackname oldtrackNamej o  ),�� 0 newtrackname newtrackName�
  �	  _  S  45�  �  \  	info same   ] �kk  i n f o   s a m eZ lml l ::��� �  �  �   m non l ::��������  ��  ��  o pqp l ::��������  ��  ��  q rsr l ::��tu��  t  NOW PROCESS CHANGES   u �vv & N O W   P R O C E S S   C H A N G E Ss wxw l ::��������  ��  ��  x yzy l ::��{|��  { 2 ,send library image path as string via OSC			   | �}} X s e n d   l i b r a r y   i m a g e   p a t h   a s   s t r i n g   v i a   O S C 	 	 	z ~~ l :X���� r  :X��� I :T����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m  DG�� ���   � �����
�� 
psin� o  JM���� 0 newtrackname newtrackName��  � o      ���� 0 
firstspace 
firstSpace� # find length of library prefix   � ��� : f i n d   l e n g t h   o f   l i b r a r y   p r e f i x ��� r  Yb��� \  Y^��� o  Y\���� 0 
firstspace 
firstSpace� m  \]���� � o      ���� 0 
firstspace 
firstSpace� ��� r  cw��� b  cs��� n co��� I  do������� 0 parsestring parseString� ��� o  dg���� 0 newtrackname newtrackName� ��� o  gj���� 0 
firstspace 
firstSpace� ���� m  jk����  ��  ��  �  f  cd� m  or�� ���  . p n g� o      ���� 0 picname picName� ��� n x���� I  y�������� 0 sendosc sendOSC� ��� o  y|���� 0 sendoscpath sendoscPath� ��� o  |���� 0 sendoscserver sendoscServer� ��� m  ��� ���  / p i c N a m e  � ��� m  ���� ���  s  � ���� o  ������ 0 picname picName��  ��  �  f  xy� ��� l ����������  ��  ��  � ��� l ��������  � $ send artList as string via OSC   � ��� < s e n d   a r t L i s t   a s   s t r i n g   v i a   O S C� ��� l ��������  � E ?newArtSet may be blank if instrument popup open over Piano Roll   � ��� ~ n e w A r t S e t   m a y   b e   b l a n k   i f   i n s t r u m e n t   p o p u p   o p e n   o v e r   P i a n o   R o l l� ��� Z  ��������� = ����� o  ������ 0 	newartset 	newArtSet� m  ���� ���  � l ������  S  ��� @ :artList will fail, wait for user to close instrument popup   � ��� t a r t L i s t   w i l l   f a i l ,   w a i t   f o r   u s e r   t o   c l o s e   i n s t r u m e n t   p o p u p��  ��  � ��� r  ����� n ����� I  ��������� 0 
getartlist 
getArtList� ��� o  ������ 0 	plistpath 	plistPath� ��� o  ������ 0 	newartset 	newArtSet� ��� o  ������ 0 sendoscpath sendoscPath� ���� o  ������ 0 sendoscserver sendoscServer��  ��  �  f  ��� o      ���� 0 artlist artList� ��� Z  ������� > ����� o  ������ 0 artlist artList� m  ������  � k  ���� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ���� o  ������ 0 artlist artList��  ��  �  f  ��� ��� l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� � � o  ������ 0 sendoscserver sendoscServer  �� m  ������ <��  ��  �  f  ���  blank   � � 
 b l a n k� �� l �� n �� I  ����	���� 0 errmsg errMsg	 

 o  ������ 0 sendoscpath sendoscPath  o  ������ 0 sendoscserver sendoscServer �� m  ������ F��  ��    f  ��  blank    � 
 b l a n k��  ��  � k  �  l � n � I  ������� 0 sendosc sendOSC  o  ������ 0 sendoscpath sendoscPath  o  ������ 0 sendoscserver sendoscServer  m  �� �    / a r t L i s t   !"! m  ��## �$$  s  " %��% m  �&& �''  { }��  ��    f  ��  show no arts    �((  s h o w   n o   a r t s )��) l *+,*  S  + H Bcan't build artList, loop until user corrects .plist file location   , �-- � c a n ' t   b u i l d   a r t L i s t ,   l o o p   u n t i l   u s e r   c o r r e c t s   . p l i s t   f i l e   l o c a t i o n��  � ./. l 		��01��  0 &  send artColors as string via OSC   1 �22 @ s e n d   a r t C o l o r s   a s   s t r i n g   v i a   O S C/ 343 r  	!565 n 	787 I  
��9���� 0 getartcolors getArtColors9 :;: o  
���� 0 	plistpath 	plistPath; <=< o  ���� 0 	newartset 	newArtSet= >?> o  ���� "0 artcolorsetting artColorSetting? @A@ o  ���� 0 sendoscpath sendoscPathA B��B o  ���� 0 sendoscserver sendoscServer��  ��  8  f  	
6 o      ���� 0 artcolorsstr artColorsStr4 CDC Z "BEF����E > "'GHG o  "%���� 0 artcolorsstr artColorsStrH m  %&����  F n *>IJI I  +>��K���� 0 sendosc sendOSCK LML o  +.���� 0 sendoscpath sendoscPathM NON o  .1���� 0 sendoscserver sendoscServerO PQP m  14RR �SS  / a r t C o l o r s  Q TUT m  47VV �WW  s  U X��X o  7:���� 0 artcolorsstr artColorsStr��  ��  J  f  *+��  ��  D YZY l CC��������  ��  ��  Z [\[ l CC��]^��  ] ' !send artInteger as string via OSC   ^ �__ B s e n d   a r t I n t e g e r   a s   s t r i n g   v i a   O S C\ `a` Z  C�bcdeb = CJfgf o  CF���� 0 newart newArtg m  FIhh �ii  *c k  Mvjj klk l MYmnom n MYpqp I  NY��r���� 0 errmsg errMsgr sts o  NQ���� 0 sendoscpath sendoscPatht uvu o  QT���� 0 sendoscserver sendoscServerv w��w m  TU���� ��  ��  q  f  MNn $ Multiple articulatons selected   o �xx < M u l t i p l e   a r t i c u l a t o n s   s e l e c t e dl yzy r  Za{|{ m  Z]}} �~~  *| o      ���� 0 	newartint 	newArtIntz �� n bv��� I  cv������� 0 sendosc sendOSC� ��� o  cf���� 0 sendoscpath sendoscPath� ��� o  fi���� 0 sendoscserver sendoscServer� ��� m  il�� ���  / n e w A r t I n t  � ��� m  lo�� ���  s  � ���� o  or���� 0 	newartint 	newArtInt��  ��  �  f  bc��  d ��� E  y���� o  y|���� 0 
regiontest 
regionTest� m  |�� ���  N o   R e g i o n s� ���� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 	newartint 	newArtInt� ���� n ����� I  ��������� 0 sendosc sendOSC� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ��� m  ���� ���  / n e w A r t I n t  � ��� m  ���� ���  s  � ���� o  ������ 0 	newartint 	newArtInt��  ��  �  f  ����  ��  e k  ���� ��� l ������ n ����� I  �����~� 0 errmsg errMsg� ��� o  ���}�} 0 sendoscpath sendoscPath� ��� o  ���|�| 0 sendoscserver sendoscServer� ��{� m  ���z�z 2�{  �~  �  f  ���  blank   � ��� 
 b l a n k� ��� r  ����� n ����� I  ���y��x�y 0 	getartint 	getArtInt� ��� o  ���w�w 0 	plistpath 	plistPath� ��� o  ���v�v 0 	newartset 	newArtSet� ��� o  ���u�u 0 newart newArt� ��� o  ���t�t 0 sendoscpath sendoscPath� ��s� o  ���r�r 0 sendoscserver sendoscServer�s  �x  �  f  ��� o      �q�q 0 	newartint 	newArtInt� ��p� Z �����o�n� > ����� o  ���m�m 0 	newartint 	newArtInt� m  ���l�l  � n ����� I  ���k��j�k 0 sendosc sendOSC� ��� o  ���i�i 0 sendoscpath sendoscPath� ��� o  ���h�h 0 sendoscserver sendoscServer� ��� m  ���� ���  / n e w A r t I n t  � ��� m  ���� ���  s  � ��g� o  ���f�f 0 	newartint 	newArtInt�g  �j  �  f  ���o  �n  �p  a ��� l ���e�d�c�e  �d  �c  � ��� l ���b�a�`�b  �a  �`  � ��� l ���_���_  �  cleanup   � ���  c l e a n u p� ��� r  ����� o  ���^�^ 0 newart newArt� o      �]�] 0 oldart oldArt� ��� r  ����� o  ���\�\ 0 	newartset 	newArtSet� o      �[�[ 0 	oldartset 	oldArtSet� ��� r  �	��� o  ���Z�Z 0 newtrackname newtrackName� o      �Y�Y 0 oldtrackname oldtrackName� ��X� l 		�W�V�U�W  �V  �U  �X   � ( "inner repeat THIS IS THE MAIN LOOP    � ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P � ' !end inner repeat END OF MAIN LOOP    � ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P � ��T� l 	
	
�S�R�Q�S  �R  �Q  �T   � =  � ���� n   � ���� 1   � ��P
�P 
prun� m   � �  �                                                                                  EMAG  alis    6  Macintosh HD               �~L�BD ����Logic Pro X.app                                                ����ᆢ�        ����  
 cu             Applications  /:Applications:Logic Pro X.app/      L o g i c   P r o   X . a p p    M a c i n t o s h   H D  Applications/Logic Pro X.app  / ��  � m   � ��O
�O boovtrue �  
Logic quit    � �  L o g i c   q u i t �  l     �N�M�L�N  �M  �L    l     �K�J�I�K  �J  �I    l     �H�G�F�H  �G  �F   	 l     �E�D�C�E  �D  �C  	 

 l     �B�A�@�B  �A  �@    l     �?�?    HANDLER FUNCTIONS    � " H A N D L E R   F U N C T I O N S  i     I      �>�=�> 0 errmsg errMsg  o      �<�< 0 sendoscpath sendoscPath  o      �;�; 0 sendoscserver sendoscServer �: o      �9�9 0 num  �:  �=   l    � k     �   Z     �!"�8#! E    $%$ J     	&& '(' m     �7�7 
( )*) m    �6�6 * +,+ m    �5�5 , -.- m    �4�4 (. /0/ m    �3�3 20 121 m    �2�2 <2 3�13 m    �0�0 F�1  % o   	 
�/�/ 0 num  " k    &44 565 l   7897 r    :;: c    <=< n   >?> I    �.@�-�. 0 	striptext 	stripText@ ABA o    �,�, 0 num  B CDC m    EE �FF  0D G�+G m    �*�* �+  �-  ?  f    = m    �)
�) 
ctxt; o      �(�( 0 num  8  strip trailing 0   9 �HH   s t r i p   t r a i l i n g   06 IJI l   "KLMK r    "NON b     PQP b    RSR m    TT �UU  / m e s s a g eS o    �'�' 0 num  Q m    VV �WW   O o      �&�& 0 addr  L ' !need space after /messageN and s	   M �XX B n e e d   s p a c e   a f t e r   / m e s s a g e N   a n d   s 	J Y�%Y r   # &Z[Z m   # $\\ �]]  [ o      �$�$ 0 mess  �%  �8  # k   ) �^^ _`_ r   ) 0aba b   ) .cdc b   ) ,efe m   ) *gg �hh  / m e s s a g ef o   * +�#�# 0 num  d m   , -ii �jj   b o      �"�" 0 addr  ` klk r   1 6mnm m   1 4oo �pp  n o      �!�! 0 mess  l qrq l  7 Fstus Z  7 Fvw� �v =  7 :xyx o   7 8�� 0 num  y m   8 9�� w r   = Bz{z m   = @|| �}} ~ A r t i c u l a t i o n   S e t   u n a v a i l a b l e .   P l e a s e   o p e n   I n s p e c t o r   p a n e l . < / b r >{ o      �� 0 mess  �   �  t 3 -add </br> tags to show message in single line   u �~~ Z a d d   < / b r >   t a g s   t o   s h o w   m e s s a g e   i n   s i n g l e   l i n er � Z  G V����� =  G J��� o   G H�� 0 num  � m   H I�� � r   M R��� m   M P�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   c h e c k   V i e w   >   S h o w   L o c a l   I n s p e c t o r . < / b r >� o      �� 0 mess  �  �  � ��� Z  W f����� =  W Z��� o   W X�� 0 num  � m   X Y�� � r   ] b��� m   ] `�� ��� 0 N o   r e g i o n   s e l e c t e d . < / b r >� o      �� 0 mess  �  �  � ��� Z  g x����� =  g l��� o   g h�� 0 num  � m   h k�� � r   o t��� m   o r�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   o p e n   p i a n o   r o l l   o r   s e l e c t   A r t i c u l a t i o n   S e t . < / b r >� o      �� 0 mess  �  �  � ��� Z  y ������ =  y ~��� o   y z�
�
 0 num  � m   z }�	�	 � r   � ���� m   � ��� ��� H M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d . < / b r >� o      �� 0 mess  �  �  � ��� Z  � ������ =  � ���� o   � ��� 0 num  � m   � ��� � r   � ���� m   � ��� ��� T A r t i c u l a t i o n   S e t   n o t   f o u n d   i n   f o l d e r . < / b r >� o      �� 0 mess  �  �  � ��� Z  � ����� � =  � ���� o   � ����� 0 num  � m   � ����� � r   � ���� m   � ��� ��� F I n c o m p a t i b l e   a r t i c u l a t i o n   s e t . < / b r >� o      ���� 0 mess  �  �   �    ��� l  � ���������  ��  ��  � ��� l  � ����� n  � ���� I   � �������� 0 sendosc sendOSC� ��� o   � ����� 0 sendoscpath sendoscPath� ��� o   � ����� 0 sendoscserver sendoscServer� ��� o   � ����� 0 addr  � ��� m   � ��� ���  s  � ���� o   � ����� 0 mess  ��  ��  �  f   � �� ( "need space after /messageN and s		   � ��� D n e e d   s p a c e   a f t e r   / m e s s a g e N   a n d   s 	 	� ���� l  � ���������  ��  ��  ��   @ :set multiple messages that persist and close independently    ��� t s e t   m u l t i p l e   m e s s a g e s   t h a t   p e r s i s t   a n d   c l o s e   i n d e p e n d e n t l y ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 findandreplaceintext findAndReplaceInText� ��� o      ���� 0 thetext theText� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� ,0 thereplacementstring theReplacementString��  ��  � k      �� ��� r     ��� o     ���� "0 thesearchstring theSearchString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r    ��� o    ���� ,0 thereplacementstring theReplacementString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thetextitems theTextItems� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L        o    ���� 0 thetext theText��  �  l     ��������  ��  ��    i     I      ������ .0 returnnumbersinstring returnNumbersInString �� o      ���� 0 inputstring inputString��  ��   l    L	
	 k     L  r      n      1    ��
�� 
strq o     ���� 0 inputstring inputString o      ���� 0 s    I   ����
�� .sysoexecTEXT���     TEXT b    	 m     � 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <   o    ���� 0 s  ��    r     l   ���� 1    ��
�� 
rslt��  ��   o      ���� 0 dx     r    !"! J    ����  " o      ���� 0 numlist    #$# Y    I%��&'��% k   ' D(( )*) r   ' -+,+ n   ' +-.- 4   ( +��/
�� 
cwor/ o   ) *���� 0 i  . o   ' (���� 0 dx  , o      ���� 0 	this_item  * 0��0 Q   . D12��1 k   1 ;33 454 r   1 6676 c   1 4898 o   1 2���� 0 	this_item  9 m   2 3��
�� 
nmbr7 o      ���� 0 	this_item  5 :��: r   7 ;;<; o   7 8���� 0 	this_item  < l     =����= n      >?>  ;   9 :? o   8 9���� 0 numlist  ��  ��  ��  2 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i  & m    ���� ' I   "��@��
�� .corecnte****       ****@ n   ABA 2   ��
�� 
cworB o    ���� 0 dx  ��  ��  $ C��C L   J LDD o   J K���� 0 numlist  ��  
 &  not used, but may be handy later    �EE @ n o t   u s e d ,   b u t   m a y   b e   h a n d y   l a t e r FGF l     ��������  ��  ��  G HIH i    "JKJ I      ��L���� 0 getartcolors getArtColorsL MNM o      ���� 0 	plistpath 	plistPathN OPO o      ���� 0 
artsetname 
artSetNameP QRQ o      ���� "0 artcolorsetting artColorSettingR STS o      ���� 0 sendoscpath sendoscPathT U��U o      ���� 0 sendoscserver sendoscServer��  ��  K k    *VV WXW Z    YZ����Y =    [\[ o     ���� 0 
artsetname 
artSetName\ m    ]] �^^  N o n eZ L    __ m    ����  ��  ��  X `a` l   bcdb Z   ef����e C    ghg o    ���� 0 
artsetname 
artSetNameh 1    ��
�� 
spacf L    ii m    ����  ��  ��  c l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   d �jj � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e ta klk l   ��������  ��  ��  l mnm r    opo J    ����  p o      ���� 0 mylist myListn q��q Z   *rst��r =   "uvu o     ���� "0 artcolorsetting artColorSettingv m     !����  s l  %�wxyw k   %�zz {|{ O   % �}~} k   ) � ��� l  ) 0���� r   ) 0��� b   ) .��� b   ) ,��� o   ) *���� 0 	plistpath 	plistPath� o   * +���� 0 
artsetname 
artSetName� m   , -�� ���  . p l i s t� o      ���� 	0 pfile  � 2 ,get Articulation Set plist for current track   � ��� X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k� ���� O   1 ���� Q   8 ������ k   ; ��� ��� r   ; C��� l  ; A������ n   ; A��� 1   ? A��
�� 
valL� 4   ; ?���
�� 
plii� m   = >�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 p1  � ��� l  D D������  � ( "get count of articulations as list   � ��� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t� ���� Y   D ������~� k   S |�� ��� r   S V��� m   S T�� ���  � o      �}�} 0 a  � ��� r   W e��� l  W c��|�{� n   W c��� 1   a c�z
�z 
valL� n   W a��� 4   ^ a�y�
�y 
plii� m   _ `�� ���  A r t i c u l a t i o n I D� n   W ^��� 4   [ ^�x�
�x 
plii� o   \ ]�w�w 0 i  � 4   W [�v�
�v 
plii� m   Y Z�� ���  A r t i c u l a t i o n s�|  �{  � o      �u�u 0 val1  � ��� l  f f�t���t  � v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� Z  f w���s�r� B   f m��� o   f g�q�q 0 i  � l  g l��p�o� n   g l��� m   j l�n
�n 
nmbr� n  g j��� 2  h j�m
�m 
cobj� o   g h�l�l 0 p1  �p  �o  � r   p s��� o   p q�k�k 0 val1  � o      �j�j 0 a  �s  �r  � ��i� s   x |��� o   x y�h�h 0 a  � l     ��g�f� n      ���  ;   z {� o   y z�e�e 0 mylist myList�g  �f  �i  � 0 i  � m   G H�d�d � l  H N��c�b� n   H N��� m   K M�a
�a 
nmbr� n  H K��� 2  I K�`
�` 
cobj� o   H I�_�_ 0 p1  �c  �b  �~  ��  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  ��  � 4   1 5�[�
�[ 
plif� o   3 4�Z�Z 	0 pfile  ��  ~ m   % &���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  | ��� l  � ��Y�X�W�Y  �X  �W  � ��� r   � ���� I  � ��V��U
�V .corecnte****       ****� o   � ��T�T 0 mylist myList�U  � o      �S�S 0 n  � ��� l  � ��R�Q�P�R  �Q  �P  � ��� r   ���� J   ��� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� �	 	   # 2 7 6 e b 8� 			 m   � �		 �		  # 2 7 6 e b 8	 			 m   � �		 �		  # 2 7 6 e b 8	 			
		 m   � �		 �		  # 2 7 6 e b 8	
 			 m   � �		 �		  # 2 7 6 e b 8	 			 m   � �		 �		  # 2 7 6 e b 8	 			 m   � �		 �		  # 2 7 6 e b 8	 			 m   � �		 �		  # 2 7 6 e b 8	 			 m   � �		 �	 	   # 2 7 6 e b 8	 	!	"	! m   � �	#	# �	$	$  # 2 7 6 e b 8	" 	%	&	% m   � �	'	' �	(	(  # 2 7 6 e b 8	& 	)	*	) m   � �	+	+ �	,	,  # 2 7 6 e b 8	* 	-	.	- m   � �	/	/ �	0	0  # 2 7 6 e b 8	. 	1	2	1 m   � �	3	3 �	4	4  # 2 7 6 e b 8	2 	5	6	5 m   � �	7	7 �	8	8  # 2 7 6 e b 8	6 	9	:	9 m   � �	;	; �	<	<  # 2 7 6 e b 8	: 	=	>	= m   � �	?	? �	@	@  # 2 7 6 e b 8	> 	A	B	A m   � �	C	C �	D	D  # 2 7 6 e b 8	B 	E	F	E m   � �	G	G �	H	H  # 2 7 6 e b 8	F 	I	J	I m   � �	K	K �	L	L  # 2 7 6 e b 8	J 	M	N	M m   � �	O	O �	P	P  # 2 7 6 e b 8	N 	Q	R	Q m   � �	S	S �	T	T  # 2 7 6 e b 8	R 	U	V	U m   � �	W	W �	X	X  # 2 7 6 e b 8	V 	Y	Z	Y m   � �	[	[ �	\	\  # 2 7 6 e b 8	Z 	]	^	] m   � �	_	_ �	`	`  # 2 7 6 e b 8	^ 	a	b	a m   � �	c	c �	d	d  # 2 7 6 e b 8	b 	e	f	e m   � �	g	g �	h	h  # 2 7 6 e b 8	f 	i	j	i m   � �	k	k �	l	l  # 2 7 6 e b 8	j 	m	n	m m   � �	o	o �	p	p  # 2 7 6 e b 8	n 	q	r	q m   � �	s	s �	t	t  # 2 7 6 e b 8	r 	u	v	u m   � �	w	w �	x	x  # 2 7 6 e b 8	v 	y	z	y m   �	{	{ �	|	|  # 2 7 6 e b 8	z 	}	~	} m  		 �	�	�  # 2 7 6 e b 8	~ 	�	�	� m  	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m  
	�	� �	�	�  # 2 7 6 e b 8	� 	��O	� m  
	�	� �	�	�  # 2 7 6 e b 8�O  � o      �N�N 0 prcolors prColors� 	�	�	� l �M�L�K�M  �L  �K  	� 	�	�	� Q  -	�	�	�	� r  $	�	�	� n  "	�	�	� 7"�J	�	�
�J 
cobj	� m  �I�I 	� o  !�H�H 0 n  	� o  �G�G 0 prcolors prColors	� o      �F�F 0 mylist myList	� R      �E�D�C
�E .ascrerr ****      � ****�D  �C  	� l ,,�B�A�@�B  �A  �@  	� 	�	�	� l ..�?�>�=�?  �>  �=  	� 	�	�	� l ..�<	�	��<  	� - 'format list as string with , separators   	� �	�	� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s	� 	�	�	� r  .K	�	�	� J  .8	�	� 	�	�	� 1  .3�;
�; 
txdl	� 	��:	� m  36	�	� �	�	�  ,�:  	� J      	�	� 	�	�	� o      �9�9 
0 tid TID	� 	��8	� 1  DI�7
�7 
txdl�8  	� 	�	�	� r  LS	�	�	� c  LQ	�	�	� o  LM�6�6 0 mylist myList	� m  MP�5
�5 
ctxt	� o      �4�4 0 mylist myList	� 	�	�	� r  T[	�	�	� o  TU�3�3 
0 tid TID	� 1  UZ�2
�2 
txdl	� 	�	�	� l \\�1�0�/�1  �0  �/  	� 	�	�	� l \\�.	�	��.  	�  send alphaFillOff setting   	� �	�	� 2 s e n d   a l p h a F i l l O f f   s e t t i n g	� 	�	�	� n \n	�	�	� I  ]n�-	��,�- 0 sendosc sendOSC	� 	�	�	� o  ]^�+�+ 0 sendoscpath sendoscPath	� 	�	�	� o  ^_�*�* 0 sendoscserver sendoscServer	� 	�	�	� m  _b	�	� �	�	�  / a l p h a F i l l O f f  	� 	�	�	� m  be	�	� �	�	�  s  	� 	��)	� m  eh	�	� �	�	�  0 . 5�)  �,  	�  f  \]	� 	�	�	� n o�	�	�	� I  p��(	��'�( 0 sendosc sendOSC	� 	�	�	� o  pq�&�& 0 sendoscpath sendoscPath	� 	�	�	� o  qr�%�% 0 sendoscserver sendoscServer	� 	�	�	� m  ru	�	� �	�	�  / a l p h a F i l l O n  	� 	�	�	� m  ux	�	� �	�	�  s  	� 	��$	� m  x{	�	� �	�	�  1�$  �'  	�  f  op	� 	�	�	� n ��	�	�	� I  ���#	��"�# 0 sendosc sendOSC	� 	�	�	� o  ���!�! 0 sendoscpath sendoscPath	� 	�	�	� o  ��� �  0 sendoscserver sendoscServer	� 	�	�	� m  ��	�	� �	�	�  / a c t i v e C o l o r  	� 	�	�	� m  ��	�	� �	�	�  s  	� 	��	� m  ��	�	� �	�	�  # 2 7 6 e b 8�  �"  	�  f  ��	� 	�	�	� l ������  �  �  	� 	�	�	� L  ��	�	� o  ���� 0 mylist myList	� 
 �
  l ������  �  �  �  x  basic colors   y �

  b a s i c   c o l o r st 


 = ��


 o  ���� "0 artcolorsetting artColorSetting
 m  ���� 
 


 l � 

	


 k  � 

 


 O  ��


 k  ��

 


 l ��



 r  ��


 b  ��


 b  ��


 o  ���� 0 	plistpath 	plistPath
 o  ���� 0 
artsetname 
artSetName
 m  ��

 �

  . p l i s t
 o      �� 	0 pfile  
 2 ,get Articulation Set plist for current track   
 �

 X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k
 

 
 O  �
!
"
! Q  �
#
$�
# k  �
%
% 
&
'
& r  ��
(
)
( l ��
*��
* n  ��
+
,
+ 1  ���
� 
valL
, 4  ���
-
� 
plii
- m  ��
.
. �
/
/  A r t i c u l a t i o n s�  �  
) o      �� 0 p1  
' 
0
1
0 l ���
2
3�  
2 ( "get count of articulations as list   
3 �
4
4 D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t
1 
5�

5 Y  �
6�	
7
8�
6 k  �
9
9 
:
;
: r  ��
<
=
< m  ��
>
> �
?
?  
= o      �� 0 a  
; 
@
A
@ r  ��
B
C
B l ��
D��
D n  ��
E
F
E 1  ���
� 
valL
F n  ��
G
H
G 4  ���
I
� 
plii
I m  ��
J
J �
K
K  A r t i c u l a t i o n I D
H n  ��
L
M
L 4  ���
N
� 
plii
N o  ���� 0 i  
M 4  ��� 
O
�  
plii
O m  ��
P
P �
Q
Q  A r t i c u l a t i o n s�  �  
C o      ���� 0 val1  
A 
R
S
R l ����
T
U��  
T v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   
U �
V
V � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "
S 
W
X
W Z ��
Y
Z����
Y B  ��
[
\
[ o  ������ 0 i  
\ l ��
]����
] n  ��
^
_
^ m  ����
�� 
nmbr
_ n ��
`
a
` 2 ����
�� 
cobj
a o  ������ 0 p1  ��  ��  
Z r  ��
b
c
b o  ������ 0 val1  
c o      ���� 0 a  ��  ��  
X 
d��
d s  �
e
f
e o  � ���� 0 a  
f l     
g����
g n      
h
i
h  ;  
i o   ���� 0 mylist myList��  ��  ��  �	 0 i  
7 m  ������ 
8 l ��
j����
j n  ��
k
l
k m  ����
�� 
nmbr
l n ��
m
n
m 2 ����
�� 
cobj
n o  ������ 0 p1  ��  ��  �  �
  
$ R      ������
�� .ascrerr ****      � ****��  ��  �  
" 4  ����
o
�� 
plif
o o  ������ 	0 pfile  
  
p
q
p l ��������  ��  ��  
q 
r
s
r r  
t
u
t I ��
v��
�� .corecnte****       ****
v o  ���� 0 mylist myList��  
u o      ���� 0 n  
s 
w
x
w l ��������  ��  ��  
x 
y
z
y l ��
{
|��  
{ { upiano roll articulation colors looped to a list of 40 items excluding first time "-" no articulation color of #cc612c   
| �
}
} � p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   l o o p e d   t o   a   l i s t   o f   4 0   i t e m s   e x c l u d i n g   f i r s t   t i m e   " - "   n o   a r t i c u l a t i o n   c o l o r   o f   # c c 6 1 2 c
z 
~

~ r  �
�
�
� J  �
�
� 
�
�
� m  
�
� �
�
�  # c d 7 c 2 d
� 
�
�
� m  !
�
� �
�
�  # c c 9 6 2 c
� 
�
�
� m  !$
�
� �
�
�  # c d b 7 2 c
� 
�
�
� m  $'
�
� �
�
�  # b 2 c c 2 a
� 
�
�
� m  '*
�
� �
�
�  # 7 b c c 2 c
� 
�
�
� m  *-
�
� �
�
�  # 2 b c c 4 5
� 
�
�
� m  -0
�
� �
�
�  # 2 a c c 9 7
� 
�
�
� m  03
�
� �
�
�  # 2 b b 2 c d
� 
�
�
� m  36
�
� �
�
�  # 2 b 8 b c d
� 
�
�
� m  69
�
� �
�
�  # 2 c 6 2 c c
� 
�
�
� m  9<
�
� �
�
�  # 4 6 2 b c d
� 
�
�
� m  <?
�
� �
�
�  # 7 d 2 b c d
� 
�
�
� m  ?B
�
� �
�
�  # 9 7 2 a c c
� 
�
�
� m  BE
�
� �
�
�  # c d 2 a c d
� 
�
�
� m  EH
�
� �
�
�  # c d 2 a 8 8
� 
�
�
� m  HK
�
� �
�
�  # c c 6 1 2 c
� 
�
�
� m  KN
�
� �
�
�  # c d 7 c 2 d
� 
�
�
� m  NQ
�
� �
�
�  # c c 9 6 2 c
� 
�
�
� m  QT
�
� �
�
�  # c d b 7 2 c
� 
�
�
� m  TW
�
� �
�
�  # b 2 c c 2 a
� 
�
�
� m  WZ
�
� �
�
�  # 7 b c c 2 c
� 
�
�
� m  Z]
�
� �
�
�  # 2 b c c 4 5
� 
�
�
� m  ]`
�
� �
�
�  # 2 a c c 9 7
� 
�
�
� m  `c
�
� �
�
�  # 2 b b 2 c d
� 
�
�
� m  cf
�
� �
�
�  # 2 b 8 b c d
� 
�
�
� m  fi
�
� �
�
�  # 2 c 6 2 c c
� 
�
�
� m  il
�
� �
�
�  # 4 6 2 b c d
� 
�
�
� m  lo
�
� �
�
�  # 7 d 2 b c d
� 
�
�
� m  or
�
� �
�
�  # 9 7 2 a c c
� 
�
�
� m  ru
�
� �
�
�  # c d 2 a c d
� 
�
�
� m  ux
�
� �
�
�  # c d 2 a 8 8
� 
� 
� m  x{ �    # c c 6 1 2 c   m  {~ �  # c d 7 c 2 d  m  ~�		 �

  # c c 9 6 2 c  m  �� �  # c d b 7 2 c  m  �� �  # b 2 c c 2 a  m  �� �  # 7 b c c 2 c  m  �� �  # 2 b c c 4 5  m  �� �  # 2 a c c 9 7 �� m  ��   �!!  # 2 b b 2 c d��  
� o      ���� 0 prcolors prColors
 "#" l ����������  ��  ��  # $%$ l  ����&'��  &
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
			   ' �((.0 
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
 	 	 	% )��) Q  ��*+,* r  ��-.- n  ��/0/ 7����12
�� 
cobj1 m  ������ 2 o  ������ 0 n  0 o  ������ 0 prcolors prColors. o      ���� 0 mylist myList+ R      ������
�� .ascrerr ****      � ****��  ��  , l ����������  ��  ��  ��  
 m  ��33�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
 454 l ����67��  6 - 'format list as string with , separators   7 �88 N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s5 9:9 r  ��;<; J  ��== >?> 1  ����
�� 
txdl? @��@ m  ��AA �BB  ,��  < J      CC DED o      ���� 
0 tid TIDE F��F 1  ����
�� 
txdl��  : GHG r  ��IJI c  ��KLK o  ������ 0 mylist myListL m  ����
�� 
ctxtJ o      ���� 0 mylist myListH MNM r  ��OPO o  ������ 
0 tid TIDP 1  ����
�� 
txdlN QRQ l ����������  ��  ��  R STS n ��UVU I  ����W���� 0 sendosc sendOSCW XYX o  ������ 0 sendoscpath sendoscPathY Z[Z o  ������ 0 sendoscserver sendoscServer[ \]\ m  ��^^ �__  / a l p h a F i l l O f f  ] `a` m  ��bb �cc  s  a d��d m  ��ee �ff  0 . 7��  ��  V  f  ��T ghg n �iji I  ���k���� 0 sendosc sendOSCk lml o  ������ 0 sendoscpath sendoscPathm non o  ������ 0 sendoscserver sendoscServero pqp m  ��rr �ss  / a l p h a F i l l O n  q tut m  ��vv �ww  s  u x��x m  �yy �zz  1��  ��  j  f  ��h {|{ n 	}~} I  
������ 0 sendosc sendOSC ��� o  
���� 0 sendoscpath sendoscPath� ��� o  ���� 0 sendoscserver sendoscServer� ��� m  �� ���  / a c t i v e C o l o r  � ��� m  �� ���  s  � ���� m  �� ���  ��  ��  ~  f  	
| ��� l ��������  ��  ��  � ��� L  �� o  ���� 0 mylist myList� ���� l ��������  ��  ��  ��  
	 0 *use Logic's piano roll articualtion colors   

 ��� T u s e   L o g i c ' s   p i a n o   r o l l   a r t i c u a l t i o n   c o l o r s
 ��� = #&��� o  #$���� "0 artcolorsetting artColorSetting� m  $%���� � ���� l )&���� k  )&�� ��� O  )���� k  -��� ��� l -6���� r  -6��� b  -4��� b  -0��� o  -.���� 0 	plistpath 	plistPath� o  ./���� 0 
artsetname 
artSetName� m  03�� ���  . p l i s t� o      ���� 	0 pfile  � 2 ,get Articulation Set plist for current track   � ��� X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k� ���� O  7���� Q  >������ k  A��� ��� r  AK��� l AI������ n  AI��� 1  GI��
�� 
valL� 4  AG���
�� 
plii� m  CF�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 p1  � ��� l LL������  � " get list of Legato,Long etc.   � ��� 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .� ���� Y  L��������� k  [��� ��� r  [`��� m  [^�� ���  � o      ���� 0 a  � ��� l aa������  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r  as��� l aq������ n  aq��� 1  oq��
�� 
valL� n  ao��� 4  jo���
�� 
plii� m  kn�� ���  N a m e� n  aj��� 4  gj���
�� 
plii� o  hi���� 0 i  � 4  ag���
�� 
plii� m  cf�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val2  � ��� Z t�������� B  t{��� o  tu���� 0 i  � l uz������ n  uz��� m  xz��
�� 
nmbr� n ux��� 2 vx��
�� 
cobj� o  uv�� 0 p1  ��  ��  � r  ~���� o  ~�~�~ 0 val2  � o      �}�} 0 a  ��  ��  � ��|� s  ����� o  ���{�{ 0 a  � l     ��z�y� n      ���  ;  ��� o  ���x�x 0 mylist myList�z  �y  �|  �� 0 i  � m  OP�w�w � l PV��v�u� n  PV��� m  SU�t
�t 
nmbr� n PS� � 2 QS�s
�s 
cobj  o  PQ�r�r 0 p1  �v  �u  ��  ��  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  ��  � 4  7;�n
�n 
plif o  9:�m�m 	0 pfile  ��  � m  )*�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l ���l�k�j�l  �k  �j    l ���i�i   � �custom colors for specific articulation families or individual names. Change or add more replaceMatch lines to customize. https://color.adobe.com/create/color-wheel    �		H c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .   C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .   h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l 

 l �� r  �� m  �� �  # 2 c 6 2 c c o      �h�h 0 leg    legato    �  l e g a t o  l �� r  �� m  �� �  # 2 3 9 c 3 1 o      �g�g 0 l    longs    � 
 l o n g s  l �� !"  r  ��#$# m  ��%% �&&  # c 0 7 2 2 3$ o      �f�f 0 s  !  shorts   " �''  s h o r t s ()( l ��*+,* r  ��-.- m  ��// �00  # b e 3 3 1 d. o      �e�e 0 piz  +  	pizzicato   , �11  p i z z i c a t o) 232 l ��4564 r  ��787 m  ��99 �::  # 7 d 2 b c d8 o      �d�d 0 fx  5  fx   6 �;;  f x3 <=< l ���c�b�a�c  �b  �a  = >?> l ���`@A�`  @ ? 9below based on Spitfire Audio's BBC Core articulation set   A �BB r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t? CDC I  ���_E�^�_ 0 replacematch replaceMatchE FGF o  ���]�] 0 mylist myListG HIH m  ��JJ �KK  L e g a t o   ( E x t . )I LML o  ���\�\ 0 leg  M N�[N m  ���Z
�Z boovfals�[  �^  D OPO I  ���YQ�X�Y 0 replacematch replaceMatchQ RSR o  ���W�W 0 mylist myListS TUT m  ��VV �WW  L e g a t o   ( E x t )U XYX o  ���V�V 0 leg  Y Z�UZ m  ���T
�T boovfals�U  �X  P [\[ I  ���S]�R�S 0 replacematch replaceMatch] ^_^ o  ���Q�Q 0 mylist myList_ `a` m  ��bb �cc  L e g a t oa ded o  ���P�P 0 leg  e f�Of m  ���N
�N boovfals�O  �R  \ ghg I  ���Mi�L�M 0 replacematch replaceMatchi jkj o  ���K�K 0 mylist myListk lml m  ��nn �oo  L o n gm pqp o  ���J�J 0 l  q r�Ir m  ���H
�H boovfals�I  �L  h sts I  �
�Gu�F�G 0 replacematch replaceMatchu vwv o  ���E�E 0 mylist myListw xyx m  � zz �{{  L o n g   C Sy |}| o   �D�D 0 l  } ~�C~ m  �B
�B boovfals�C  �F  t � I  �A��@�A 0 replacematch replaceMatch� ��� o  �?�? 0 mylist myList� ��� m  �� ���  L o n g   F l a u t a n d o� ��� o  �>�> 0 l  � ��=� m  �<
�< boovfals�=  �@  � ��� I  *�;��:�; 0 replacematch replaceMatch� ��� o  �9�9 0 mylist myList� ��� m   �� ���  C o l   L e g n o� ��� o   #�8�8 0 l  � ��7� m  #$�6
�6 boovfals�7  �:  � ��� I  +:�5��4�5 0 replacematch replaceMatch� ��� o  ,-�3�3 0 mylist myList� ��� m  -0�� ���  M a r c a t o� ��� o  03�2�2 0 l  � ��1� m  34�0
�0 boovfals�1  �4  � ��� I  ;J�/��.�/ 0 replacematch replaceMatch� ��� o  <=�-�- 0 mylist myList� ��� m  =@�� ���  L o n g   M a r c   A t t� ��� o  @C�,�, 0 l  � ��+� m  CD�*
�* boovfals�+  �.  � ��� I  KZ�)��(�) 0 replacematch replaceMatch� ��� o  LM�'�' 0 mylist myList� ��� m  MP�� ���  L o n g   C u i v r e� ��� o  PS�&�& 0 l  � ��%� m  ST�$
�$ boovfals�%  �(  � ��� I  [j�#��"�# 0 replacematch replaceMatch� ��� o  \]�!�! 0 mylist myList� ��� m  ]`�� ���  L o n g   S f z� ��� o  `c� �  0 l  � ��� m  cd�
� boovfals�  �"  � ��� I  kz���� 0 replacematch replaceMatch� ��� o  lm�� 0 mylist myList� ��� m  mp�� ���  L o n g   s u l   T a s t o� ��� o  ps�� 0 l  � ��� m  st�
� boovfals�  �  � ��� I  {����� 0 replacematch replaceMatch� ��� o  |}�� 0 mylist myList� ��� m  }��� ���  L o n g   S u l   P o n t� ��� o  ���� 0 l  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  L o n g   F l u t t e r� ��� o  ���� 0 l  � ��� m  ���
� boovfals�  �  � ��� I  �����
� 0 replacematch replaceMatch� ��� o  ���	�	 0 mylist myList� ��� m  ���� ���  T e n u t o� ��� o  ���� 0 l  � ��� m  ���
� boovfals�  �
  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  S p i c c a t o�    o  ���� 0 s   � m  ��� 
�  boovfals�  �  �  I  �������� 0 replacematch replaceMatch  o  ������ 0 mylist myList 	 m  ��

 �  S p i c c a t o   C S	  o  ������ 0 s   �� m  ����
�� boovfals��  ��    I  �������� 0 replacematch replaceMatch  o  ������ 0 mylist myList  m  �� �  S t a c c a t i s s i m o  o  ������ 0 s   �� m  ����
�� boovfals��  ��    I  �������� 0 replacematch replaceMatch  o  ������ 0 mylist myList  !  m  ��"" �##  S t a c c a t o! $%$ o  ������ 0 s  % &��& m  ����
�� boovfals��  ��   '(' I  ����)���� 0 replacematch replaceMatch) *+* o  ������ 0 mylist myList+ ,-, m  ��.. �//  P i z z i c a t o- 010 o  ������ 0 piz  1 2��2 m  ����
�� boovfals��  ��  ( 343 I  �
��5���� 0 replacematch replaceMatch5 676 o  ������ 0 mylist myList7 898 m  � :: �;;  B a r t o k   P i z z9 <=< o   ���� 0 piz  = >��> m  ��
�� boovfals��  ��  4 ?@? I  ��A���� 0 replacematch replaceMatchA BCB o  ���� 0 mylist myListC DED m  FF �GG  T r e m o l oE HIH o  ���� 0 fx  I J��J m  ��
�� boovfals��  ��  @ KLK I  *��M���� 0 replacematch replaceMatchM NON o  ���� 0 mylist myListO PQP m   RR �SS  T r e m o l o   C SQ TUT o   #���� 0 fx  U V��V m  #$��
�� boovfals��  ��  L WXW I  +:��Y���� 0 replacematch replaceMatchY Z[Z o  ,-���� 0 mylist myList[ \]\ m  -0^^ �__  T r e m   S u l   P o n t] `a` o  03���� 0 fx  a b��b m  34��
�� boovfals��  ��  X cdc I  ;J��e���� 0 replacematch replaceMatche fgf o  <=���� 0 mylist myListg hih m  =@jj �kk  T r i l l   M a j   2 n di lml o  @C���� 0 fx  m n��n m  CD��
�� boovfals��  ��  d opo I  KZ��q���� 0 replacematch replaceMatchq rsr o  LM���� 0 mylist myLists tut m  MPvv �ww  T r i l l   M i n   2 n du xyx o  PS���� 0 fx  y z��z m  ST��
�� boovfals��  ��  p {|{ I  [j��}���� 0 replacematch replaceMatch} ~~ o  \]���� 0 mylist myList ��� m  ]`�� ���  S h o r t   H a r m� ��� o  `c���� 0 fx  � ���� m  cd��
�� boovfals��  ��  | ��� I  kz������� 0 replacematch replaceMatch� ��� o  lm���� 0 mylist myList� ��� m  mp�� ���  L o n g   H a r m o n i c s� ��� o  ps���� 0 fx  � ���� m  st��
�� boovfals��  ��  � ��� I  {�������� 0 replacematch replaceMatch� ��� o  |}���� 0 mylist myList� ��� m  }��� ���  M u l t i - t o n g u e� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  R i p s� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ��� 
 F a l l s� ��� o  ������ 0 fx  � ���� m  ����
�� boovfals��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � _ Yset remaining Art Set names not starting with # (not used above) to default color #2b60ac   � ��� � s e t   r e m a i n i n g   A r t   S e t   n a m e s   n o t   s t a r t i n g   w i t h   #   ( n o t   u s e d   a b o v e )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c� ��� I  ��������� $0 replaceremaining replaceRemaining� ��� o  ������ 0 mylist myList� ��� m  ���� ���  #� ��� m  ���� ���  # 2 b 6 0 a c� ���� m  ����
�� boovtrue��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ����� J  ���� ��� 1  ����
�� 
txdl� ���� m  ���� ���  ,��  � J      �� ��� o      ���� 
0 tid TID� ���� 1  ����
�� 
txdl��  � ��� r  ����� c  ����� o  ������ 0 mylist myList� m  ����
�� 
ctxt� o      ���� 0 mylist myList� ��� r  ����� o  ������ 
0 tid TID� 1  ����
�� 
txdl� ��� l ����������  ��  ��  � ��� n ����� I  ��������� 0 sendosc sendOSC� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ��� m  ���� ���  / a l p h a F i l l O f f  � ��� m  ���� ���  s  � ���� m  ���� �    0 . 5��  ��  �  f  ���  n � I  ������� 0 sendosc sendOSC  o  ������ 0 sendoscpath sendoscPath 	 o  ������ 0 sendoscserver sendoscServer	 

 m  � �  / a l p h a F i l l O n    m   �  s   �� m   �  1��  ��    f  ��  n ! I  !������ 0 sendosc sendOSC  o  �� 0 sendoscpath sendoscPath  o  �~�~ 0 sendoscserver sendoscServer  m     �!!  / a c t i v e C o l o r   "#" m  $$ �%%  s  # &�}& m  '' �((  �}  ��    f   )*) l ""�|�{�z�|  �{  �z  * +,+ L  "$-- o  "#�y�y 0 mylist myList, .�x. l %%�w�v�u�w  �v  �u  �x  � $ use custom articualtion colors   � �// < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  ��  ��  I 010 l     �t�s�r�t  �s  �r  1 232 i   # &454 I      �q6�p�q 0 list_position  6 787 o      �o�o 0 	this_item  8 9�n9 o      �m�m 0 	this_list  �n  �p  5 l    %:;<: k     %== >?> Y     "@�lAB�k@ Z   CD�j�iC =   EFE n    GHG 4    �hI
�h 
cobjI o    �g�g 0 i  H o    �f�f 0 	this_list  F o    �e�e 0 	this_item  D L    JJ o    �d�d 0 i  �j  �i  �l 0 i  A m    �c�c B l   	K�b�aK I   	�`L�_
�` .corecnte****       ****L o    �^�^ 0 	this_list  �_  �b  �a  �k  ? M�]M L   # %NN m   # $�\�\  �]  ; ) #get the offset of an item in a list   < �OO F g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t3 PQP l     �[�Z�Y�[  �Z  �Y  Q RSR i   ' *TUT I      �XV�W�X 0 list_positions  V WXW o      �V�V 0 	this_list  X YZY o      �U�U 0 	this_item  Z [�T[ o      �S�S 0 list_all  �T  �W  U k     S\\ ]^] r     _`_ J     �R�R  ` l     a�Q�Pa o      �O�O 0 offset_list  �Q  �P  ^ bcb Y    :d�Nef�Md Z    5gh�L�Kg =   iji n    klk 4    �Jm
�J 
cobjm o    �I�I 0 i  l o    �H�H 0 	this_list  j o    �G�G 0 	this_item  h k    1nn opo r     qrq o    �F�F 0 i  r l     s�E�Ds n      tut  ;    u l   v�C�Bv o    �A�A 0 offset_list  �C  �B  �E  �D  p w�@w Z  ! 1xy�?�>x =  ! $z{z o   ! "�=�= 0 list_all  { m   " #�<
�< boovfalsy L   ' -|| n   ' ,}~} 4   ( +�;
�; 
cobj m   ) *�:�: ~ o   ' (�9�9 0 offset_list  �?  �>  �@  �L  �K  �N 0 i  e m    	�8�8 f l  	 ��7�6� I  	 �5��4
�5 .corecnte****       ****� o   	 
�3�3 0 	this_list  �4  �7  �6  �M  c ��� Z  ; P���2�1� F   ; G��� =  ; >��� o   ; <�0�0 0 list_all  � m   < =�/
�/ boovfals� =  A E��� o   A B�.�. 0 offset_list  � J   B D�-�-  � L   J L�� m   J K�,�,  �2  �1  � ��+� L   Q S�� l  Q R��*�)� o   Q R�(�( 0 offset_list  �*  �)  �+  S ��� l     �'�&�%�'  �&  �%  � ��� i   + .��� I      �$��#�$ 0 replacematch replaceMatch� ��� o      �"�" 0 	this_list  � ��� o      �!�! 0 
match_item  � ��� o      � �  0 replacement_item  � ��� o      �� 0 replace_all  �  �#  � k     :�� ��� Y     7������ k    2�� ��� r    ��� n    ��� 4    ��
� 
cobj� o    �� 0 i  � o    �� 0 	this_list  � o      �� 0 	this_item  � ��� Z    2����� =   ��� o    �� 0 	this_item  � l   ���� o    �� 0 
match_item  �  �  � k    .�� ��� r    !��� l   ���� o    �� 0 replacement_item  �  �  � n      ��� 4     ��
� 
cobj� o    �� 0 i  � o    �� 0 	this_list  � ��
� Z  " .���	�� =  " %��� o   " #�� 0 replace_all  � m   # $�
� boovfals� L   ( *�� o   ( )�� 0 	this_list  �	  �  �
  �  �  �  � 0 i  � m    �� � l   	���� I   	��� 
� .corecnte****       ****� o    ���� 0 	this_list  �   �  �  �  � ���� L   8 :�� o   8 9���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� $0 replaceremaining replaceRemaining� ��� o      ���� 0 	this_list  � ��� o      ���� 0 contains_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     ;�� ��� Y     8�������� k    3�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    3������� H    �� E    ��� o    ���� 0 	this_item  � m    �� ���  #� k    /�� ��� r    "��� l   ������ o    ���� 0 replacement_item  ��  ��  � n      ��� 4    !���
�� 
cobj� o     ���� 0 i  � o    ���� 0 	this_list  � ���� Z  # /������� =  # &��� o   # $���� 0 replace_all  � m   $ %��
�� boovfals� L   ) +�� o   ) *���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   9 ;�� o   9 :���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   3 6   I      ������ 0 
getartlist 
getArtList  o      ���� 0 	plistpath 	plistPath  o      ���� 0 	newartset 	newArtSet  o      ���� 0 sendoscpath sendoscPath 	��	 o      ���� 0 sendoscserver sendoscServer��  ��   k     

  Z    ���� =     o     ���� 0 	newartset 	newArtSet m     �  N o n e L     m     �  { }��  ��    l    Z   ���� C     o    ���� 0 	newartset 	newArtSet 1    ��
�� 
spac L     m       �!!  ��  ��   l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set    �"" � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t #$# r    %&% J    ����  & o      ���� 0 mylist myList$ '(' O    �)*) k   # �++ ,-, l  # *./0. r   # *121 b   # (343 b   # &565 o   # $���� 0 	plistpath 	plistPath6 o   $ %���� 0 	newartset 	newArtSet4 m   & '77 �88  . p l i s t2 o      ���� 	0 pfile  / 2 ,get Articulation Set plist for current track   0 �99 X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k- :��: Q   + �;<=; O   . �>?> Q   5 �@AB@ l  8 �CDEC k   8 �FF GHG r   8 @IJI l  8 >K����K n   8 >LML 1   < >��
�� 
valLM 4   8 <��N
�� 
pliiN m   : ;OO �PP  S w i t c h e s��  ��  J o      ���� 0 p1  H QRQ l  A ISTUS n  A IVWV I   B I��X���� 0 errmsg errMsgX YZY o   B C���� 0 sendoscpath sendoscPathZ [\[ o   C D���� 0 sendoscserver sendoscServer\ ]��] m   D E���� <��  ��  W  f   A BT  blank   U �^^ 
 b l a n kR _`_ l  J J��ab��  a 8 2set p2 to the value of property list item "Output"   b �cc d s e t   p 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " O u t p u t "` ded l  J J��������  ��  ��  e fgf l  J J��hi��  h . (get list of {"Legato":0} {"Long":1} etc.   i �jj P g e t   l i s t   o f   { " L e g a t o " : 0 }   { " L o n g " : 1 }   e t c .g k��k Y   J �l��mn��l k   Y �oo pqp r   Y \rsr m   Y Ztt �uu  s o      ���� 0 a  q vwv Q   ] �xyzx l  ` {{|}{ k   ` {~~ � r   ` p��� l  ` n������ n   ` n��� 1   l n��
�� 
valL� n   ` l��� 4   g l���
�� 
plii� m   h k�� ���  M B 1� n   ` g��� 4   d g���
�� 
plii� o   e f���� 0 i  � 4   ` d���
�� 
plii� m   b c�� ���  S w i t c h e s��  ��  � o      ���� 0 val1  � ���� l  q {���� n  q {��� I   r {������� 0 errmsg errMsg� ��� o   r s���� 0 sendoscpath sendoscPath� ��� o   s t���� 0 sendoscserver sendoscServer� ���� m   t w���� F��  ��  �  f   q r�  blank   � ��� 
 b l a n k��  | , &MB1 doesn't exist in cc based art sets   } ��� L M B 1   d o e s n ' t   e x i s t   i n   c c   b a s e d   a r t   s e t sy R      ������
�� .ascrerr ****      � ****��  ��  z k   � ��� ��� l  � ����� n  � ���� I   � �������� 0 errmsg errMsg� ��� o   � ����� 0 sendoscpath sendoscPath� ��� o   � ����� 0 sendoscserver sendoscServer� ���� m   � ����� ��  ��  �  f   � ��  Incompatible art set   � ��� ( I n c o m p a t i b l e   a r t   s e t� ���� L   � ��� m   � �����  ��  w ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
plii� m   � ��� ���  N a m e� n   � ���� 4   � ����
�� 
plii� o   � ����� 0 i  � 4   � ����
�� 
plii� m   � ��� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val2  � ��� l  � ����� r   � ���� l  � ������� b   � ���� b   � ���� m   � ��� ���  "� o   � ����� 0 val2  � m   � ��� ���  "��  ��  � o      ���� 0 val2  � ! wrap Name in double quotes    � ��� 6 w r a p   N a m e   i n   d o u b l e   q u o t e s  � ��� l  � ����� r   � ���� b   � ���� b   � ���� o   � ����� 0 val2  � m   � ��� ���  :� o   � ����� 0 val1  � o      ���� 0 a  � . (fails if val1 not set (cc-based art set)   � ��� P f a i l s   i f   v a l 1   n o t   s e t   ( c c - b a s e d   a r t   s e t )� ���� s   � ���� o   � ��� 0 a  � l     ��~�}� n      ���  ;   � �� o   � ��|�| 0 mylist myList�~  �}  ��  �� 0 i  m m   M N�{�{ n l  N T��z�y� n   N T��� m   Q S�x
�x 
nmbr� n  N Q��� 2  O Q�w
�w 
cobj� o   N O�v�v 0 p1  �z  �y  ��  ��  D   has to be in LAS folder   E ��� 0   h a s   t o   b e   i n   L A S   f o l d e rA R      �u�t�s
�u .ascrerr ****      � ****�t  �s  B L   � ��� m   � ��� ���  { }? 4   . 2�r�
�r 
plif� o   0 1�q�q 	0 pfile  < R      �p�o�n
�p .ascrerr ****      � ****�o  �n  = l  � ����� n  � ���� I   � ��m��l�m 0 errmsg errMsg� ��� o   � ��k�k 0 sendoscpath sendoscPath� ��� o   � ��j�j 0 sendoscserver sendoscServer� ��i� m   � ��h�h �i  �l  �  f   � ��  Art not in folder   � ��� " A r t   n o t   i n   f o l d e r��  * m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ( ��� l  � ��g�f�e�g  �f  �e  �    l  � ��d�d   - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s  r   � J   � �		 

 1   � ��c
�c 
txdl �b m   � � �  ,�b   J        o      �a�a 
0 tid TID �` 1   � ��_
�_ 
txdl�`    r  	 c   o  �^�^ 0 mylist myList m  �]
�] 
ctxt o      �\�\ 0 mylist myList  r  
 o  
�[�[ 
0 tid TID 1  �Z
�Z 
txdl  l �Y�X�W�Y  �X  �W     l �V!"�V  !  wrap in {} for OSC   " �## $ w r a p   i n   { }   f o r   O S C  $%$ r  &'& b  ()( b  *+* m  ,, �--  {+ o  �U�U 0 mylist myList) m  .. �//  }' o      �T�T 0 mylist myList% 010 l �S�R�Q�S  �R  �Q  1 2�P2 L   33 o  �O�O 0 mylist myList�P  � 454 l     �N�M�L�N  �M  �L  5 676 i   7 :898 I      �K:�J�K 0 	getartint 	getArtInt: ;<; o      �I�I 0 	plistpath 	plistPath< =>= o      �H�H 0 	newartset 	newArtSet> ?@? o      �G�G 0 newart newArt@ ABA o      �F�F 0 sendoscpath sendoscPathB C�EC o      �D�D 0 sendoscserver sendoscServer�E  �J  9 k     �DD EFE Z    GH�C�BG =    IJI o     �A�A 0 	newartset 	newArtSetJ m    KK �LL  N o n eH L    MM m    �@�@  �C  �B  F NON l   PQRP Z   ST�?�>S C    UVU o    �=�= 0 	newartset 	newArtSetV 1    �<
�< 
spacT L    WW m    �;�;  �?  �>  Q a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   R �XX � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e tO YZY l   �:[\�:  [ � � static text 2 of group 1 of splitter group 1 of splitter group 1 of group 2 of group 4 of window "Psycho - Main Titles.logicx - v4.1.3 - Tracks"    \ �]]$   s t a t i c   t e x t   2   o f   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   g r o u p   2   o f   g r o u p   4   o f   w i n d o w   " P s y c h o   -   M a i n   T i t l e s . l o g i c x   -   v 4 . 1 . 3   -   T r a c k s "  Z ^_^ l   �9�8�7�9  �8  �7  _ `a` r    bcb J    �6�6  c o      �5�5 0 mylist myLista ded O    �fgf k   # �hh iji l  # *klmk r   # *non b   # (pqp b   # &rsr o   # $�4�4 0 	plistpath 	plistPaths o   $ %�3�3 0 	newartset 	newArtSetq m   & 'tt �uu  . p l i s to o      �2�2 	0 pfile  l 2 ,get Articulation Set plist for current track   m �vv X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c kj wxw O   + yyzy Q   2 x{|�1{ k   5 o}} ~~ r   5 =��� l  5 ;��0�/� n   5 ;��� 1   9 ;�.
�. 
valL� 4   5 9�-�
�- 
plii� m   7 8�� ���  A r t i c u l a t i o n s�0  �/  � o      �,�, 0 p1   ��� l  > >�+���+  � , &get list of 1,Legato 2,Long etc. pairs   � ��� L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s� ��*� Y   > o��)���(� k   M j�� ��� r   M P��� m   M N�� ���  � o      �'�' 0 a  � ��� l  Q Q�&���&  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r   Q _��� l  Q ]��%�$� n   Q ]��� 1   [ ]�#
�# 
valL� n   Q [��� 4   X [�"�
�" 
plii� m   Y Z�� ���  N a m e� n   Q X��� 4   U X�!�
�! 
plii� o   V W� �  0 i  � 4   Q U��
� 
plii� m   S T�� ���  A r t i c u l a t i o n s�%  �$  � o      �� 0 val2  � ��� l  ` `����  � , &set a to "{" & val1 & "," & val2 & "}"   � ��� L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "� ��� r   ` e��� b   ` c��� o   ` a�� 0 a  � o   a b�� 0 val2  � o      �� 0 a  � ��� s   f j��� o   f g�� 0 a  � l     ���� n      ���  ;   h i� o   g h�� 0 mylist myList�  �  �  �) 0 i  � m   A B�� � l  B H���� n   B H��� m   E G�
� 
nmbr� n  B E��� 2  C E�
� 
cobj� o   B C�� 0 p1  �  �  �(  �*  | R      ���
� .ascrerr ****      � ****�  �  �1  z 4   + /��
� 
plif� o   - .�
�
 	0 pfile  x ��� l  z z�	���	  �  �  � ��� Z   z ������ =   z }��� o   z {�� 0 newart newArt� m   { |�� ���  *� r   � ���� m   � ��� ���  � l     ���� 1      �
� 
rslt�  �  �  � k   � ��� ��� r   � ���� o   � ��� 0 newart newArt� o      � �  
0 chosen  � ��� l  � ���������  ��  ��  � ��� Q   � ������ Z   � ������� E   � ���� o   � ����� 0 mylist myList� o   � ����� 
0 chosen  � k   � ��� ��� Y   � ��������� Z  � �������� =   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 idx  � o   � ����� 0 mylist myList� o   � ����� 
0 chosen  �  S   � ���  ��  �� 0 idx  � m   � ����� � l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 mylist myList��  ��  ��  ��  � ���� r   � ���� o   � ����� 0 idx  � l     ������ 1      ��
�� 
rslt��  ��  ��  ��  � r   � ���� m   � ��� ���  � l     ������ 1      ��
�� 
rslt��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� l  � ���������  ��  ��  ��  � ���� l  � ���������  ��  ��  ��  g m       �                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  e  l  � ���������  ��  ��   �� L   � � 1   � ���
�� 
rslt��  7  l     ��������  ��  ��    i   ; >	
	 I      ������ 0 parsestring parseString  o      ���� 0 thetext theText  o      ���� 0 numchar numChar �� o      ���� 0 pos  ��  ��  
 k     �  r      J      �� o     ���� 0 thetext theText��   o      ���� 0 str    Z   ���� =   	 o    ���� 0 str   m     �   L    ����  ��  ��    !  Z    h"#$��" =    %&% o    ���� 0 pos  & m    ����  # l   ='()' k    =** +,+ r    -.- c    /0/ o    ���� 0 str  0 m    ��
�� 
utxt. o      ���� 0 t  , 121 V    9343 r   ' 4565 n  ' 2787 7  ( 2��9:
�� 
ctxt9 m   , .���� : m   / 1������8 o   ' (���� 0 t  6 o      ���� 0 t  4 C   # &;<; o   # $���� 0 t  < 1   $ %��
�� 
spac2 =��= r   : =>?> o   : ;���� 0 str  ? o      ���� 0 t  ��  (  strip leading space    ) �@@ ( s t r i p   l e a d i n g   s p a c e  $ ABA =   @ CCDC o   @ A���� 0 pos  D m   A B���� B E��E l  F dFGHF k   F dII JKJ V   F `LML r   N [NON n  N YPQP 7  O Y��RS
�� 
ctxtR m   S U���� S m   V X������Q o   N O���� 0 t  O o      ���� 0 t  M D   J MTUT o   J K���� 0 t  U 1   K L��
�� 
spacK V��V r   a dWXW o   a b���� 0 str  X o      ���� 0 t  ��  G  strip trailing space    H �YY * s t r i p   t r a i l i n g   s p a c e  ��  ��  ! Z��Z Q   i �[\][ l  l |^_`^ l  l |abca L   l |dd n   l {efe 7  p z��gh
�� 
ctxtg m   t v���� h o   w y���� 0 numchar numCharf l  l pi����i n   l pjkj 4   m p��l
�� 
cobjl m   n o���� k o   l m���� 0 str  ��  ��  b ; 5as str returns a list by default it must be flattened   c �mm j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e d_ . (to avoid error switching between windows   ` �nn P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w s\ R      ������
�� .ascrerr ****      � ****��  ��  ] l  � ���������  ��  ��  ��   opo l     ��������  ��  ��  p qrq i   ? Bsts I      �������� $0 screensaverstart screensaverStart��  ��  t O     uvu l   wxyw k    zz {|{ r    }~} n    	� 1    	��
�� 
dlyi� 1    ��
�� 
ssvp~ o      ���� 0 s  | ���� l   ���� r    ��� ]    ��� m    ������ 1    ��
�� 
min � n      ��� 1    ��
�� 
dlyi� 1    ��
�� 
ssvp�  24 hrs   � ���  2 4   h r s��  x 6 0temporarily disable screensaver to avoid errors.   y ��� ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .v m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  r ��� l     ��������  ��  ��  � ��� i   C F��� I      ��������  0 screensaverend screensaverEnd��  ��  � O     ��� l   ���� r    ��� o    ���� 0 s  � n      ��� 1    
��
�� 
dlyi� 1    ��
�� 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��~�}�  �~  �}  � ��� i   G J��� I      �|��{�| 0 sendosc sendOSC� ��� o      �z�z 0 sendoscpath sendoscPath� ��� o      �y�y 0 sendoscserver sendoscServer� ��� o      �x�x 0 
oscaddress 
oscAddress� ��� o      �w�w 0 osctype oscType� ��v� o      �u�u 0 oscvalue oscValue�v  �{  � k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    �t�t 0 oscvalue oscValue� m    �� ���  '� o      �s�s 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ��r� I   �q��p
�q .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	�o�o 0 sendoscpath sendoscPath� o   	 
�n�n 0 sendoscserver sendoscServer� o    �m�m 0 
oscaddress 
oscAddress� o    �l�l 0 osctype oscType� o    �k�k 0 oscvalue oscValue�p  �r  � ��� l     �j�i�h�j  �i  �h  � ��� i   K N��� I      �g��f�g 0 	striptext 	stripText� ��� o      �e�e 0 strtext strText� ��� o      �d�d 0 strchar strChar� ��c� o      �b�b 0 inttype intType�c  �f  � l    P���� k     P�� ��� r     ��� c     ��� o     �a�a 0 strtext strText� m    �`
�` 
utxt� o      �_�_ 0 t  � ��� Z    M����^� =    	��� o    �]�] 0 inttype intType� m    �\�\ � l   &���� V    &��� l   !���� r    !��� n   ��� 7   �[��
�[ 
ctxt� m    �Z�Z � m    �Y�Y��� o    �X�X 0 t  � o      �W�W 0 t  � # use unicode values ie 'space'   � ��� : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� C    ��� o    �V�V 0 t  � o    �U�U 0 strchar strChar�  strip prefix character   � ��� , s t r i p   p r e f i x   c h a r a c t e r� ��� =   ) ,��� o   ) *�T�T 0 inttype intType� m   * +�S�S � ��R� l  / I�� � V   / I l  7 D r   7 D n  7 B	 7  8 B�Q

�Q 
ctxt
 m   < >�P�P  m   ? A�O�O��	 o   7 8�N�N 0 t   o      �M�M 0 t   # use unicode values ie 'space'    � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' D   3 6 o   3 4�L�L 0 t   o   4 5�K�K 0 strchar strChar�  strip lsuffix character     � . s t r i p   l s u f f i x   c h a r a c t e r�R  �^  � �J L   N P o   N O�I�I 0 t  �J  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � � � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r�  l     �H�G�F�H  �G  �F   �E l     �D�C�B�D  �C  �B  �E       �A !"#$%&'�A   �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0
�@ 
pimr�? 0 errmsg errMsg�> ,0 findandreplaceintext findAndReplaceInText�= .0 returnnumbersinstring returnNumbersInString�< 0 getartcolors getArtColors�; 0 list_position  �: 0 list_positions  �9 0 replacematch replaceMatch�8 $0 replaceremaining replaceRemaining�7 0 
getartlist 
getArtList�6 0 	getartint 	getArtInt�5 0 parsestring parseString�4 $0 screensaverstart screensaverStart�3  0 screensaverend screensaverEnd�2 0 sendosc sendOSC�1 0 	striptext 	stripText
�0 .aevtoappnull  �   � **** �/(�/ (  )*) �. �-
�. 
vers�-  * �,+�+
�, 
cobj+ ,,   �*
�* 
osax�+   �)�(�'-.�&�) 0 errmsg errMsg�( �%/�% /  �$�#�"�$ 0 sendoscpath sendoscPath�# 0 sendoscserver sendoscServer�" 0 num  �'  - �!� ����! 0 sendoscpath sendoscPath�  0 sendoscserver sendoscServer� 0 num  � 0 addr  � 0 mess  . ��������E��TV\gio|������������ 
� � � (� 2� <� F� � 0 	striptext 	stripText
� 
ctxt� � � � 0 sendosc sendOSC�& ���������v� )��lm+ 	�&E�O�%�%E�O�E�Y ��%�%E�Oa E�O�k  
a E�Y hO�l  
a E�Y hO�m  
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO��  
a E�Y hO)���a �a + OP ����01�� ,0 findandreplaceintext findAndReplaceInText� �
2�
 2  �	���	 0 thetext theText� "0 thesearchstring theSearchString� ,0 thereplacementstring theReplacementString�  0 ����� 0 thetext theText� "0 thesearchstring theSearchString� ,0 thereplacementstring theReplacementString� 0 thetextitems theTextItems1 ��� ���
� 
ascr
� 
txdl
�  
citm
�� 
TEXT� !���,FO��-E�O���,FO��&E�O���,FO� ������34���� .0 returnnumbersinstring returnNumbersInString�� ��5�� 5  ���� 0 inputstring inputString��  3 �������������� 0 inputstring inputString�� 0 s  �� 0 dx  �� 0 numlist  �� 0 i  �� 0 	this_item  4 	����������������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cwor
�� .corecnte****       ****
�� 
nmbr��  ��  �� M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O� ��K����67���� 0 getartcolors getArtColors�� ��8�� 8  ������������ 0 	plistpath 	plistPath�� 0 
artsetname 
artSetName�� "0 artcolorsetting artColorSetting�� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer��  6 ������������������������������������������ 0 	plistpath 	plistPath�� 0 
artsetname 
artSetName�� "0 artcolorsetting artColorSetting�� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� 0 mylist myList�� 	0 pfile  �� 0 p1  �� 0 i  �� 0 a  �� 0 val1  �� 0 n  �� 0 prcolors prColors�� 
0 tid TID�� 0 val2  �� 0 leg  �� 0 l  �� 0 s  �� 0 piz  �� 0 fx  7 �]�����������������������������									#	'	+	/	3	7	;	?	C	G	K	O	S	W	[	_	c	g	k	o	s	w	{		�	�	�����	���	�	�	�����	�	�	�	�	�	�

.
>
P
J
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
�
�
�
�
�
�
�
�
�	 A^bervy��������%/9J����Vbnz�����������
".:FR^jv������������� $'
�� 
spac
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
�� .corecnte****       ****�� (
�� 
txdl
�� 
ctxt�� �� 0 sendosc sendOSC�� �� 0 replacematch replaceMatch�� $0 replaceremaining replaceRemaining��+��  jY hO�� jY hOjvE�O�j y� d��%�%E�O*�/ T K*��/�,E�O <k��-�,Ekh �E�O*��/�/��/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUO�j E�Oa a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8vE�O �[�\[Zk\Z�2E�W X  hO*a 9,a :lvE[�k/E�Z[�l/*a 9,FZO�a ;&E�O�*a 9,FO)��a <a =a >a ?+ @O)��a Aa Ba Ca ?+ @O)��a Da Ea Fa ?+ @O�OPY��k ����%a G%E�O*�/ \ S*�a H/�,E�O Bk��-�,Ekh a IE�O*�a J/�/�a K/�,E�O���-�, �E�Y hO��6G[OY��W X  hUO�j E�Oa La Ma Na Oa Pa Qa Ra Sa Ta Ua Va Wa Xa Ya Za [a \a ]a ^a _a `a aa ba ca da ea fa ga ha ia ja ka la ma na oa pa qa ra sa 8vE�O �[�\[Zk\Z�2E�W X  hUO*a 9,a tlvE[�k/E�Z[�l/*a 9,FZO�a ;&E�O�*a 9,FO)��a ua va wa ?+ @O)��a xa ya za ?+ @O)��a {a |a }a ?+ @O�OPY	�l � n��%a ~%E�O*�/ \ S*�a /�,E�O Bk��-�,Ekh a �E�O*�a �/�/�a �/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa �E�Oa �E^ Oa �E^ Oa �E^ Oa �E^ O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �a �ea �+ �O*a 9,a �lvE[�k/E�Z[�l/*a 9,FZO�a ;&E�O�*a 9,FO)��a �a �a �a ?+ @O)��a �a �a �a ?+ @O)��a �a �a �a ?+ @O�OPY h ��5����9:���� 0 list_position  �� ��;�� ;  ������ 0 	this_item  �� 0 	this_list  ��  9 �������� 0 	this_item  �� 0 	this_list  �� 0 i  : ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ��/�  �Y h[OY��Oj ��U����<=���� 0 list_positions  �� ��>�� >  �������� 0 	this_list  �� 0 	this_item  �� 0 list_all  ��  < ������������ 0 	this_list  �� 0 	this_item  �� 0 list_all  �� 0 offset_list  �� 0 i  = ������
�� .corecnte****       ****
�� 
cobj
�� 
bool�� TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO� �������?@���� 0 replacematch replaceMatch�� ��A�� A  ���������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  ��  ? �������������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  @ ����
�� .corecnte****       ****
�� 
cobj�� ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O� �������BC���� $0 replaceremaining replaceRemaining�� ��D�� D  ���������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  ��  B �������������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  C ��~�
� .corecnte****       ****
�~ 
cobj�� < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O�  �}�|�{EF�z�} 0 
getartlist 
getArtList�| �yG�y G  �x�w�v�u�x 0 	plistpath 	plistPath�w 0 	newartset 	newArtSet�v 0 sendoscpath sendoscPath�u 0 sendoscserver sendoscServer�{  E �t�s�r�q�p�o�n�m�l�k�j�i�t 0 	plistpath 	plistPath�s 0 	newartset 	newArtSet�r 0 sendoscpath sendoscPath�q 0 sendoscserver sendoscServer�p 0 mylist myList�o 	0 pfile  �n 0 p1  �m 0 i  �l 0 a  �k 0 val1  �j 0 val2  �i 
0 tid TIDF !�h �7�g�fO�e�d�c�b�at���`�_�^�]�������\�[�Z,.
�h 
spac
�g 
plif
�f 
plii
�e 
valL�d <�c 0 errmsg errMsg
�b 
cobj
�a 
nmbr�` F�_  �^  �] �\ 
�[ 
txdl
�Z 
ctxt�z!��  �Y hO�� �Y hOjvE�O� ���%�%E�O �*�/ � �*��/�,E�O)���m+ O xk��-�,Ekh �E�O  *��/�/�a /�,E�O)��a m+ W X  )��a m+ OjO*�a /�/�a /�,E�Oa �%a %E�O�a %�%E�O��6G[OY��W X  a UW X  )��a m+ UO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FOa �%a  %E�O�! �Y9�X�WHI�V�Y 0 	getartint 	getArtInt�X �UJ�U J  �T�S�R�Q�P�T 0 	plistpath 	plistPath�S 0 	newartset 	newArtSet�R 0 newart newArt�Q 0 sendoscpath sendoscPath�P 0 sendoscserver sendoscServer�W  H �O�N�M�L�K�J�I�H�G�F�E�D�C�O 0 	plistpath 	plistPath�N 0 	newartset 	newArtSet�M 0 newart newArt�L 0 sendoscpath sendoscPath�K 0 sendoscserver sendoscServer�J 0 mylist myList�I 	0 pfile  �H 0 p1  �G 0 i  �F 0 a  �E 0 val2  �D 
0 chosen  �C 0 idx  I K�B t�A�@��?�>�=����<�;���:�9�
�B 
spac
�A 
plif
�@ 
plii
�? 
valL
�> 
cobj
�= 
nmbr�<  �;  
�: 
rslt
�9 .corecnte****       ****�V ݡ�  jY hO�� jY hOjvE�O� ���%�%E�O*�/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUO��  a E` Y K�E�O <�� ,  k�j kh ��/�  Y h[OY��O�E` Y 	a E` W X  hOPOPUO_ E" �8
�7�6KL�5�8 0 parsestring parseString�7 �4M�4 M  �3�2�1�3 0 thetext theText�2 0 numchar numChar�1 0 pos  �6  K �0�/�.�-�,�0 0 thetext theText�/ 0 numchar numChar�. 0 pos  �- 0 str  �, 0 t  L �+�*�)�(�'�&�%
�+ 
utxt
�* 
spac
�) 
ctxt�(��
�' 
cobj�&  �%  �5 ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h# �$t�#�"NO�!�$ $0 screensaverstart screensaverStart�#  �"  N � �  0 s  O �����
� 
ssvp
� 
dlyi��
� 
min �! � *�,�,E�O�� *�,�,FU$ ����PQ��  0 screensaverend screensaverEnd�  �  P �� 0 s  Q ���
� 
ssvp
� 
dlyi� � 	�*�,�,FU% ����RS�� 0 sendosc sendOSC� �T� T  ������ 0 sendoscpath sendoscPath� 0 sendoscserver sendoscServer� 0 
oscaddress 
oscAddress� 0 osctype oscType� 0 oscvalue oscValue�  R �
�	����
 0 sendoscpath sendoscPath�	 0 sendoscserver sendoscServer� 0 
oscaddress 
oscAddress� 0 osctype oscType� 0 oscvalue oscValueS ���
� .sysoexecTEXT���     TEXT� �%�%E�O��%�%�%�%j & ����UV�� 0 	striptext 	stripText� � W�  W  �������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType�  U ���������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType�� 0 t  V ������
�� 
utxt
�� 
ctxt����� Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�' ��X����YZ��
�� .aevtoappnull  �   � ****X k    	[[  \\  F]]  V^^  `__  j``  taa  {bb  �cc  �dd  �ee  �ff  �gg  �����  ��  ��  Y  Z  B�� 0�� @�������������������� S�� ]�� g���� y�� ��� ��� ��� ��� ��� ��� ��(�� ����������������������������������������������������{�������-;>��ETWa���HL�������������������������������#&����RVh}��������������
�� 
prcs
�� 
runn
�� 
cwin
�� .corecnte****       ****�� 
�� .sysodelanull��� ��� nmbr��  ��  
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 	plistpath 	plistPath�� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� "0 artcolorsetting artColorSetting�� 0 oldart oldArt�� 0 newart newArt�� 0 	oldartset 	oldArtSet�� 0 	newartset 	newArtSet�� 0 oldtrackname oldtrackName�� 0 newtrackname newtrackName�� 0 
regiontest 
regionTest
�� 
prun
�� 
titl�� 0 tracks_window  
�� 
sgrp
�� 
list
�� .miscslctnull���     uiel�� 
�� 0 errmsg errMsg�� �� 
�� 
long��  0 inspectorgroup inspectorGroup
�� 
txtf
�� 
valL
�� 
scra
�� 
tabB
�� 
crow�� 
�� 
popB�� 
�� 
splg
�� 
uiel
�� 
sttx
�� 
desc�� �� (�� 0 instrument_window  �� 0 sendosc sendOSC�� $0 pianoroll_window pianoRoll_window�� ,0 findandreplaceintext findAndReplaceInText
�� 
bool
�� misccura
�� 
psof
�� 
psin
�� .sysooffslong    ��� null�� 0 
firstspace 
firstSpace�� 0 parsestring parseString�� 0 picname picName�� 0 
getartlist 
getArtList�� 0 artlist artList�� <�� F�� 0 getartcolors getArtColors�� 0 artcolorsstr artColorsStr�� 0 	newartint 	newArtInt�� 2�� 0 	getartint 	getArtInt��	 B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hO���l �%E` Oa E` Oa E` OjE` Oa E` Oa E` Oa E` Oa E` Oa E` Oa  E` !Oa "E` #Oiha $a %,e ThZ�<1*�a &/$*�k/a ',a (�*�k/a ',E` )O*�_ )/a *l/a +k/j ,O)_ _ a -m+ .O)_ _ a /m+ .O �*�_ )/a *l/a +k/a *a 0/j ,Oma 1&E` 2O*�_ )/a *l/a +k/a *m/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W �X 	 
 �la 1&E` 2O*�_ )/a *l/a +k/a *l/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W X 	 
hOPW X 	 
)_ _ km+ .O �*�_ )/a *a 0/j ,O*�_ )/a *a 0/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *a 0/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a ? )_ _ mm+ .Y )_ _ a @m+ .O)_ _ a Am+ .OPWX 	 
 �*�_ )/a *m/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *m/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a B )_ _ mm+ .Y )_ _ a @m+ .O)_ _ a Am+ .W fX 	 
*�k/a ',E` CO '*�_ C/a 9k/a 4,E` O)_ _ a Am+ .W *X 	 
)_ _ a 0m+ .O)_ _ a Da Ea F�+ GOPOPY"*�k/a ',a H�*�k/a ',E` IO)_ _ a -m+ .O)_ _ a Am+ .O�*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a J >*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =k/a >,E` !O)_ _ mm+ .Y )_ _ a @m+ .O R_ #a K )_ #a La Mm+ NE` !Y 0_ #a O )_ #a Pa Qm+ NE` !Y _ #a R Y hW X 	 
hO � ;*�_ I/a *k/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` W =X 	 
*�_ I/a *k/a *l/a ;k/a ;l/a <l/a 5k/a *m/a 9k/a 4,E` O)_ _ a /m+ .W *X 	 
)_ _ lm+ .O)_ _ a Sa Ta U�+ GOOPW X 	 
hOPY E*�k/a ',E` CO /_ CE` !O*�_ C/a 9k/a 4,E` O)_ _ a /m+ .W X 	 
hOPUW X 	 
OPUO)_ _ a Va W_ !�+ GO_ _  	 _ _  a X&	 _ _ ! a X& Y hOa Y *a Za [a \_ !a 0 ]UE` ^O_ ^kE` ^O)_ !_ ^jm+ _a `%E` aO)_ _ a ba c_ a�+ GO_ a d  Y hO)_ _ _ _ a 0+ eE` fO_ fj 7)_ _ a ga h_ f�+ GO)_ _ a im+ .O)_ _ a jm+ .Y )_ _ a ka la m�+ GOO)_ _ _ _ _ �+ nE` oO_ oj )_ _ a pa q_ o�+ GY hO_ a r  .)_ _ �m+ .Oa sE` tO)_ _ a ua v_ t�+ GY s_ #a w !a xE` tO)_ _ a ya z_ t�+ GY J)_ _ a {m+ .O)_ _ _ _ _ �+ |E` tO_ tj )_ _ a }a ~_ t�+ GY hO_ E` O_ E` O_ !E` OP[OY��OP[OY��ascr  ��ޭ