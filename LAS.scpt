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
regionTest��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �	 � � � � V   �	 � � � k   �	 � �  � � � l  � ���������  ��  ��   �  � � � l  �	 � � � � T   �	 � � l  �	 � � � � k   �	 � �  � � � l  �� � � � � O   �� � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  �� � � � � Q   �� � � � � l  �� � � � � O   �� � � � l  �� � � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �� � � � � � E   � � � � � n   � � � � � 1   � ���
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
cwinR o  ���� 0 tracks_window  ��  L Q Kis piano roll editor visible? When Inspector closed, this is group 3, not 4   M �SS � i s   p i a n o   r o l l   e d i t o r   v i s i b l e ?   W h e n   I n s p e c t o r   c l o s e d ,   t h i s   i s   g r o u p   3 ,   n o t   4J TUT r  PVWV n  LXYX 1  HL��
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
regionTest� m  ���� ���  N o   R e g i o n s� l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ ��  ��  �  f  ���  No Regions selected   � ��� & N o   R e g i o n s   s e l e c t e d��  � l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ ��  ��  �  f  ���  No Regions selected   � ��� & N o   R e g i o n s   s e l e c t e d� ��� l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ (��  ��  �  f  ���  blank   � ��� 
 b l a n k� ���� l ����������  ��  ��  ��  F   set newArt from piano roll   G ��� 4 s e t   n e w A r t   f r o m   p i a n o   r o l lC R      ������
�� .ascrerr ****      � ****��  ��  D Q  ������ k  �_�� ��� r  ����� n  ����� 1  ���
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
cwin� o  ���m�m 0 tracks_window  � o      �l�l 0 newart newArt� ��� l ���k���k  � #  test for No Regions selected   � ��� :   t e s t   f o r   N o   R e g i o n s   s e l e c t e d� ��� r  �(��� n  �$��� 1   $�j
�j 
desc� n  � ��� 4   �i�
�i 
sttx� m  �h�h � n  ���� 4  �g�
�g 
sgrp� m  �f�f � n  ���� 4  �e�
�e 
splg� m  �d�d � n  ���� 4  �c�
�c 
splg� m  �b�b � n  ���� 4  �a�
�a 
sgrp� m  
�`�` � n  �� � 4   �_
�_ 
sgrp m  �^�^   4  � �]
�] 
cwin o  ���\�\ 0 tracks_window  � o      �[�[ 0 
regiontest 
regionTest�  Z  )P�Z E  )0	 o  ),�Y�Y 0 
regiontest 
regionTest	 m  ,/

 �  N o   R e g i o n s l 3? n 3? I  4?�X�W�X 0 errmsg errMsg  o  47�V�V 0 sendoscpath sendoscPath  o  7:�U�U 0 sendoscserver sendoscServer �T m  :;�S�S �T  �W    f  34  No Regions selected    � & N o   R e g i o n s   s e l e c t e d�Z   l BP n BP I  CP�R�Q�R 0 errmsg errMsg  o  CF�P�P 0 sendoscpath sendoscPath  !  o  FI�O�O 0 sendoscserver sendoscServer! "�N" m  IL�M�M �N  �Q    f  BC  blank    �## 
 b l a n k $�L$ l Q_%&'% n Q_()( I  R_�K*�J�K 0 errmsg errMsg* +,+ o  RU�I�I 0 sendoscpath sendoscPath, -.- o  UX�H�H 0 sendoscserver sendoscServer. /�G/ m  X[�F�F (�G  �J  )  f  QR&  blank   ' �00 
 b l a n k�L  � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  � k  g�11 232 l gg�B�A�@�B  �A  �@  3 454 l gg�?�>�=�?  �>  �=  5 676 l gs89:8 r  gs;<; n  go=>= 1  ko�<
�< 
titl> 4 gk�;?
�; 
cwin? m  ij�:�: < o      �9�9 0 instrument_window  9  try instrument popup   : �@@ ( t r y   i n s t r u m e n t   p o p u p7 ABA Q  t�CDEC k  w�FF GHG r  w�IJI n  w�KLK 1  ���8
�8 
valLL n  w�MNM 4  }��7O
�7 
popBO m  ���6�6 N 4  w}�5P
�5 
cwinP o  y|�4�4 0 instrument_window  J o      �3�3 0 newart newArtH Q�2Q l ��RSTR n ��UVU I  ���1W�0�1 0 errmsg errMsgW XYX o  ���/�/ 0 sendoscpath sendoscPathY Z[Z o  ���.�. 0 sendoscserver sendoscServer[ \�-\ m  ���,�, (�-  �0  V  f  ��S  blank   T �]] 
 b l a n k�2  D R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  E k  ��^^ _`_ l ��abca n ��ded I  ���(f�'�( 0 errmsg errMsgf ghg o  ���&�& 0 sendoscpath sendoscPathh iji o  ���%�% 0 sendoscserver sendoscServerj k�$k m  ���#�# �$  �'  e  f  ��b  Can't set newArt   c �ll   C a n ' t   s e t   n e w A r t` m�"m n ��non I  ���!p� �! 0 sendosc sendOSCp qrq o  ���� 0 sendoscpath sendoscPathr sts o  ���� 0 sendoscserver sendoscServert uvu m  ��ww �xx  / n e w A r t I n t  v yzy m  ��{{ �||  s  z }�} m  ��~~ �  0�  �   o  f  ���"  B ��� l ������  �  �  �  A ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ����
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
 b l a n k� ��� l ����� n ���� I  �������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  � ���� (��  ��  �  f  ���  blank   � ��� 
 b l a n k� ��� Q  ����� k  ��� ��� l ������  � / )extract newtrackName and strip extra text   � ��� R e x t r a c t   n e w t r a c k N a m e   a n d   s t r i p   e x t r a   t e x t� ��� l ��������  ��  ��  � ��� r  4��� n  0��� 1  ,0��
�� 
desc� n  ,��� 4  ',���
�� 
sttx� m  *+���� � n  '��� 4  "'���
�� 
sgrp� m  %&���� � n  "��� 4  "���
�� 
splg� m   !���� � n  ��� 4  ���
�� 
splg� m  ���� � n  ��� 4  ���
�� 
sgrp� m  ���� � n  ��� 4  ���
�� 
sgrp� m  ���� � 4  ���
�� 
cwin� o  
���� $0 pianoroll_window pianoRoll_window� o      ���� 0 
regiontest 
regionTest� ��� Z  5������� E  5<��� o  58���� 0 
regiontest 
regionTest� m  8;�� ���  N o   R e g i o n s� k  ?x�� ��� r  ?k��� n  ?g��� 1  cg��
�� 
desc� n  ?c��� 4  ^c���
�� 
sttx� m  ab���� � n  ?^��� 4  Y^���
�� 
sgrp� m  \]���� � n  ?Y��� 4  TY���
�� 
splg� m  WX���� � n  ?T��� 4  OT���
�� 
splg� m  RS���� � n  ?O��� 4  JO���
�� 
sgrp� m  MN���� � n  ?J��� 4  EJ���
�� 
sgrp� m  HI���� � 4  ?E�� 
�� 
cwin  o  AD���� $0 pianoroll_window pianoRoll_window� o      ���� 0 newtrackname newtrackName� �� l lx n lx I  mx������ 0 errmsg errMsg 	 o  mp���� 0 sendoscpath sendoscPath	 

 o  ps���� 0 sendoscserver sendoscServer �� m  st���� ��  ��    f  lm  No Regions selected    � & N o   R e g i o n s   s e l e c t e d��  ��  � l {� n {� I  |������� 0 errmsg errMsg  o  |���� 0 sendoscpath sendoscPath  o  ����� 0 sendoscserver sendoscServer �� m  ������ ��  ��    f  {|  blank    � 
 b l a n k�  l ����������  ��  ��    l ����������  ��  ��    Q  �� !"  Z  ��#$%&# E  ��'(' o  ������ 0 
regiontest 
regionTest( m  ��)) �**  o n   T r a c k  $ l ��+,-+ r  ��./. n ��010 I  ����2���� ,0 findandreplaceintext findAndReplaceInText2 343 o  ������ 0 
regiontest 
regionTest4 565 m  ��77 �88  o n   T r a c k  6 9��9 m  ��:: �;;  ��  ��  1  f  ��/ o      ���� 0 newtrackname newtrackName,  case if no selection   - �<< ( c a s e   i f   n o   s e l e c t i o n% =>= E  ��?@? o  ������ 0 
regiontest 
regionTest@ m  ��AA �BB  i n  > C��C l ��DEFD r  ��GHG n ��IJI I  ����K���� ,0 findandreplaceintext findAndReplaceInTextK LML o  ������ 0 
regiontest 
regionTestM NON m  ��PP �QQ  i n  O R��R m  ��SS �TT  ��  ��  J  f  ��H o      ���� 0 newtrackname newtrackNameE  case if selection   F �UU " c a s e   i f   s e l e c t i o n��  & l ��VWXV Z ��YZ����Y E  ��[\[ o  ������ 0 
regiontest 
regionTest\ m  ��]] �^^  o n  Z  S  ����  ��  W ] Wcase if multiple tracks selected. Wait for user to select a note prompting other cases.   X �__ � c a s e   i f   m u l t i p l e   t r a c k s   s e l e c t e d .   W a i t   f o r   u s e r   t o   s e l e c t   a   n o t e   p r o m p t i n g   o t h e r   c a s e s .! R      ������
�� .ascrerr ****      � ****��  ��  " l ����`a��  ` L Fmy errMsg(sendoscPath, sendoscServer, n) #on Track, in _ or on _ error   a �bb � m y   e r r M s g ( s e n d o s c P a t h ,   s e n d o s c S e r v e r ,   n )   # o n   T r a c k ,   i n   _   o r   o n   _   e r r o r cdc l ����������  ��  ��  d efe Q  ��ghig l �mjklj k  �mmm non Q  �^pqrp l � stus r  � vwv n  �xyx 1  ��
�� 
valLy n  �z{z 4  ��|
�� 
popB| m  ���� { n  �}~} 4  ��
�� 
sgrp m  ���� ~ n  ���� 4  	���
�� 
scra� m  ���� � n  �	��� 4  	���
�� 
uiel� m  ���� � n  ���� 4  ����
�� 
splg� m  ���� � n  ����� 4  �����
�� 
splg� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ $0 pianoroll_window pianoRoll_windoww o      ���� 0 newart newArtt B <UI element 1 if coming from Tracks window and inspector open   u ��� x U I   e l e m e n t   1   i f   c o m i n g   f r o m   T r a c k s   w i n d o w   a n d   i n s p e c t o r   o p e nq R      ������
�� .ascrerr ****      � ****��  ��  r l (^���� r  (^��� n  (Z��� 1  VZ��
�� 
valL� n  (V��� 4  QV���
�� 
popB� m  TU���� � n  (Q��� 4  LQ���
�� 
sgrp� m  OP���� � n  (L��� 4  GL���
�� 
scra� m  JK���� � n  (G��� 4  BG���
�� 
uiel� m  EF���� � n  (B��� 4  =B���
�� 
splg� m  @A���� � n  (=��� 4  8=���
�� 
splg� m  ;<���� � n  (8��� 4  38���
�� 
sgrp� m  67�� � n  (3��� 4  .3�~�
�~ 
sgrp� m  12�}�} � 4  (.�|�
�| 
cwin� o  *-�{�{ $0 pianoroll_window pianoRoll_window� o      �z�z 0 newart newArt� U OUI element 2 if coming from Piano Roll window with inspector previously closed	   � ��� � U I   e l e m e n t   2   i f   c o m i n g   f r o m   P i a n o   R o l l   w i n d o w   w i t h   i n s p e c t o r   p r e v i o u s l y   c l o s e d 	o ��� l __�y�x�w�y  �x  �w  � ��v� l _m���� n _m��� I  `m�u��t�u 0 errmsg errMsg� ��� o  `c�s�s 0 sendoscpath sendoscPath� ��� o  cf�r�r 0 sendoscserver sendoscServer� ��q� m  fi�p�p �q  �t  �  f  _`�  blank   � ��� 
 b l a n k�v  k B <if on Track or in prefix strip successful, UI element 1 or 2   l ��� x i f   o n   T r a c k   o r   i n   p r e f i x   s t r i p   s u c c e s s f u l ,   U I   e l e m e n t   1   o r   2h R      �o�n�m
�o .ascrerr ****      � ****�n  �m  i k  u��� ��� l u����� n u���� I  v��l��k�l 0 errmsg errMsg� ��� o  vy�j�j 0 sendoscpath sendoscPath� ��� o  y|�i�i 0 sendoscserver sendoscServer� ��h� m  |}�g�g �h  �k  �  f  uv� / )Please select View > Show Local Inspector   � ��� R P l e a s e   s e l e c t   V i e w   >   S h o w   L o c a l   I n s p e c t o r� ��� n ����� I  ���f��e�f 0 sendosc sendOSC� ��� o  ���d�d 0 sendoscpath sendoscPath� ��� o  ���c�c 0 sendoscserver sendoscServer� ��� m  ���� ���  / n e w A r t I n t  � ��� m  ���� ���  s  � ��b� m  ���� ���  0�b  �e  �  f  ��� ��a�  S  ���a  f ��`� l ���_�^�]�_  �^  �]  �`  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � l ���Y�X�W�Y  �X  �W  � ��V� l ���U�T�S�U  �T  �S  �V  �   � k  ���� ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O�N�M�O  �N  �M  � ��� l ���L�K�J�L  �K  �J  � ��� l ���I�H�G�I  �H  �G  � ��� l ���F�E�D�F  �E  �D  � ��� l ������ r  ����� n  ����� 1  ���C
�C 
titl� 4 ���B�
�B 
cwin� m  ���A�A � o      �@�@ 0 instrument_window  �  try instrument popup   � �   ( t r y   i n s t r u m e n t   p o p u p� �? Q  �� k  ��  r  ��	 o  ���>�> 0 instrument_window  	 o      �=�= 0 newtrackname newtrackName 

 r  �� n  �� 1  ���<
�< 
valL n  �� 4  ���;
�; 
popB m  ���:�:  4  ���9
�9 
cwin o  ���8�8 0 instrument_window   o      �7�7 0 newart newArt �6 l �� n �� I  ���5�4�5 0 errmsg errMsg  o  ���3�3 0 sendoscpath sendoscPath  o  ���2�2 0 sendoscserver sendoscServer �1 m  ���0�0 �1  �4    f  ��  blank    �   
 b l a n k�6   R      �/�.�-
�/ .ascrerr ****      � ****�.  �-   l ���,�+�*�,  �+  �*  �?   � !�)! l ���(�'�&�(  �'  �&  �)   � � �get current Track Name, Articulation Set and Articulation. Note:Track Name breaks in -Piano Roll when multiple regions are selected.    � �"" g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .   N o t e : T r a c k   N a m e   b r e a k s   i n   - P i a n o   R o l l   w h e n   m u l t i p l e   r e g i o n s   a r e   s e l e c t e d . � 4   � ��%#
�% 
prcs# m   � �$$ �%%  L o g i c   P r o   X �  begin main loop    � �&&  b e g i n   m a i n   l o o p � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"   � l ��'()'  S  ��( ( "Logic quit mid-loop, supress error   ) �** D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r �  end main loop    � �++  e n d   m a i n   l o o p � ,�!, l ��� ���   �  �  �!   � m   � �--�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � % end application "System Events"    � �.. > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s " � /0/ l ������  �  �  0 121 l ���34�  3 z tsend track name via OSC here instead of in PROCESS CHANGES because newtrackName could update while newArtSet is None   4 �55 � s e n d   t r a c k   n a m e   v i a   O S C   h e r e   i n s t e a d   o f   i n   P R O C E S S   C H A N G E S   b e c a u s e   n e w t r a c k N a m e   c o u l d   u p d a t e   w h i l e   n e w A r t S e t   i s   N o n e2 676 l �89:8 n �;<; I  ��=�� 0 sendosc sendOSC= >?> o  ���� 0 sendoscpath sendoscPath? @A@ o  ��� 0 sendoscserver sendoscServerA BCB m  DD �EE  / t r k N a m e  C FGF m  HH �II  s  G J�J o  �� 0 newtrackname newtrackName�  �  <  f  ��9 < 6see usage examples at https://github.com/yoggy/sendosc   : �KK l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c7 LML l ����  �  �  M NON l ����  �  �  O PQP l �RS�  R ( "restart inner repeat if no changes   S �TT D r e s t a r t   i n n e r   r e p e a t   i f   n o   c h a n g e sQ UVU l ;WXYW Z ;Z[��Z l 3\�
�	\ F  3]^] F  %_`_ =  aba o  �� 0 oldart oldArtb o  �� 0 newart newArt` =  !cdc o  �� 0 	oldartset 	oldArtSetd o   �� 0 	newartset 	newArtSet^ =  (/efe o  (+�� 0 oldtrackname oldtrackNamef o  +.�� 0 newtrackname newtrackName�
  �	  [  S  67�  �  X  	info same   Y �gg  i n f o   s a m eV hih l <<��� �  �  �   i jkj l <<��������  ��  ��  k lml l <<��������  ��  ��  m non l <<��pq��  p  NOW PROCESS CHANGES   q �rr & N O W   P R O C E S S   C H A N G E So sts l <<��������  ��  ��  t uvu l <<��wx��  w 2 ,send library image path as string via OSC			   x �yy X s e n d   l i b r a r y   i m a g e   p a t h   a s   s t r i n g   v i a   O S C 	 	 	v z{z l <Z|}~| r  <Z� I <V����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m  FI�� ���   � �����
�� 
psin� o  LO���� 0 newtrackname newtrackName��  � o      ���� 0 
firstspace 
firstSpace} # find length of library prefix   ~ ��� : f i n d   l e n g t h   o f   l i b r a r y   p r e f i x{ ��� r  [d��� \  [`��� o  [^���� 0 
firstspace 
firstSpace� m  ^_���� � o      ���� 0 
firstspace 
firstSpace� ��� r  ey��� b  eu��� n eq��� I  fq������� 0 parsestring parseString� ��� o  fi���� 0 newtrackname newtrackName� ��� o  il���� 0 
firstspace 
firstSpace� ���� m  lm����  ��  ��  �  f  ef� m  qt�� ���  . p n g� o      ���� 0 picname picName� ��� n z���� I  {�������� 0 sendosc sendOSC� ��� o  {~���� 0 sendoscpath sendoscPath� ��� o  ~����� 0 sendoscserver sendoscServer� ��� m  ���� ���  / p i c N a m e  � ��� m  ���� ���  s  � ���� o  ������ 0 picname picName��  ��  �  f  z{� ��� l ����������  ��  ��  � ��� l ��������  � $ send artList as string via OSC   � ��� < s e n d   a r t L i s t   a s   s t r i n g   v i a   O S C� ��� l ��������  � E ?newArtSet may be blank if instrument popup open over Piano Roll   � ��� ~ n e w A r t S e t   m a y   b e   b l a n k   i f   i n s t r u m e n t   p o p u p   o p e n   o v e r   P i a n o   R o l l� ��� Z  ��������� = ����� o  ������ 0 	newartset 	newArtSet� m  ���� ���  � l ������  S  ��� @ :artList will fail, wait for user to close instrument popup   � ��� t a r t L i s t   w i l l   f a i l ,   w a i t   f o r   u s e r   t o   c l o s e   i n s t r u m e n t   p o p u p��  ��  � ��� r  ����� n ����� I  ��������� 0 
getartlist 
getArtList� ��� o  ������ 0 	plistpath 	plistPath� ��� o  ������ 0 	newartset 	newArtSet� ��� o  ������ 0 sendoscpath sendoscPath� ���� o  ������ 0 sendoscserver sendoscServer��  ��  �  f  ��� o      ���� 0 artlist artList� ��� Z  �
������ > ����� o  ������ 0 artlist artList� m  ������  � k  ���� ��� n ����� I  ��������� 0 sendosc sendOSC� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ��� m  ���� ���  / a r t L i s t  � ��� m  ���� ���  s  � ���� o  ������ 0 artlist artList��  ��  �  f  ��� ��� l ������ n ����� I  ��������� 0 errmsg errMsg� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ���� m  ������ <��  ��  �  f  ���  blank   � ��� 
 b l a n k� ���� l ��   n �� I  �������� 0 errmsg errMsg  o  ������ 0 sendoscpath sendoscPath 	 o  ������ 0 sendoscserver sendoscServer	 
��
 m  ������ F��  ��    f  ��  blank    � 
 b l a n k��  ��  � k  �
  l � n � I  ������� 0 sendosc sendOSC  o  ������ 0 sendoscpath sendoscPath  o  ������ 0 sendoscserver sendoscServer  m  �� �  / a r t L i s t    m  � �    s   !��! m  "" �##  { }��  ��    f  ��  show no arts    �$$  s h o w   n o   a r t s %��% l 	
&'(&  S  	
' H Bcan't build artList, loop until user corrects .plist file location   ( �)) � c a n ' t   b u i l d   a r t L i s t ,   l o o p   u n t i l   u s e r   c o r r e c t s   . p l i s t   f i l e   l o c a t i o n��  � *+* l ��,-��  , &  send artColors as string via OSC   - �.. @ s e n d   a r t C o l o r s   a s   s t r i n g   v i a   O S C+ /0/ r  #121 n 343 I  ��5���� 0 getartcolors getArtColors5 676 o  ���� 0 	plistpath 	plistPath7 898 o  ���� 0 	newartset 	newArtSet9 :;: o  ���� "0 artcolorsetting artColorSetting; <=< o  ���� 0 sendoscpath sendoscPath= >��> o  ���� 0 sendoscserver sendoscServer��  ��  4  f  2 o      ���� 0 artcolorsstr artColorsStr0 ?@? Z $DAB����A > $)CDC o  $'���� 0 artcolorsstr artColorsStrD m  '(����  B n ,@EFE I  -@��G���� 0 sendosc sendOSCG HIH o  -0���� 0 sendoscpath sendoscPathI JKJ o  03���� 0 sendoscserver sendoscServerK LML m  36NN �OO  / a r t C o l o r s  M PQP m  69RR �SS  s  Q T��T o  9<���� 0 artcolorsstr artColorsStr��  ��  F  f  ,-��  ��  @ UVU l EE��������  ��  ��  V WXW l EE��YZ��  Y ' !send artInteger as string via OSC   Z �[[ B s e n d   a r t I n t e g e r   a s   s t r i n g   v i a   O S CX \]\ Z  E�^_`a^ = ELbcb o  EH���� 0 newart newArtc m  HKdd �ee  *_ k  Oxff ghg l O[ijki n O[lml I  P[��n���� 0 errmsg errMsgn opo o  PS���� 0 sendoscpath sendoscPathp qrq o  SV���� 0 sendoscserver sendoscServerr s��s m  VW���� ��  ��  m  f  OPj $ Multiple articulatons selected   k �tt < M u l t i p l e   a r t i c u l a t o n s   s e l e c t e dh uvu r  \cwxw m  \_yy �zz  *x o      ���� 0 	newartint 	newArtIntv {��{ n dx|}| I  ex��~���� 0 sendosc sendOSC~ � o  eh���� 0 sendoscpath sendoscPath� ��� o  hk���� 0 sendoscserver sendoscServer� ��� m  kn�� ���  / n e w A r t I n t  � ��� m  nq�� ���  s  � ���� o  qt���� 0 	newartint 	newArtInt��  ��  }  f  de��  ` ��� E  {���� o  {~���� 0 
regiontest 
regionTest� m  ~��� ���  N o   R e g i o n s� ���� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 	newartint 	newArtInt� ���� n ����� I  ��������� 0 sendosc sendOSC� ��� o  ������ 0 sendoscpath sendoscPath� ��� o  ������ 0 sendoscserver sendoscServer� ��� m  ���� ���  / n e w A r t I n t  � ��� m  ���� ���  s  � ���� o  ������ 0 	newartint 	newArtInt��  ��  �  f  ����  ��  a k  ���� ��� l ������ n ����� I  �����~� 0 errmsg errMsg� ��� o  ���}�} 0 sendoscpath sendoscPath� ��� o  ���|�| 0 sendoscserver sendoscServer� ��{� m  ���z�z 2�{  �~  �  f  ���  blank   � ��� 
 b l a n k� ��� r  ����� n ����� I  ���y��x�y 0 	getartint 	getArtInt� ��� o  ���w�w 0 	plistpath 	plistPath� ��� o  ���v�v 0 	newartset 	newArtSet� ��� o  ���u�u 0 newart newArt� ��� o  ���t�t 0 sendoscpath sendoscPath� ��s� o  ���r�r 0 sendoscserver sendoscServer�s  �x  �  f  ��� o      �q�q 0 	newartint 	newArtInt� ��p� Z �����o�n� > ����� o  ���m�m 0 	newartint 	newArtInt� m  ���l�l  � n ����� I  ���k��j�k 0 sendosc sendOSC� ��� o  ���i�i 0 sendoscpath sendoscPath� ��� o  ���h�h 0 sendoscserver sendoscServer� ��� m  ���� ���  / n e w A r t I n t  � ��� m  ���� ���  s  � ��g� o  ���f�f 0 	newartint 	newArtInt�g  �j  �  f  ���o  �n  �p  ] ��� l ���e�d�c�e  �d  �c  � ��� l ���b�a�`�b  �a  �`  � ��� l ���_���_  �  cleanup   � ���  c l e a n u p� ��� r  ����� o  ���^�^ 0 newart newArt� o      �]�] 0 oldart oldArt� ��� r  ����� o  ���\�\ 0 	newartset 	newArtSet� o      �[�[ 0 	oldartset 	oldArtSet� ��� r  �	��� o  �	 �Z�Z 0 newtrackname newtrackName� o      �Y�Y 0 oldtrackname oldtrackName� ��X� l 		�W�V�U�W  �V  �U  �X   � ( "inner repeat THIS IS THE MAIN LOOP    � ��� D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P � ' !end inner repeat END OF MAIN LOOP    � ��� B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P � ��T� l 		�S�R�Q�S  �R  �Q  �T   � =  � ���� n   � ���� 1   � ��P
�P 
prun� m   � ����                                                                                  EMAG  alis    6  Macintosh HD               �~L�BD ����Logic Pro X.app                                                ����ᆢ�        ����  
 cu             Applications  /:Applications:Logic Pro X.app/      L o g i c   P r o   X . a p p    M a c i n t o s h   H D  Applications/Logic Pro X.app  / ��  � m   � ��O
�O boovtrue �  
Logic quit    � ���  L o g i c   q u i t � ��� l     �N�M�L�N  �M  �L  �    l     �K�J�I�K  �J  �I    l     �H�G�F�H  �G  �F    l     �E�D�C�E  �D  �C    l     �B�A�@�B  �A  �@   	 l     �?
�?  
  HANDLER FUNCTIONS    � " H A N D L E R   F U N C T I O N S	  i     I      �>�=�> 0 errmsg errMsg  o      �<�< 0 sendoscpath sendoscPath  o      �;�; 0 sendoscserver sendoscServer �: o      �9�9 0 num  �:  �=   l   � Z    ��8 =      o     �7�7 0 num   m    �6�6 
 k      !  r    	"#" m    $$ �%%  # o      �5�5 0 message1  ! &�4& l  
 '()' n  
 *+* I    �3,�2�3 0 sendosc sendOSC, -.- o    �1�1 0 sendoscpath sendoscPath. /0/ o    �0�0 0 sendoscserver sendoscServer0 121 m    33 �44  / m e s s a g e 1  2 565 m    77 �88  s  6 9�/9 o    �.�. 0 message1  �/  �2  +  f   
 ( / )space after /messagen and s is important    ) �:: R s p a c e   a f t e r   / m e s s a g e n   a n d   s   i s   i m p o r t a n t  �4   ;<; =    =>= o    �-�- 0 num  > m    �,�, < ?@? k    +AA BCB l    DEFD r     GHG m    II �JJ ~ A r t i c u l a t i o n   S e t   u n a v a i l a b l e .   P l e a s e   o p e n   I n s p e c t o r   p a n e l . < / b r >H o      �+�+ 0 message1  E + %add </br> tags only when message sent   F �KK J a d d   < / b r >   t a g s   o n l y   w h e n   m e s s a g e   s e n tC L�*L n  ! +MNM I   " +�)O�(�) 0 sendosc sendOSCO PQP o   " #�'�' 0 sendoscpath sendoscPathQ RSR o   # $�&�& 0 sendoscserver sendoscServerS TUT m   $ %VV �WW  / m e s s a g e 1  U XYX m   % &ZZ �[[  s  Y \�%\ o   & '�$�$ 0 message1  �%  �(  N  f   ! "�*  @ ]^] =   . 1_`_ o   . /�#�# 0 num  ` m   / 0�"�" ^ aba k   4 Bcc ded r   4 7fgf m   4 5hh �ii  g o      �!�! 0 message2  e j� j n  8 Bklk I   9 B�m�� 0 sendosc sendOSCm non o   9 :�� 0 sendoscpath sendoscPatho pqp o   : ;�� 0 sendoscserver sendoscServerq rsr m   ; <tt �uu  / m e s s a g e 2  s vwv m   < =xx �yy  s  w z�z o   = >�� 0 message2  �  �  l  f   8 9�   b {|{ =   E H}~} o   E F�� 0 num  ~ m   F G�� | � k   K Y�� ��� r   K N��� m   K L�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   c h e c k   V i e w   >   S h o w   L o c a l   I n s p e c t o r . < / b r >� o      �� 0 message2  � ��� n  O Y��� I   P Y���� 0 sendosc sendOSC� ��� o   P Q�� 0 sendoscpath sendoscPath� ��� o   Q R�� 0 sendoscserver sendoscServer� ��� m   R S�� ���  / m e s s a g e 2  � ��� m   S T�� ���  s  � ��� o   T U�� 0 message2  �  �  �  f   O P�  � ��� =   \ a��� o   \ ]�� 0 num  � m   ] `�� � ��� k   d x�� ��� r   d i��� m   d g�� ���  � o      �� 0 message3  � ��� n  j x��� I   k x���
� 0 sendosc sendOSC� ��� o   k l�	�	 0 sendoscpath sendoscPath� ��� o   l m�� 0 sendoscserver sendoscServer� ��� m   m p�� ���  / m e s s a g e 3  � ��� m   p s�� ���  s  � ��� o   s t�� 0 message3  �  �
  �  f   j k�  � ��� =   { ~��� o   { |�� 0 num  � m   | }�� � ��� k   � ��� ��� r   � ���� m   � ��� ��� 0 N o   r e g i o n   s e l e c t e d . < / b r >� o      �� 0 message3  � ��� n  � ���� I   � ���� � 0 sendosc sendOSC� ��� o   � ����� 0 sendoscpath sendoscPath� ��� o   � ����� 0 sendoscserver sendoscServer� ��� m   � ��� ���  / m e s s a g e 3  � ��� m   � ��� ���  s  � ���� o   � ����� 0 message3  ��  �   �  f   � ��  � ��� =   � ���� o   � ����� 0 num  � m   � ����� (� ��� k   � ��� ��� r   � ���� m   � ��� ���  � o      ���� 0 message4  � ���� n  � ���� I   � �������� 0 sendosc sendOSC� ��� o   � ����� 0 sendoscpath sendoscPath� ��� o   � ����� 0 sendoscserver sendoscServer� ��� m   � ��� ���  / m e s s a g e 4  � ��� m   � ��� ���  s  � ���� o   � ����� 0 message4  ��  ��  �  f   � ���  � ��� =   � ���� o   � ����� 0 num  � m   � ����� � ��� k   � ��� ��� r   � ���� m   � ��� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   o p e n   p i a n o   r o l l   o r   s e l e c t   A r t i c u l a t i o n   S e t . < / b r >� o      ���� 0 message4  �  ��  n  � � I   � ������� 0 sendosc sendOSC  o   � ����� 0 sendoscpath sendoscPath  o   � ����� 0 sendoscserver sendoscServer 	 m   � �

 �  / m e s s a g e 4  	  m   � � �  s   �� o   � ����� 0 message4  ��  ��    f   � ���  �  =   � � o   � ����� 0 num   m   � ����� 2  k   � �  r   � � m   � � �   o      ���� 0 message5   �� n  � �  I   � ���!���� 0 sendosc sendOSC! "#" o   � ����� 0 sendoscpath sendoscPath# $%$ o   � ����� 0 sendoscserver sendoscServer% &'& m   � �(( �))  / m e s s a g e 5  ' *+* m   � �,, �--  s  + .��. o   � ����� 0 message5  ��  ��     f   � ���   /0/ =   � �121 o   � ����� 0 num  2 m   � ����� 0 343 k   �55 676 r   � 898 m   � �:: �;; H M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d . < / b r >9 o      ���� 0 message5  7 <��< n =>= I  ��?���� 0 sendosc sendOSC? @A@ o  ���� 0 sendoscpath sendoscPathA BCB o  ���� 0 sendoscserver sendoscServerC DED m  FF �GG  / m e s s a g e 5  E HIH m  
JJ �KK  s  I L��L o  
���� 0 message5  ��  ��  >  f  ��  4 MNM =  OPO o  ���� 0 num  P m  ���� <N QRQ k  .SS TUT r  VWV m  XX �YY  W o      ���� 0 message6  U Z��Z n  .[\[ I  !.��]���� 0 sendosc sendOSC] ^_^ o  !"���� 0 sendoscpath sendoscPath_ `a` o  "#���� 0 sendoscserver sendoscServera bcb m  #&dd �ee  / m e s s a g e 6  c fgf m  &)hh �ii  s  g j��j o  )*���� 0 message6  ��  ��  \  f   !��  R klk =  16mnm o  12���� 0 num  n m  25���� l opo k  9Mqq rsr r  9>tut m  9<vv �ww T A r t i c u l a t i o n   S e t   n o t   f o u n d   i n   f o l d e r . < / b r >u o      ���� 0 message6  s x��x n ?Myzy I  @M��{���� 0 sendosc sendOSC{ |}| o  @A���� 0 sendoscpath sendoscPath} ~~ o  AB���� 0 sendoscserver sendoscServer ��� m  BE�� ���  / m e s s a g e 6  � ��� m  EH�� ���  s  � ���� o  HI���� 0 message6  ��  ��  z  f  ?@��  p ��� =  PU��� o  PQ���� 0 num  � m  QT���� F� ��� k  Xl�� ��� r  X]��� m  X[�� ���  � o      ���� 0 message7  � ���� n ^l��� I  _l������� 0 sendosc sendOSC� ��� o  _`���� 0 sendoscpath sendoscPath� ��� o  `a���� 0 sendoscserver sendoscServer� ��� m  ad�� ���  / m e s s a g e 7  � ��� m  dg�� ���  s  � ���� o  gh���� 0 message7  ��  ��  �  f  ^_��  � ��� =  ot��� o  op���� 0 num  � m  ps���� � ���� k  w��� ��� r  w|��� m  wz�� ��� F I n c o m p a t i b l e   a r t i c u l a t i o n   s e t . < / b r >� o      ���� 0 message7  � ���� n }���� I  ~�������� 0 sendosc sendOSC� ��� o  ~���� 0 sendoscpath sendoscPath� ��� o  ����� 0 sendoscserver sendoscServer� ��� m  ���� ���  / m e s s a g e 7  � ��� m  ���� ���  s  � ���� o  ������ 0 message7  ��  ��  �  f  }~��  ��  �8   B <setup multiple messages that persist and close independently    ��� x s e t u p   m u l t i p l e   m e s s a g e s   t h a t   p e r s i s t   a n d   c l o s e   i n d e p e n d e n t l y ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 findandreplaceintext findAndReplaceInText� ��� o      ���� 0 thetext theText� ��� o      ���� "0 thesearchstring theSearchString� ���� o      ���� ,0 thereplacementstring theReplacementString��  ��  � k      �� ��� r     ��� o     ���� "0 thesearchstring theSearchString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thetextitems theTextItems� ��� r    ��� o    ���� ,0 thereplacementstring theReplacementString� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� o    ���� 0 thetextitems theTextItems� m    ��
�� 
TEXT� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L     �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� .0 returnnumbersinstring returnNumbersInString� ���� o      ���� 0 inputstring inputString��  ��  � l    L���� k     L�� 	 		  r     			 n     			 1    ��
�� 
strq	 o     ���� 0 inputstring inputString	 o      ���� 0 s  	 			 I   ��	��
�� .sysoexecTEXT���     TEXT	 b    				
		 m    		 �		 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  	
 o    ���� 0 s  ��  	 			 r    			 l   	����	 1    ��
�� 
rslt��  ��  	 o      ���� 0 dx  	 			 r    			 J    ����  	 o      �� 0 numlist  	 			 Y    I	�~		�}	 k   ' D		 			 r   ' -			 n   ' +	 	!	  4   ( +�|	"
�| 
cwor	" o   ) *�{�{ 0 i  	! o   ' (�z�z 0 dx  	 o      �y�y 0 	this_item  	 	#�x	# Q   . D	$	%�w	$ k   1 ;	&	& 	'	(	' r   1 6	)	*	) c   1 4	+	,	+ o   1 2�v�v 0 	this_item  	, m   2 3�u
�u 
nmbr	* o      �t�t 0 	this_item  	( 	-�s	- r   7 ;	.	/	. o   7 8�r�r 0 	this_item  	/ l     	0�q�p	0 n      	1	2	1  ;   9 :	2 o   8 9�o�o 0 numlist  �q  �p  �s  	% R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �w  �x  �~ 0 i  	 m    �k�k 	 I   "�j	3�i
�j .corecnte****       ****	3 n   	4	5	4 2   �h
�h 
cwor	5 o    �g�g 0 dx  �i  �}  	 	6�f	6 L   J L	7	7 o   J K�e�e 0 numlist  �f  � &  not used, but may be handy later   � �	8	8 @ n o t   u s e d ,   b u t   m a y   b e   h a n d y   l a t e r� 	9	:	9 l     �d�c�b�d  �c  �b  	: 	;	<	; i    "	=	>	= I      �a	?�`�a 0 getartcolors getArtColors	? 	@	A	@ o      �_�_ 0 	plistpath 	plistPath	A 	B	C	B o      �^�^ 0 
artsetname 
artSetName	C 	D	E	D o      �]�] "0 artcolorsetting artColorSetting	E 	F	G	F o      �\�\ 0 sendoscpath sendoscPath	G 	H�[	H o      �Z�Z 0 sendoscserver sendoscServer�[  �`  	> k    *	I	I 	J	K	J Z    	L	M�Y�X	L =    	N	O	N o     �W�W 0 
artsetname 
artSetName	O m    	P	P �	Q	Q  N o n e	M L    	R	R m    �V�V  �Y  �X  	K 	S	T	S l   	U	V	W	U Z   	X	Y�U�T	X C    	Z	[	Z o    �S�S 0 
artsetname 
artSetName	[ 1    �R
�R 
spac	Y L    	\	\ m    �Q�Q  �U  �T  	V l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   	W �	]	] � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t	T 	^	_	^ l   �P�O�N�P  �O  �N  	_ 	`	a	` r    	b	c	b J    �M�M  	c o      �L�L 0 mylist myList	a 	d�K	d Z   *	e	f	g�J	e =   "	h	i	h o     �I�I "0 artcolorsetting artColorSetting	i m     !�H�H  	f l  %�	j	k	l	j k   %�	m	m 	n	o	n O   % �	p	q	p k   ) �	r	r 	s	t	s l  ) 0	u	v	w	u r   ) 0	x	y	x b   ) .	z	{	z b   ) ,	|	}	| o   ) *�G�G 0 	plistpath 	plistPath	} o   * +�F�F 0 
artsetname 
artSetName	{ m   , -	~	~ �		  . p l i s t	y o      �E�E 	0 pfile  	v 2 ,get Articulation Set plist for current track   	w �	�	� X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k	t 	��D	� O   1 �	�	�	� Q   8 �	�	��C	� k   ; �	�	� 	�	�	� r   ; C	�	�	� l  ; A	��B�A	� n   ; A	�	�	� 1   ? A�@
�@ 
valL	� 4   ; ?�?	�
�? 
plii	� m   = >	�	� �	�	�  A r t i c u l a t i o n s�B  �A  	� o      �>�> 0 p1  	� 	�	�	� l  D D�=	�	��=  	� ( "get count of articulations as list   	� �	�	� D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t	� 	��<	� Y   D �	��;	�	��:	� k   S |	�	� 	�	�	� r   S V	�	�	� m   S T	�	� �	�	�  	� o      �9�9 0 a  	� 	�	�	� r   W e	�	�	� l  W c	��8�7	� n   W c	�	�	� 1   a c�6
�6 
valL	� n   W a	�	�	� 4   ^ a�5	�
�5 
plii	� m   _ `	�	� �	�	�  A r t i c u l a t i o n I D	� n   W ^	�	�	� 4   [ ^�4	�
�4 
plii	� o   \ ]�3�3 0 i  	� 4   W [�2	�
�2 
plii	� m   Y Z	�	� �	�	�  A r t i c u l a t i o n s�8  �7  	� o      �1�1 0 val1  	� 	�	�	� l  f f�0	�	��0  	� v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   	� �	�	� � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "	� 	�	�	� Z  f w	�	��/�.	� B   f m	�	�	� o   f g�-�- 0 i  	� l  g l	��,�+	� n   g l	�	�	� m   j l�*
�* 
nmbr	� n  g j	�	�	� 2  h j�)
�) 
cobj	� o   g h�(�( 0 p1  �,  �+  	� r   p s	�	�	� o   p q�'�' 0 val1  	� o      �&�& 0 a  �/  �.  	� 	��%	� s   x |	�	�	� o   x y�$�$ 0 a  	� l     	��#�"	� n      	�	�	�  ;   z {	� o   y z�!�! 0 mylist myList�#  �"  �%  �; 0 i  	� m   G H� �  	� l  H N	���	� n   H N	�	�	� m   K M�
� 
nmbr	� n  H K	�	�	� 2  I K�
� 
cobj	� o   H I�� 0 p1  �  �  �:  �<  	� R      ���
� .ascrerr ****      � ****�  �  �C  	� 4   1 5�	�
� 
plif	� o   3 4�� 	0 pfile  �D  	q m   % &	�	��                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	o 	�	�	� l  � �����  �  �  	� 	�	�	� r   � �	�	�	� I  � ��	��
� .corecnte****       ****	� o   � ��� 0 mylist myList�  	� o      �� 0 n  	� 	�	�	� l  � �����  �  �  	� 	�	�	� r   �	�	�	� J   �	�	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 	�	�	� m   � �	�	� �	�	�  # 2 7 6 e b 8	� 
 

  m   � �

 �

  # 2 7 6 e b 8
 


 m   � �

 �

  # 2 7 6 e b 8
 

	
 m   � �



 �

  # 2 7 6 e b 8
	 


 m   � �

 �

  # 2 7 6 e b 8
 


 m   � �

 �

  # 2 7 6 e b 8
 


 m   � �

 �

  # 2 7 6 e b 8
 


 m   � �

 �

  # 2 7 6 e b 8
 


 m   � �

 �

  # 2 7 6 e b 8
 
 
!
  m   � �
"
" �
#
#  # 2 7 6 e b 8
! 
$
%
$ m   � �
&
& �
'
'  # 2 7 6 e b 8
% 
(
)
( m   � �
*
* �
+
+  # 2 7 6 e b 8
) 
,
-
, m   � �
.
. �
/
/  # 2 7 6 e b 8
- 
0
1
0 m   � �
2
2 �
3
3  # 2 7 6 e b 8
1 
4
5
4 m   � �
6
6 �
7
7  # 2 7 6 e b 8
5 
8
9
8 m   � �
:
: �
;
;  # 2 7 6 e b 8
9 
<
=
< m   � �
>
> �
?
?  # 2 7 6 e b 8
= 
@
A
@ m   � �
B
B �
C
C  # 2 7 6 e b 8
A 
D
E
D m   � �
F
F �
G
G  # 2 7 6 e b 8
E 
H
I
H m   � �
J
J �
K
K  # 2 7 6 e b 8
I 
L
M
L m   � �
N
N �
O
O  # 2 7 6 e b 8
M 
P
Q
P m   � �
R
R �
S
S  # 2 7 6 e b 8
Q 
T
U
T m   � �
V
V �
W
W  # 2 7 6 e b 8
U 
X
Y
X m   � �
Z
Z �
[
[  # 2 7 6 e b 8
Y 
\
]
\ m   � �
^
^ �
_
_  # 2 7 6 e b 8
] 
`
a
` m   � �
b
b �
c
c  # 2 7 6 e b 8
a 
d
e
d m   � �
f
f �
g
g  # 2 7 6 e b 8
e 
h
i
h m   � �
j
j �
k
k  # 2 7 6 e b 8
i 
l
m
l m   �
n
n �
o
o  # 2 7 6 e b 8
m 
p
q
p m  
r
r �
s
s  # 2 7 6 e b 8
q 
t
u
t m  
v
v �
w
w  # 2 7 6 e b 8
u 
x
y
x m  

z
z �
{
{  # 2 7 6 e b 8
y 
|�
| m  

}
} �
~
~  # 2 7 6 e b 8�  	� o      �
�
 0 prcolors prColors	� 

�
 l �	���	  �  �  
� 
�
�
� Q  -
�
�
�
� r  $
�
�
� n  "
�
�
� 7"�
�
�
� 
cobj
� m  �� 
� o  !�� 0 n  
� o  �� 0 prcolors prColors
� o      �� 0 mylist myList
� R      �� ��
� .ascrerr ****      � ****�   ��  
� l ,,��������  ��  ��  
� 
�
�
� l ..��������  ��  ��  
� 
�
�
� l ..��
�
���  
� - 'format list as string with , separators   
� �
�
� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s
� 
�
�
� r  .K
�
�
� J  .8
�
� 
�
�
� 1  .3��
�� 
txdl
� 
���
� m  36
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
� 1  DI��
�� 
txdl��  
� 
�
�
� r  LS
�
�
� c  LQ
�
�
� o  LM���� 0 mylist myList
� m  MP��
�� 
ctxt
� o      ���� 0 mylist myList
� 
�
�
� r  T[
�
�
� o  TU���� 
0 tid TID
� 1  UZ��
�� 
txdl
� 
�
�
� l \\��������  ��  ��  
� 
�
�
� l \\��
�
���  
�  send alphaFillOff setting   
� �
�
� 2 s e n d   a l p h a F i l l O f f   s e t t i n g
� 
�
�
� n \n
�
�
� I  ]n��
����� 0 sendosc sendOSC
� 
�
�
� o  ]^���� 0 sendoscpath sendoscPath
� 
�
�
� o  ^_���� 0 sendoscserver sendoscServer
� 
�
�
� m  _b
�
� �
�
�  / a l p h a F i l l O f f  
� 
�
�
� m  be
�
� �
�
�  s  
� 
���
� m  eh
�
� �
�
�  0 . 5��  ��  
�  f  \]
� 
�
�
� n o�
�
�
� I  p���
����� 0 sendosc sendOSC
� 
�
�
� o  pq���� 0 sendoscpath sendoscPath
� 
�
�
� o  qr���� 0 sendoscserver sendoscServer
� 
�
�
� m  ru
�
� �
�
�  / a l p h a F i l l O n  
� 
�
�
� m  ux
�
� �
�
�  s  
� 
���
� m  x{
�
� �
�
�  1��  ��  
�  f  op
� 
�
�
� n ��
�
�
� I  ����
����� 0 sendosc sendOSC
� 
�
�
� o  ������ 0 sendoscpath sendoscPath
� 
�
�
� o  ������ 0 sendoscserver sendoscServer
� 
�
�
� m  ��
�
� �
�
�  / a c t i v e C o l o r  
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
�  # 2 7 6 e b 8��  ��  
�  f  ��
� 
�
�
� l ����������  ��  ��  
� 
�
�
� L  ��
�
� o  ������ 0 mylist myList
� 
���
� l ����������  ��  ��  ��  	k  basic colors   	l �
�
�  b a s i c   c o l o r s	g 
�
�
� = ��
�
�
� o  ������ "0 artcolorsetting artColorSetting
� m  ������ 
� 
�
�
� l � 
�
�
�
� k  � 
�
� 
� 
� O  �� k  ��  l �� r  ��	
	 b  �� b  �� o  ������ 0 	plistpath 	plistPath o  ������ 0 
artsetname 
artSetName m  �� �  . p l i s t
 o      ���� 	0 pfile   2 ,get Articulation Set plist for current track    � X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k  O  � Q  ��� k  �  r  �� l ������ n  �� 1  ����
�� 
valL 4  ���� 
�� 
plii  m  ��!! �""  A r t i c u l a t i o n s��  ��   o      ���� 0 p1   #$# l ����%&��  % ( "get count of articulations as list   & �'' D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t$ (��( Y  �)��*+��) k  �,, -.- r  ��/0/ m  ��11 �22  0 o      ���� 0 a  . 343 r  ��565 l ��7����7 n  ��898 1  ����
�� 
valL9 n  ��:;: 4  ����<
�� 
plii< m  ��== �>>  A r t i c u l a t i o n I D; n  ��?@? 4  ����A
�� 
pliiA o  ������ 0 i  @ 4  ����B
�� 
pliiB m  ��CC �DD  A r t i c u l a t i o n s��  ��  6 o      ���� 0 val1  4 EFE l ����GH��  G v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   H �II � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "F JKJ Z ��LM����L B  ��NON o  ������ 0 i  O l ��P����P n  ��QRQ m  ����
�� 
nmbrR n ��STS 2 ����
�� 
cobjT o  ������ 0 p1  ��  ��  M r  ��UVU o  ������ 0 val1  V o      ���� 0 a  ��  ��  K W��W s  �XYX o  � ���� 0 a  Y l     Z����Z n      [\[  ;  \ o   ���� 0 mylist myList��  ��  ��  �� 0 i  * m  ������ + l ��]����] n  ��^_^ m  ����
�� 
nmbr_ n ��`a` 2 ����
�� 
cobja o  ������ 0 p1  ��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   4  ����b
�� 
plifb o  ������ 	0 pfile   cdc l ��������  ��  ��  d efe r  ghg I ��i��
�� .corecnte****       ****i o  ���� 0 mylist myList��  h o      ���� 0 n  f jkj l ��������  ��  ��  k lml l ��no��  n { upiano roll articulation colors looped to a list of 40 items excluding first time "-" no articulation color of #cc612c   o �pp � p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   l o o p e d   t o   a   l i s t   o f   4 0   i t e m s   e x c l u d i n g   f i r s t   t i m e   " - "   n o   a r t i c u l a t i o n   c o l o r   o f   # c c 6 1 2 cm qrq r  �sts J  �uu vwv m  xx �yy  # c d 7 c 2 dw z{z m  !|| �}}  # c c 9 6 2 c{ ~~ m  !$�� ���  # c d b 7 2 c ��� m  $'�� ���  # b 2 c c 2 a� ��� m  '*�� ���  # 7 b c c 2 c� ��� m  *-�� ���  # 2 b c c 4 5� ��� m  -0�� ���  # 2 a c c 9 7� ��� m  03�� ���  # 2 b b 2 c d� ��� m  36�� ���  # 2 b 8 b c d� ��� m  69�� ���  # 2 c 6 2 c c� ��� m  9<�� ���  # 4 6 2 b c d� ��� m  <?�� ���  # 7 d 2 b c d� ��� m  ?B�� ���  # 9 7 2 a c c� ��� m  BE�� ���  # c d 2 a c d� ��� m  EH�� ���  # c d 2 a 8 8� ��� m  HK�� ���  # c c 6 1 2 c� ��� m  KN�� ���  # c d 7 c 2 d� ��� m  NQ�� ���  # c c 9 6 2 c� ��� m  QT�� ���  # c d b 7 2 c� ��� m  TW�� ���  # b 2 c c 2 a� ��� m  WZ�� ���  # 7 b c c 2 c� ��� m  Z]�� ���  # 2 b c c 4 5� ��� m  ]`�� ���  # 2 a c c 9 7� ��� m  `c�� ���  # 2 b b 2 c d� ��� m  cf�� ���  # 2 b 8 b c d� ��� m  fi�� ���  # 2 c 6 2 c c� ��� m  il�� ���  # 4 6 2 b c d� ��� m  lo�� ���  # 7 d 2 b c d� ��� m  or�� ���  # 9 7 2 a c c� ��� m  ru�� ���  # c d 2 a c d� ��� m  ux�� ���  # c d 2 a 8 8� ��� m  x{�� ���    # c c 6 1 2 c� ��� m  {~�� ���  # c d 7 c 2 d� ��� m  ~��� ���  # c c 9 6 2 c� ��� m  ��   �  # c d b 7 2 c�  m  �� �  # b 2 c c 2 a  m  �� �		  # 7 b c c 2 c 

 m  �� �  # 2 b c c 4 5  m  �� �  # 2 a c c 9 7 �� m  �� �  # 2 b b 2 c d��  t o      ���� 0 prcolors prColorsr  l ����������  ��  ��    l  ������  
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
			    �.0 
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
 	 	 	 �� Q  �� r  �� !  n  ��"#" 7����$%
�� 
cobj$ m  ������ % o  ������ 0 n  # o  ������ 0 prcolors prColors! o      ���� 0 mylist myList R      ������
�� .ascrerr ****      � ****��  ��   l ����������  ��  ��  ��   m  ��&&�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    '(' l ����)*��  ) - 'format list as string with , separators   * �++ N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s( ,-, r  ��./. J  ��00 121 1  ����
�� 
txdl2 3��3 m  ��44 �55  ,��  / J      66 787 o      �� 
0 tid TID8 9�~9 1  ���}
�} 
txdl�~  - :;: r  ��<=< c  ��>?> o  ���|�| 0 mylist myList? m  ���{
�{ 
ctxt= o      �z�z 0 mylist myList; @A@ r  ��BCB o  ���y�y 
0 tid TIDC 1  ���x
�x 
txdlA DED l ���w�v�u�w  �v  �u  E FGF n ��HIH I  ���tJ�s�t 0 sendosc sendOSCJ KLK o  ���r�r 0 sendoscpath sendoscPathL MNM o  ���q�q 0 sendoscserver sendoscServerN OPO m  ��QQ �RR  / a l p h a F i l l O f f  P STS m  ��UU �VV  s  T W�pW m  ��XX �YY  0 . 7�p  �s  I  f  ��G Z[Z n �\]\ I  ��o^�n�o 0 sendosc sendOSC^ _`_ o  ���m�m 0 sendoscpath sendoscPath` aba o  ���l�l 0 sendoscserver sendoscServerb cdc m  ��ee �ff  / a l p h a F i l l O n  d ghg m  ��ii �jj  s  h k�kk m  �ll �mm  1�k  �n  ]  f  ��[ non n 	pqp I  
�jr�i�j 0 sendosc sendOSCr sts o  
�h�h 0 sendoscpath sendoscPatht uvu o  �g�g 0 sendoscserver sendoscServerv wxw m  yy �zz  / a c t i v e C o l o r  x {|{ m  }} �~~  s  | �f m  �� ���  �f  �i  q  f  	
o ��� l �e�d�c�e  �d  �c  � ��� L  �� o  �b�b 0 mylist myList� ��a� l �`�_�^�`  �_  �^  �a  
� 0 *use Logic's piano roll articualtion colors   
� ��� T u s e   L o g i c ' s   p i a n o   r o l l   a r t i c u a l t i o n   c o l o r s
� ��� = #&��� o  #$�]�] "0 artcolorsetting artColorSetting� m  $%�\�\ � ��[� l )&���� k  )&�� ��� O  )���� k  -��� ��� l -6���� r  -6��� b  -4��� b  -0��� o  -.�Z�Z 0 	plistpath 	plistPath� o  ./�Y�Y 0 
artsetname 
artSetName� m  03�� ���  . p l i s t� o      �X�X 	0 pfile  � 2 ,get Articulation Set plist for current track   � ��� X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k� ��W� O  7���� Q  >����V� k  A��� ��� r  AK��� l AI��U�T� n  AI��� 1  GI�S
�S 
valL� 4  AG�R�
�R 
plii� m  CF�� ���  A r t i c u l a t i o n s�U  �T  � o      �Q�Q 0 p1  � ��� l LL�P���P  � " get list of Legato,Long etc.   � ��� 8 g e t   l i s t   o f   L e g a t o , L o n g   e t c .� ��O� Y  L���N���M� k  [��� ��� r  [`��� m  [^�� ���  � o      �L�L 0 a  � ��� l aa�K���K  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r  as��� l aq��J�I� n  aq��� 1  oq�H
�H 
valL� n  ao��� 4  jo�G�
�G 
plii� m  kn�� ���  N a m e� n  aj��� 4  gj�F�
�F 
plii� o  hi�E�E 0 i  � 4  ag�D�
�D 
plii� m  cf�� ���  A r t i c u l a t i o n s�J  �I  � o      �C�C 0 val2  � ��� Z t����B�A� B  t{��� o  tu�@�@ 0 i  � l uz��?�>� n  uz��� m  xz�=
�= 
nmbr� n ux��� 2 vx�<
�< 
cobj� o  uv�;�; 0 p1  �?  �>  � r  ~���� o  ~�:�: 0 val2  � o      �9�9 0 a  �B  �A  � ��8� s  ����� o  ���7�7 0 a  � l     ��6�5� n      ���  ;  ��� o  ���4�4 0 mylist myList�6  �5  �8  �N 0 i  � m  OP�3�3 � l PV��2�1� n  PV��� m  SU�0
�0 
nmbr� n PS��� 2 QS�/
�/ 
cobj� o  PQ�.�. 0 p1  �2  �1  �M  �O  � R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �V  � 4  7;�*�
�* 
plif� o  9:�)�) 	0 pfile  �W  � m  )*���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ���(�'�&�(  �'  �&  � ��� l ���%���%  � � �custom colors for specific articulation families or individual names. Change or add more replaceMatch lines to customize. https://color.adobe.com/create/color-wheel   � ���H c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .   C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .   h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l� ��� l ��� � r  �� m  �� �  # 2 c 6 2 c c o      �$�$ 0 leg     legato    �  l e g a t o�  l ��	
	 r  �� m  �� �  # 2 3 9 c 3 1 o      �#�# 0 l  
  longs    � 
 l o n g s  l �� r  �� m  �� �  # c 0 7 2 2 3 o      �"�" 0 s    shorts    �  s h o r t s  l �� r  �� !  m  ��"" �##  # b e 3 3 1 d! o      �!�! 0 piz    	pizzicato    �$$  p i z z i c a t o %&% l ��'()' r  ��*+* m  ��,, �--  # 7 d 2 b c d+ o      � �  0 fx  (  fx   ) �..  f x& /0/ l ������  �  �  0 121 l ���34�  3 ? 9below based on Spitfire Audio's BBC Core articulation set   4 �55 r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e t2 676 I  ���8�� 0 replacematch replaceMatch8 9:9 o  ���� 0 mylist myList: ;<; m  ��== �>>  L e g a t o   ( E x t . )< ?@? o  ���� 0 leg  @ A�A m  ���
� boovfals�  �  7 BCB I  ���D�� 0 replacematch replaceMatchD EFE o  ���� 0 mylist myListF GHG m  ��II �JJ  L e g a t o   ( E x t )H KLK o  ���� 0 leg  L M�M m  ���
� boovfals�  �  C NON I  ���P�� 0 replacematch replaceMatchP QRQ o  ���� 0 mylist myListR STS m  ��UU �VV  L e g a t oT WXW o  ���� 0 leg  X Y�Y m  ���

�
 boovfals�  �  O Z[Z I  ���	\��	 0 replacematch replaceMatch\ ]^] o  ���� 0 mylist myList^ _`_ m  ��aa �bb  L o n g` cdc o  ���� 0 l  d e�e m  ���
� boovfals�  �  [ fgf I  �
�h�� 0 replacematch replaceMatchh iji o  ���� 0 mylist myListj klk m  � mm �nn  L o n g   C Sl opo o   � �  0 l  p q��q m  ��
�� boovfals��  �  g rsr I  ��t���� 0 replacematch replaceMatcht uvu o  ���� 0 mylist myListv wxw m  yy �zz  L o n g   F l a u t a n d ox {|{ o  ���� 0 l  | }��} m  ��
�� boovfals��  ��  s ~~ I  *������� 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m   �� ���  C o l   L e g n o� ��� o   #���� 0 l  � ���� m  #$��
�� boovfals��  ��   ��� I  +:������� 0 replacematch replaceMatch� ��� o  ,-���� 0 mylist myList� ��� m  -0�� ���  M a r c a t o� ��� o  03���� 0 l  � ���� m  34��
�� boovfals��  ��  � ��� I  ;J������� 0 replacematch replaceMatch� ��� o  <=���� 0 mylist myList� ��� m  =@�� ���  L o n g   M a r c   A t t� ��� o  @C���� 0 l  � ���� m  CD��
�� boovfals��  ��  � ��� I  KZ������� 0 replacematch replaceMatch� ��� o  LM���� 0 mylist myList� ��� m  MP�� ���  L o n g   C u i v r e� ��� o  PS���� 0 l  � ���� m  ST��
�� boovfals��  ��  � ��� I  [j������� 0 replacematch replaceMatch� ��� o  \]���� 0 mylist myList� ��� m  ]`�� ���  L o n g   S f z� ��� o  `c���� 0 l  � ���� m  cd��
�� boovfals��  ��  � ��� I  kz������� 0 replacematch replaceMatch� ��� o  lm���� 0 mylist myList� ��� m  mp�� ���  L o n g   s u l   T a s t o� ��� o  ps���� 0 l  � ���� m  st��
�� boovfals��  ��  � ��� I  {�������� 0 replacematch replaceMatch� ��� o  |}���� 0 mylist myList� ��� m  }��� ���  L o n g   S u l   P o n t� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g   F l u t t e r� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  T e n u t o� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  S p i c c a t o� ��� o  ������ 0 s  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  S p i c c a t o   C S� � � o  ������ 0 s    �� m  ����
�� boovfals��  ��  �  I  �������� 0 replacematch replaceMatch  o  ������ 0 mylist myList  m  ��		 �

  S t a c c a t i s s i m o  o  ������ 0 s   �� m  ����
�� boovfals��  ��    I  �������� 0 replacematch replaceMatch  o  ������ 0 mylist myList  m  �� �  S t a c c a t o  o  ������ 0 s   �� m  ����
�� boovfals��  ��    I  �������� 0 replacematch replaceMatch  o  ������ 0 mylist myList   m  ��!! �""  P i z z i c a t o  #$# o  ������ 0 piz  $ %��% m  ����
�� boovfals��  ��   &'& I  �
��(���� 0 replacematch replaceMatch( )*) o  ������ 0 mylist myList* +,+ m  � -- �..  B a r t o k   P i z z, /0/ o   ���� 0 piz  0 1��1 m  ��
�� boovfals��  ��  ' 232 I  ��4���� 0 replacematch replaceMatch4 565 o  ���� 0 mylist myList6 787 m  99 �::  T r e m o l o8 ;<; o  ���� 0 fx  < =��= m  ��
�� boovfals��  ��  3 >?> I  *��@���� 0 replacematch replaceMatch@ ABA o  ���� 0 mylist myListB CDC m   EE �FF  T r e m o l o   C SD GHG o   #���� 0 fx  H I��I m  #$��
�� boovfals��  ��  ? JKJ I  +:��L���� 0 replacematch replaceMatchL MNM o  ,-���� 0 mylist myListN OPO m  -0QQ �RR  T r e m   S u l   P o n tP STS o  03���� 0 fx  T U��U m  34��
�� boovfals��  ��  K VWV I  ;J��X���� 0 replacematch replaceMatchX YZY o  <=���� 0 mylist myListZ [\[ m  =@]] �^^  T r i l l   M a j   2 n d\ _`_ o  @C���� 0 fx  ` a��a m  CD��
�� boovfals��  ��  W bcb I  KZ��d���� 0 replacematch replaceMatchd efe o  LM���� 0 mylist myListf ghg m  MPii �jj  T r i l l   M i n   2 n dh klk o  PS���� 0 fx  l m��m m  ST��
�� boovfals��  ��  c non I  [j�p�~� 0 replacematch replaceMatchp qrq o  \]�}�} 0 mylist myListr sts m  ]`uu �vv  S h o r t   H a r mt wxw o  `c�|�| 0 fx  x y�{y m  cd�z
�z boovfals�{  �~  o z{z I  kz�y|�x�y 0 replacematch replaceMatch| }~} o  lm�w�w 0 mylist myList~ � m  mp�� ���  L o n g   H a r m o n i c s� ��� o  ps�v�v 0 fx  � ��u� m  st�t
�t boovfals�u  �x  { ��� I  {��s��r�s 0 replacematch replaceMatch� ��� o  |}�q�q 0 mylist myList� ��� m  }��� ���  M u l t i - t o n g u e� ��� o  ���p�p 0 fx  � ��o� m  ���n
�n boovfals�o  �r  � ��� I  ���m��l�m 0 replacematch replaceMatch� ��� o  ���k�k 0 mylist myList� ��� m  ���� ���  R i p s� ��� o  ���j�j 0 fx  � ��i� m  ���h
�h boovfals�i  �l  � ��� I  ���g��f�g 0 replacematch replaceMatch� ��� o  ���e�e 0 mylist myList� ��� m  ���� ��� 
 F a l l s� ��� o  ���d�d 0 fx  � ��c� m  ���b
�b boovfals�c  �f  � ��� l ���a�`�_�a  �`  �_  � ��� l ���^���^  � _ Yset remaining Art Set names not starting with # (not used above) to default color #2b60ac   � ��� � s e t   r e m a i n i n g   A r t   S e t   n a m e s   n o t   s t a r t i n g   w i t h   #   ( n o t   u s e d   a b o v e )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c� ��� I  ���]��\�] $0 replaceremaining replaceRemaining� ��� o  ���[�[ 0 mylist myList� ��� m  ���� ���  #� ��� m  ���� ���  # 2 b 6 0 a c� ��Z� m  ���Y
�Y boovtrue�Z  �\  � ��� l ���X�W�V�X  �W  �V  � ��� l ���U���U  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  ����� J  ���� ��� 1  ���T
�T 
txdl� ��S� m  ���� ���  ,�S  � J      �� ��� o      �R�R 
0 tid TID� ��Q� 1  ���P
�P 
txdl�Q  � ��� r  ����� c  ����� o  ���O�O 0 mylist myList� m  ���N
�N 
ctxt� o      �M�M 0 mylist myList� ��� r  ����� o  ���L�L 
0 tid TID� 1  ���K
�K 
txdl� ��� l ���J�I�H�J  �I  �H  � ��� n ����� I  ���G��F�G 0 sendosc sendOSC� ��� o  ���E�E 0 sendoscpath sendoscPath� ��� o  ���D�D 0 sendoscserver sendoscServer� ��� m  ���� ���  / a l p h a F i l l O f f  � ��� m  ���� ���  s  � ��C� m  ���� ���  0 . 5�C  �F  �  f  ��� ��� n ���� I  ��B��A�B 0 sendosc sendOSC� ��� o  ���@�@ 0 sendoscpath sendoscPath� ��� o  ���?�? 0 sendoscserver sendoscServer� ��� m  ��� �    / a l p h a F i l l O n  �  m   �  s   �> m   �  1�>  �A  �  f  ��� 	 n !

 I  !�=�<�= 0 sendosc sendOSC  o  �;�; 0 sendoscpath sendoscPath  o  �:�: 0 sendoscserver sendoscServer  m   �  / a c t i v e C o l o r    m   �  s   �9 m   �  �9  �<    f  	  l ""�8�7�6�8  �7  �6    L  "$   o  "#�5�5 0 mylist myList !�4! l %%�3�2�1�3  �2  �1  �4  � $ use custom articualtion colors   � �"" < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s�[  �J  �K  	< #$# l     �0�/�.�0  �/  �.  $ %&% i   # &'(' I      �-)�,�- 0 list_position  ) *+* o      �+�+ 0 	this_item  + ,�*, o      �)�) 0 	this_list  �*  �,  ( l    %-./- k     %00 121 Y     "3�(45�'3 Z   67�&�%6 =   898 n    :;: 4    �$<
�$ 
cobj< o    �#�# 0 i  ; o    �"�" 0 	this_list  9 o    �!�! 0 	this_item  7 L    == o    � �  0 i  �&  �%  �( 0 i  4 m    �� 5 l   	>��> I   	�?�
� .corecnte****       ****? o    �� 0 	this_list  �  �  �  �'  2 @�@ L   # %AA m   # $��  �  . ) #get the offset of an item in a list   / �BB F g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s t& CDC l     ����  �  �  D EFE i   ' *GHG I      �I�� 0 list_positions  I JKJ o      �� 0 	this_list  K LML o      �� 0 	this_item  M N�N o      �� 0 list_all  �  �  H k     SOO PQP r     RSR J     ��  S l     T��T o      �� 0 offset_list  �  �  Q UVU Y    :W�
XY�	W Z    5Z[��Z =   \]\ n    ^_^ 4    �`
� 
cobj` o    �� 0 i  _ o    �� 0 	this_list  ] o    �� 0 	this_item  [ k    1aa bcb r     ded o    �� 0 i  e l     f�� f n      ghg  ;    h l   i����i o    ���� 0 offset_list  ��  ��  �  �   c j��j Z  ! 1kl����k =  ! $mnm o   ! "���� 0 list_all  n m   " #��
�� boovfalsl L   ' -oo n   ' ,pqp 4   ( +��r
�� 
cobjr m   ) *���� q o   ' (���� 0 offset_list  ��  ��  ��  �  �  �
 0 i  X m    	���� Y l  	 s����s I  	 ��t��
�� .corecnte****       ****t o   	 
���� 0 	this_list  ��  ��  ��  �	  V uvu Z  ; Pwx����w F   ; Gyzy =  ; >{|{ o   ; <���� 0 list_all  | m   < =��
�� boovfalsz =  A E}~} o   A B���� 0 offset_list  ~ J   B D����  x L   J L m   J K����  ��  ��  v ���� L   Q S�� l  Q R������ o   Q R���� 0 offset_list  ��  ��  ��  F ��� l     ��������  ��  ��  � ��� i   + .��� I      ������� 0 replacematch replaceMatch� ��� o      ���� 0 	this_list  � ��� o      ���� 0 
match_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     :�� ��� Y     7�������� k    2�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    2������� =   ��� o    ���� 0 	this_item  � l   ������ o    ���� 0 
match_item  ��  ��  � k    .�� ��� r    !��� l   ������ o    ���� 0 replacement_item  ��  ��  � n      ��� 4     ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � ���� Z  " .������� =  " %��� o   " #���� 0 replace_all  � m   # $��
�� boovfals� L   ( *�� o   ( )���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   8 :�� o   8 9���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� $0 replaceremaining replaceRemaining� ��� o      ���� 0 	this_list  � ��� o      ���� 0 contains_item  � ��� o      ���� 0 replacement_item  � ���� o      ���� 0 replace_all  ��  ��  � k     ;�� ��� Y     8�������� k    3�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o      ���� 0 	this_item  � ���� Z    3������� H    �� E    ��� o    ���� 0 	this_item  � m    �� ���  #� k    /�� ��� r    "��� l   ������ o    ���� 0 replacement_item  ��  ��  � n      ��� 4    !���
�� 
cobj� o     ���� 0 i  � o    ���� 0 	this_list  � ���� Z  # /������� =  # &��� o   # $���� 0 replace_all  � m   $ %��
�� boovfals� L   ) +�� o   ) *���� 0 	this_list  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   	������ I   	�����
�� .corecnte****       ****� o    ���� 0 	this_list  ��  ��  ��  ��  � ���� L   9 ;�� o   9 :���� 0 	this_list  ��  � ��� l     ��������  ��  ��  � ��� i   3 6��� I      ������� 0 
getartlist 
getArtList� ��� o      ���� 0 	plistpath 	plistPath� ��� o      ���� 0 	newartset 	newArtSet� ��� o      ���� 0 sendoscpath sendoscPath� ���� o      ���� 0 sendoscserver sendoscServer��  ��  � k     �� ��� Z     ����  =     o     ���� 0 	newartset 	newArtSet m     �  N o n e L     m     �  { }��  ��  � 	
	 l    Z   ���� C     o    ���� 0 	newartset 	newArtSet 1    ��
�� 
spac L     m     �  ��  ��   l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set    � � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t
  r     J    ��   o      �~�~ 0 mylist myList  O    � k   # �   l  # *!"#! r   # *$%$ b   # (&'& b   # &()( o   # $�}�} 0 	plistpath 	plistPath) o   $ %�|�| 0 	newartset 	newArtSet' m   & '** �++  . p l i s t% o      �{�{ 	0 pfile  " 2 ,get Articulation Set plist for current track   # �,, X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k  -�z- Q   + �./0. O   . �121 Q   5 �3453 l  8 �6786 k   8 �99 :;: r   8 @<=< l  8 >>�y�x> n   8 >?@? 1   < >�w
�w 
valL@ 4   8 <�vA
�v 
pliiA m   : ;BB �CC  S w i t c h e s�y  �x  = o      �u�u 0 p1  ; DED l  A IFGHF n  A IIJI I   B I�tK�s�t 0 errmsg errMsgK LML o   B C�r�r 0 sendoscpath sendoscPathM NON o   C D�q�q 0 sendoscserver sendoscServerO P�pP m   D E�o�o <�p  �s  J  f   A BG  blank   H �QQ 
 b l a n kE RSR l  J J�nTU�n  T 8 2set p2 to the value of property list item "Output"   U �VV d s e t   p 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " O u t p u t "S WXW l  J J�m�l�k�m  �l  �k  X YZY l  J J�j[\�j  [ . (get list of {"Legato":0} {"Long":1} etc.   \ �]] P g e t   l i s t   o f   { " L e g a t o " : 0 }   { " L o n g " : 1 }   e t c .Z ^�i^ Y   J �_�h`a�g_ k   Y �bb cdc r   Y \efe m   Y Zgg �hh  f o      �f�f 0 a  d iji Q   ] �klmk l  ` {nopn k   ` {qq rsr r   ` ptut l  ` nv�e�dv n   ` nwxw 1   l n�c
�c 
valLx n   ` lyzy 4   g l�b{
�b 
plii{ m   h k|| �}}  M B 1z n   ` g~~ 4   d g�a�
�a 
plii� o   e f�`�` 0 i   4   ` d�_�
�_ 
plii� m   b c�� ���  S w i t c h e s�e  �d  u o      �^�^ 0 val1  s ��]� l  q {���� n  q {��� I   r {�\��[�\ 0 errmsg errMsg� ��� o   r s�Z�Z 0 sendoscpath sendoscPath� ��� o   s t�Y�Y 0 sendoscserver sendoscServer� ��X� m   t w�W�W F�X  �[  �  f   q r�  blank   � ��� 
 b l a n k�]  o , &MB1 doesn't exist in cc based art sets   p ��� L M B 1   d o e s n ' t   e x i s t   i n   c c   b a s e d   a r t   s e t sl R      �V�U�T
�V .ascrerr ****      � ****�U  �T  m k   � ��� ��� l  � ����� n  � ���� I   � ��S��R�S 0 errmsg errMsg� ��� o   � ��Q�Q 0 sendoscpath sendoscPath� ��� o   � ��P�P 0 sendoscserver sendoscServer� ��O� m   � ��N�N �O  �R  �  f   � ��  Incompatible art set   � ��� ( I n c o m p a t i b l e   a r t   s e t� ��M� L   � ��� m   � ��L�L  �M  j ��� r   � ���� l  � ���K�J� n   � ���� 1   � ��I
�I 
valL� n   � ���� 4   � ��H�
�H 
plii� m   � ��� ���  N a m e� n   � ���� 4   � ��G�
�G 
plii� o   � ��F�F 0 i  � 4   � ��E�
�E 
plii� m   � ��� ���  A r t i c u l a t i o n s�K  �J  � o      �D�D 0 val2  � ��� l  � ����� r   � ���� l  � ���C�B� b   � ���� b   � ���� m   � ��� ���  "� o   � ��A�A 0 val2  � m   � ��� ���  "�C  �B  � o      �@�@ 0 val2  � ! wrap Name in double quotes    � ��� 6 w r a p   N a m e   i n   d o u b l e   q u o t e s  � ��� l  � ����� r   � ���� b   � ���� b   � ���� o   � ��?�? 0 val2  � m   � ��� ���  :� o   � ��>�> 0 val1  � o      �=�= 0 a  � . (fails if val1 not set (cc-based art set)   � ��� P f a i l s   i f   v a l 1   n o t   s e t   ( c c - b a s e d   a r t   s e t )� ��<� s   � ���� o   � ��;�; 0 a  � l     ��:�9� n      ���  ;   � �� o   � ��8�8 0 mylist myList�:  �9  �<  �h 0 i  ` m   M N�7�7 a l  N T��6�5� n   N T��� m   Q S�4
�4 
nmbr� n  N Q��� 2  O Q�3
�3 
cobj� o   N O�2�2 0 p1  �6  �5  �g  �i  7   has to be in LAS folder   8 ��� 0   h a s   t o   b e   i n   L A S   f o l d e r4 R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  5 L   � ��� m   � ��� ���  { }2 4   . 2�.�
�. 
plif� o   0 1�-�- 	0 pfile  / R      �,�+�*
�, .ascrerr ****      � ****�+  �*  0 l  � ����� n  � ���� I   � ��)��(�) 0 errmsg errMsg� ��� o   � ��'�' 0 sendoscpath sendoscPath� ��� o   � ��&�& 0 sendoscserver sendoscServer� ��%� m   � ��$�$ �%  �(  �  f   � ��  Art not in folder   � ��� " A r t   n o t   i n   f o l d e r�z   m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   ��� l  � ��#�"�!�#  �"  �!  � ��� l  � �� ���   � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r   ���� J   � ��� ��� 1   � ��
� 
txdl� ��� m   � �   �  ,�  � J        o      �� 
0 tid TID � 1   � ��
� 
txdl�  �  r  		 c  

 o  �� 0 mylist myList m  �
� 
ctxt	 o      �� 0 mylist myList  r  
 o  
�� 
0 tid TID 1  �
� 
txdl  l ����  �  �    l ��    wrap in {} for OSC    � $ w r a p   i n   { }   f o r   O S C  r   b   b   m   �    { o  �� 0 mylist myList m  !! �""  } o      �� 0 mylist myList #$# l ����  �  �  $ %�% L   && o  �� 0 mylist myList�  � '(' l     �
�	��
  �	  �  ( )*) i   7 :+,+ I      �-�� 0 	getartint 	getArtInt- ./. o      �� 0 	plistpath 	plistPath/ 010 o      �� 0 	newartset 	newArtSet1 232 o      �� 0 newart newArt3 454 o      �� 0 sendoscpath sendoscPath5 6�6 o      � �  0 sendoscserver sendoscServer�  �  , k     �77 898 Z    :;����: =    <=< o     ���� 0 	newartset 	newArtSet= m    >> �??  N o n e; L    @@ m    ����  ��  ��  9 ABA l   CDEC Z   FG����F C    HIH o    ���� 0 	newartset 	newArtSetI 1    ��
�� 
spacG L    JJ m    ����  ��  ��  D a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   E �KK � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e tB LML l   ��NO��  N � � static text 2 of group 1 of splitter group 1 of splitter group 1 of group 2 of group 4 of window "Psycho - Main Titles.logicx - v4.1.3 - Tracks"    O �PP$   s t a t i c   t e x t   2   o f   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   g r o u p   2   o f   g r o u p   4   o f   w i n d o w   " P s y c h o   -   M a i n   T i t l e s . l o g i c x   -   v 4 . 1 . 3   -   T r a c k s "  M QRQ l   ��������  ��  ��  R STS r    UVU J    ����  V o      ���� 0 mylist myListT WXW O    �YZY k   # �[[ \]\ l  # *^_`^ r   # *aba b   # (cdc b   # &efe o   # $���� 0 	plistpath 	plistPathf o   $ %���� 0 	newartset 	newArtSetd m   & 'gg �hh  . p l i s tb o      ���� 	0 pfile  _ 2 ,get Articulation Set plist for current track   ` �ii X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k] jkj O   + ylml Q   2 xno��n k   5 opp qrq r   5 =sts l  5 ;u����u n   5 ;vwv 1   9 ;��
�� 
valLw 4   5 9��x
�� 
pliix m   7 8yy �zz  A r t i c u l a t i o n s��  ��  t o      ���� 0 p1  r {|{ l  > >��}~��  } , &get list of 1,Legato 2,Long etc. pairs   ~ � L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s| ���� Y   > o�������� k   M j�� ��� r   M P��� m   M N�� ���  � o      ���� 0 a  � ��� l  Q Q������  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r   Q _��� l  Q ]������ n   Q ]��� 1   [ ]��
�� 
valL� n   Q [��� 4   X [���
�� 
plii� m   Y Z�� ���  N a m e� n   Q X��� 4   U X���
�� 
plii� o   V W���� 0 i  � 4   Q U���
�� 
plii� m   S T�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val2  � ��� l  ` `������  � , &set a to "{" & val1 & "," & val2 & "}"   � ��� L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "� ��� r   ` e��� b   ` c��� o   ` a���� 0 a  � o   a b���� 0 val2  � o      ���� 0 a  � ���� s   f j��� o   f g���� 0 a  � l     ������ n      ���  ;   h i� o   g h���� 0 mylist myList��  ��  ��  �� 0 i  � m   A B���� � l  B H������ n   B H��� m   E G��
�� 
nmbr� n  B E��� 2  C E��
�� 
cobj� o   B C���� 0 p1  ��  ��  ��  ��  o R      ������
�� .ascrerr ****      � ****��  ��  ��  m 4   + /���
�� 
plif� o   - .���� 	0 pfile  k ��� l  z z��������  ��  ��  � ��� Z   z ������� =   z }��� o   z {���� 0 newart newArt� m   { |�� ���  *� r   � ���� m   � ��� ���  � l     ������ 1      ��
�� 
rslt��  ��  ��  � k   � ��� ��� r   � ���� o   � ����� 0 newart newArt� o      ���� 
0 chosen  � ��� l  � ���������  ��  ��  � ��� Q   � ������ Z   � ������� E   � ���� o   � ����� 0 mylist myList� o   � ����� 
0 chosen  � k   � ��� ��� Y   � ��������� Z  � �������� =   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 idx  � o   � ����� 0 mylist myList� o   � ����� 
0 chosen  �  S   � ���  ��  �� 0 idx  � m   � ����� � l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 mylist myList��  ��  ��  ��  � ���� r   � ���� o   � ����� 0 idx  � l     ������ 1      ��
�� 
rslt��  ��  ��  ��  � r   � ���� m   � ��� ���  � l     ������ 1      ��
�� 
rslt��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� l  � ���������  ��  ��  ��  � ���� l  � ���������  ��  ��  ��  Z m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  X ��� l  � ���������  ��  ��  � ���� L   � ��� 1   � ���
�� 
rslt��  * ��� l     ��������  ��  ��  � ��� i   ; >��� I      ������� 0 parsestring parseString� � � o      ���� 0 thetext theText   o      ���� 0 numchar numChar �� o      ���� 0 pos  ��  ��  � k     �  r      J     		 
��
 o     ���� 0 thetext theText��   o      ���� 0 str    Z   ���� =   	 o    ���� 0 str   m     �   L    ��  ��  ��    Z    h�~ =     o    �}�} 0 pos   m    �|�|   l   = k    =  r     !  c    "#" o    �{�{ 0 str  # m    �z
�z 
utxt! o      �y�y 0 t   $%$ V    9&'& r   ' 4()( n  ' 2*+* 7  ( 2�x,-
�x 
ctxt, m   , .�w�w - m   / 1�v�v��+ o   ' (�u�u 0 t  ) o      �t�t 0 t  ' C   # &./. o   # $�s�s 0 t  / 1   $ %�r
�r 
spac% 0�q0 r   : =121 o   : ;�p�p 0 str  2 o      �o�o 0 t  �q    strip leading space     �33 ( s t r i p   l e a d i n g   s p a c e   454 =   @ C676 o   @ A�n�n 0 pos  7 m   A B�m�m 5 8�l8 l  F d9:;9 k   F d<< =>= V   F `?@? r   N [ABA n  N YCDC 7  O Y�kEF
�k 
ctxtE m   S U�j�j F m   V X�i�i��D o   N O�h�h 0 t  B o      �g�g 0 t  @ D   J MGHG o   J K�f�f 0 t  H 1   K L�e
�e 
spac> I�dI r   a dJKJ o   a b�c�c 0 str  K o      �b�b 0 t  �d  :  strip trailing space    ; �LL * s t r i p   t r a i l i n g   s p a c e  �l  �~   M�aM Q   i �NOPN l  l |QRSQ l  l |TUVT L   l |WW n   l {XYX 7  p z�`Z[
�` 
ctxtZ m   t v�_�_ [ o   w y�^�^ 0 numchar numCharY l  l p\�]�\\ n   l p]^] 4   m p�[_
�[ 
cobj_ m   n o�Z�Z ^ o   l m�Y�Y 0 str  �]  �\  U ; 5as str returns a list by default it must be flattened   V �`` j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e dR . (to aboiv error switching between windows   S �aa P t o   a b o i v   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w sO R      �X�W�V
�X .ascrerr ****      � ****�W  �V  P l  � ��U�T�S�U  �T  �S  �a  � bcb l     �R�Q�P�R  �Q  �P  c ded i   ? Bfgf I      �O�N�M�O $0 screensaverstart screensaverStart�N  �M  g O     hih l   jklj k    mm non r    pqp n    	rsr 1    	�L
�L 
dlyis 1    �K
�K 
ssvpq o      �J�J 0 s  o t�It l   uvwu r    xyx ]    z{z m    �H�H�{ 1    �G
�G 
min y n      |}| 1    �F
�F 
dlyi} 1    �E
�E 
ssvpv  24 hrs   w �~~  2 4   h r s�I  k 6 0temporarily disable screensaver to avoid errors.   l � ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .i m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  e ��� l     �D�C�B�D  �C  �B  � ��� i   C F��� I      �A�@�?�A  0 screensaverend screensaverEnd�@  �?  � O     ��� l   ���� r    ��� o    �>�> 0 s  � n      ��� 1    
�=
�= 
dlyi� 1    �<
�< 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m     ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �;�:�9�;  �:  �9  � ��� i   G J��� I      �8��7�8 0 sendosc sendOSC� ��� o      �6�6 0 sendoscpath sendoscPath� ��� o      �5�5 0 sendoscserver sendoscServer� ��� o      �4�4 0 
oscaddress 
oscAddress� ��� o      �3�3 0 osctype oscType� ��2� o      �1�1 0 oscvalue oscValue�2  �7  � k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    �0�0 0 oscvalue oscValue� m    �� ���  '� o      �/�/ 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ��.� I   �-��,
�- .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	�+�+ 0 sendoscpath sendoscPath� o   	 
�*�* 0 sendoscserver sendoscServer� o    �)�) 0 
oscaddress 
oscAddress� o    �(�( 0 osctype oscType� o    �'�' 0 oscvalue oscValue�,  �.  � ��� l     �&�%�$�&  �%  �$  � ��� i   K N��� I      �#��"�# 0 	striptext 	stripText� ��� o      �!�! 0 strtext strText� ��� o      � �  0 strchar strChar� ��� o      �� 0 inttype intType�  �"  � l    P���� k     P�� ��� Z     M����� =     ��� o     �� 0 inttype intType� m    �� � l   &���� k    &�� ��� r    ��� c    	��� o    �� 0 strtext strText� m    �
� 
utxt� o      �� 0 t  � ��� V    &��� l   !���� r    !��� n   ��� 7   ���
� 
ctxt� m    �� � m    ����� o    �� 0 t  � o      �� 0 t  � # use unicode values ie 'space'   � ��� : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� C    ��� o    �� 0 t  � o    �� 0 strchar strChar�  �  strip prefix character   � ��� , s t r i p   p r e f i x   c h a r a c t e r� ��� =   ) ,��� o   ) *�� 0 inttype intType� m   * +�� � ��� l  / I���� V   / I��� l  7 D���� r   7 D��� n  7 B��� 7  8 B�� 
� 
ctxt� m   < >��   m   ? A�
�
��� o   7 8�	�	 0 t  � o      �� 0 t  � # use unicode values ie 'space'   � � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� D   3 6 o   3 4�� 0 t   o   4 5�� 0 strchar strChar�  strip lsuffix character   � � . s t r i p   l s u f f i x   c h a r a c t e r�  �  � � L   N P o   N O�� 0 t  �  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � � � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r� 	 l     ����  �  �  	 
� 
 l     ��������  ��  ��  �        ����   ����������������������������������
�� 
pimr�� 0 errmsg errMsg�� ,0 findandreplaceintext findAndReplaceInText�� .0 returnnumbersinstring returnNumbersInString�� 0 getartcolors getArtColors�� 0 list_position  �� 0 list_positions  �� 0 replacematch replaceMatch�� $0 replaceremaining replaceRemaining�� 0 
getartlist 
getArtList�� 0 	getartint 	getArtInt�� 0 parsestring parseString�� $0 screensaverstart screensaverStart��  0 screensaverend screensaverEnd�� 0 sendosc sendOSC�� 0 	striptext 	stripText
�� .aevtoappnull  �   � **** ����    �� ��
�� 
vers��   �� ��
�� 
cobj  !!   ��
�� 
osax��   ������"#���� 0 errmsg errMsg�� ��$�� $  �������� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� 0 num  ��  " 
���������������������� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� 0 num  �� 0 message1  �� 0 message2  �� 0 message3  �� 0 message4  �� 0 message5  �� 0 message6  �� 0 message7  # 6��$37����IVZ��htx�������������������
��(,:FJ��Xdh��v�������������� 
�� �� 0 sendosc sendOSC�� �� �� (�� �� 2�� <�� �� F�� �����  �E�O)�����+ Yz�k  �E�O)�����+ Yc��  �E�O)�����+ YL�l  �E�O)�����+ Y5�a   a E�O)��a a ��+ Y�m  a E�O)��a a ��+ Y ��a   a E�O)��a a ��+ Y ڢa   a E�O)��a a ��+ Y ��a   a  E�O)��a !a "��+ Y ���  a #E�O)��a $a %��+ Y �a &  a 'E�O)��a (a )��+ Y `�a *  a +E�O)��a ,a -��+ Y A�a .  a /E�O)��a 0a 1��+ Y "�a 2  a 3E�O)��a 4a 5��+ Y h �������%&���� ,0 findandreplaceintext findAndReplaceInText�� ��'�� '  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  % ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems& ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� �������()���� .0 returnnumbersinstring returnNumbersInString�� ��*�� *  ���� 0 inputstring inputString��  ( �������������� 0 inputstring inputString�� 0 s  �� 0 dx  �� 0 numlist  �� 0 i  �� 0 	this_item  ) 	��	��������������
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cwor
�� .corecnte****       ****
�� 
nmbr��  ��  �� M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O� ��	>����+,���� 0 getartcolors getArtColors�� ��-�� -  ������������ 0 	plistpath 	plistPath�� 0 
artsetname 
artSetName�� "0 artcolorsetting artColorSetting�� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer��  + ������������������������������������������ 0 	plistpath 	plistPath�� 0 
artsetname 
artSetName�� "0 artcolorsetting artColorSetting�� 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� 0 mylist myList�� 	0 pfile  �� 0 p1  �� 0 i  �� 0 a  �� 0 val1  �� 0 n  �� 0 prcolors prColors�� 
0 tid TID�� 0 val2  �� 0 leg  �� 0 l  �� 0 s  �� 0 piz  �� 0 fx  , �	P��	�	~����	������	�	�	��~�}�|	�	�	�	�	�	�	�	�









"
&
*
.
2
6
:
>
B
F
J
N
R
V
Z
^
b
f
j
n
r
v
z
}�{�z
��y
�
�
��x�w
�
�
�
�
�
�!1C=x|�������������������������������� 4QUXeily}������",=�v�uIUamy�����������	!-9EQ]iu�������t�����
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
� 
nmbr�~  �}  
�| .corecnte****       ****�{ (
�z 
txdl
�y 
ctxt�x �w 0 sendosc sendOSC�v �u 0 replacematch replaceMatch�t $0 replaceremaining replaceRemaining��+��  jY hO�� jY hOjvE�O�j y� d��%�%E�O*�/ T K*��/�,E�O <k��-�,Ekh �E�O*��/�/��/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUO�j E�Oa a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8vE�O �[�\[Zk\Z�2E�W X  hO*a 9,a :lvE[�k/E�Z[�l/*a 9,FZO�a ;&E�O�*a 9,FO)��a <a =a >a ?+ @O)��a Aa Ba Ca ?+ @O)��a Da Ea Fa ?+ @O�OPY��k ����%a G%E�O*�/ \ S*�a H/�,E�O Bk��-�,Ekh a IE�O*�a J/�/�a K/�,E�O���-�, �E�Y hO��6G[OY��W X  hUO�j E�Oa La Ma Na Oa Pa Qa Ra Sa Ta Ua Va Wa Xa Ya Za [a \a ]a ^a _a `a aa ba ca da ea fa ga ha ia ja ka la ma na oa pa qa ra sa 8vE�O �[�\[Zk\Z�2E�W X  hUO*a 9,a tlvE[�k/E�Z[�l/*a 9,FZO�a ;&E�O�*a 9,FO)��a ua va wa ?+ @O)��a xa ya za ?+ @O)��a {a |a }a ?+ @O�OPY	�l � n��%a ~%E�O*�/ \ S*�a /�,E�O Bk��-�,Ekh a �E�O*�a �/�/�a �/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa �E�Oa �E^ Oa �E^ Oa �E^ Oa �E^ O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �] fa �+ �O*�a �a �ea �+ �O*a 9,a �lvE[�k/E�Z[�l/*a 9,FZO�a ;&E�O�*a 9,FO)��a �a �a �a ?+ @O)��a �a �a �a ?+ @O)��a �a �a �a ?+ @O�OPY h �s(�r�q./�p�s 0 list_position  �r �o0�o 0  �n�m�n 0 	this_item  �m 0 	this_list  �q  . �l�k�j�l 0 	this_item  �k 0 	this_list  �j 0 i  / �i�h
�i .corecnte****       ****
�h 
cobj�p & !k�j  kh ��/�  �Y h[OY��Oj �gH�f�e12�d�g 0 list_positions  �f �c3�c 3  �b�a�`�b 0 	this_list  �a 0 	this_item  �` 0 list_all  �e  1 �_�^�]�\�[�_ 0 	this_list  �^ 0 	this_item  �] 0 list_all  �\ 0 offset_list  �[ 0 i  2 �Z�Y�X
�Z .corecnte****       ****
�Y 
cobj
�X 
bool�d TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO� �W��V�U45�T�W 0 replacematch replaceMatch�V �S6�S 6  �R�Q�P�O�R 0 	this_list  �Q 0 
match_item  �P 0 replacement_item  �O 0 replace_all  �U  4 �N�M�L�K�J�I�N 0 	this_list  �M 0 
match_item  �L 0 replacement_item  �K 0 replace_all  �J 0 i  �I 0 	this_item  5 �H�G
�H .corecnte****       ****
�G 
cobj�T ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O� �F��E�D78�C�F $0 replaceremaining replaceRemaining�E �B9�B 9  �A�@�?�>�A 0 	this_list  �@ 0 contains_item  �? 0 replacement_item  �> 0 replace_all  �D  7 �=�<�;�:�9�8�= 0 	this_list  �< 0 contains_item  �; 0 replacement_item  �: 0 replace_all  �9 0 i  �8 0 	this_item  8 �7�6�
�7 .corecnte****       ****
�6 
cobj�C < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O� �5��4�3:;�2�5 0 
getartlist 
getArtList�4 �1<�1 <  �0�/�.�-�0 0 	plistpath 	plistPath�/ 0 	newartset 	newArtSet�. 0 sendoscpath sendoscPath�- 0 sendoscserver sendoscServer�3  : �,�+�*�)�(�'�&�%�$�#�"�!�, 0 	plistpath 	plistPath�+ 0 	newartset 	newArtSet�* 0 sendoscpath sendoscPath�) 0 sendoscserver sendoscServer�( 0 mylist myList�' 	0 pfile  �& 0 p1  �% 0 i  �$ 0 a  �# 0 val1  �" 0 val2  �! 
0 tid TID; !� �*��B�����g�|������������ �!
�  
spac
� 
plif
� 
plii
� 
valL� <� 0 errmsg errMsg
� 
cobj
� 
nmbr� F�  �  � � 
� 
txdl
� 
ctxt�2!��  �Y hO�� �Y hOjvE�O� ���%�%E�O �*�/ � �*��/�,E�O)���m+ O xk��-�,Ekh �E�O  *��/�/�a /�,E�O)��a m+ W X  )��a m+ OjO*�a /�/�a /�,E�Oa �%a %E�O�a %�%E�O��6G[OY��W X  a UW X  )��a m+ UO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FOa �%a  %E�O� �,��=>�� 0 	getartint 	getArtInt� �?� ?  ���
�	�� 0 	plistpath 	plistPath� 0 	newartset 	newArtSet�
 0 newart newArt�	 0 sendoscpath sendoscPath� 0 sendoscserver sendoscServer�  = �������� ����������� 0 	plistpath 	plistPath� 0 	newartset 	newArtSet� 0 newart newArt� 0 sendoscpath sendoscPath� 0 sendoscserver sendoscServer� 0 mylist myList� 	0 pfile  �  0 p1  �� 0 i  �� 0 a  �� 0 val2  �� 
0 chosen  �� 0 idx  > >���g����y��������������������
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
�� 
rslt
�� .corecnte****       ****� ݡ�  jY hO�� jY hOjvE�O� ���%�%E�O*�/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUO��  a E` Y K�E�O <�� ,  k�j kh ��/�  Y h[OY��O�E` Y 	a E` W X  hOPOPUO_ E �������@A���� 0 parsestring parseString�� ��B�� B  �������� 0 thetext theText�� 0 numchar numChar�� 0 pos  ��  @ ������������ 0 thetext theText�� 0 numchar numChar�� 0 pos  �� 0 str  �� 0 t  A ��������������
�� 
utxt
�� 
spac
�� 
ctxt����
�� 
cobj��  ��  �� ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h ��g����CD���� $0 screensaverstart screensaverStart��  ��  C ���� 0 s  D ���������
�� 
ssvp
�� 
dlyi���
�� 
min �� � *�,�,E�O�� *�,�,FU �������EF����  0 screensaverend screensaverEnd��  ��  E ���� 0 s  F �����
�� 
ssvp
�� 
dlyi�� � 	�*�,�,FU �������GH���� 0 sendosc sendOSC�� ��I�� I  ������������ 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue��  G ������������ 0 sendoscpath sendoscPath�� 0 sendoscserver sendoscServer�� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValueH ����
�� .sysoexecTEXT���     TEXT�� �%�%E�O��%�%�%�%j  �������JK���� 0 	striptext 	stripText�� ��L�� L  �������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType��  J ���������� 0 strtext strText�� 0 strchar strChar�� 0 inttype intType�� 0 t  K ������
�� 
utxt
�� 
ctxt������ Q�k  %��&E�O h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO� ��M����NO��
�� .aevtoappnull  �   � ****M k    	PP  QQ  FRR  VSS  `TT  jUU  tVV  {WW  �XX  �YY  �ZZ  �[[  �\\  �����  ��  ��  N  O  B�� 0�� @�������������������� S�� ]�� g���� y�� ��� ��� ��� ��� ��� ������$�� �����������������������������������~�}�|�{�z��y�x
�ww{~�v��u�)7:�tAPS]���DH�s�r�q��p�o�n�m��l����k�j���i�h"�g�fNRdy�e�������d�c��
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
� 
popB�~ 
�} 
splg
�| 
uiel
�{ 
sttx
�z 
desc�y �x (�w 0 instrument_window  �v 0 sendosc sendOSC�u $0 pianoroll_window pianoRoll_window�t ,0 findandreplaceintext findAndReplaceInText
�s 
bool
�r misccura
�q 
psof
�p 
psin
�o .sysooffslong    ��� null�n 0 
firstspace 
firstSpace�m 0 parsestring parseString�l 0 picname picName�k 0 
getartlist 
getArtList�j 0 artlist artList�i <�h F�g 0 getartcolors getArtColors�f 0 artcolorsstr artColorsStr�e 0 	newartint 	newArtInt�d 2�c 0 	getartint 	getArtInt��	 B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hO���l �%E` Oa E` Oa E` OjE` Oa E` Oa E` Oa E` Oa E` Oa E` Oa  E` !Oa "E` #Okha $a %,e VhZ�>3*�a &/&*�k/a ',a (�*�k/a ',E` )O*�_ )/a *l/a +k/j ,O)_ _ a -m+ .O)_ _ a /m+ .O �*�_ )/a *l/a +k/a *a 0/j ,Oma 1&E` 2O*�_ )/a *l/a +k/a *m/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W �X 	 
 �la 1&E` 2O*�_ )/a *l/a +k/a *l/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W X 	 
hOPW X 	 
)_ _ km+ .O �*�_ )/a *a 0/j ,O*�_ )/a *a 0/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *a 0/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a ? )_ _ mm+ .Y )_ _ a @m+ .O)_ _ a Am+ .OPWX 	 
 �*�_ )/a *m/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *a 0/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a B )_ _ mm+ .Y )_ _ a @m+ .O)_ _ a Am+ .W fX 	 
*�k/a ',E` CO '*�_ C/a 9k/a 4,E` O)_ _ a Am+ .W *X 	 
)_ _ a 0m+ .O)_ _ a Da Ea F�+ GOPOPY"*�k/a ',a H�*�k/a ',E` IO)_ _ a -m+ .O)_ _ a Am+ .O�*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a J >*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =k/a >,E` !O)_ _ mm+ .Y )_ _ a @m+ .O R_ #a K )_ #a La Mm+ NE` !Y 0_ #a O )_ #a Pa Qm+ NE` !Y _ #a R Y hW X 	 
hO � ;*�_ I/a *k/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` W =X 	 
*�_ I/a *k/a *l/a ;k/a ;l/a <l/a 5k/a *m/a 9k/a 4,E` O)_ _ a /m+ .W *X 	 
)_ _ lm+ .O)_ _ a Sa Ta U�+ GOOPW X 	 
hOPY E*�k/a ',E` CO /_ CE` !O*�_ C/a 9k/a 4,E` O)_ _ a /m+ .W X 	 
hOPUW X 	 
OPUO)_ _ a Va W_ !�+ GO_ _  	 _ _  a X&	 _ _ ! a X& Y hOa Y *a Za [a \_ !a 0 ]UE` ^O_ ^kE` ^O)_ !_ ^jm+ _a `%E` aO)_ _ a ba c_ a�+ GO_ a d  Y hO)_ _ _ _ a 0+ eE` fO_ fj 7)_ _ a ga h_ f�+ GO)_ _ a im+ .O)_ _ a jm+ .Y )_ _ a ka la m�+ GOO)_ _ _ _ _ �+ nE` oO_ oj )_ _ a pa q_ o�+ GY hO_ a r  .)_ _ �m+ .Oa sE` tO)_ _ a ua v_ t�+ GY s_ #a w !a xE` tO)_ _ a ya z_ t�+ GY J)_ _ a {m+ .O)_ _ _ _ _ �+ |E` tO_ tj )_ _ a }a ~_ t�+ GY hO_ E` O_ E` O_ !E` OP[OY��OP[OY�� ascr  ��ޭ