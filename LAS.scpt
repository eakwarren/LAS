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
regionTest��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �A � � � � V   �A � � � k   �< � �  � � � l  � ���������  ��  ��   �  � � � l  �: � � � � T   �: � � l  �5 � � � � k   �5 � �  � � � l  �� � � � � O   �� � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  �� � � � � Q   �� � � � � l  �� � � � � O   �� � � � l  �� � � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � Z   �� � � � � � E   � � � � � n   � � � � � 1   � ���
�� 
titl � 4  � ��� �
�� 
cwin � m   � �����  � m   � � � � � � �  -   T r a c k s � k   �~ � �  � � � r   � � �  � n   � � 1   � ���
�� 
titl 4  � ���
�� 
cwin m   � �����   o      ���� 0 tracks_window   �  Q   �� l  ��	
	 k   ��  l  � �����    is Inspector visible?    � * i s   I n s p e c t o r   v i s i b l e ?  I  � ���~
� .miscslctnull���     uiel n   � � 4   � ��}
�} 
list m   � ��|�|  n   � � 4   � ��{
�{ 
sgrp m   � ��z�z  4   � ��y
�y 
cwin o   � ��x�x 0 tracks_window  �~    l  �  n  �!"! I   ��w#�v�w 0 errmsg errMsg# $�u$ m   ��t�t 
�u  �v  "  f   � � : 4multiples of 10 clear corresponding single int error     �%% h m u l t i p l e s   o f   1 0   c l e a r   c o r r e s p o n d i n g   s i n g l e   i n t   e r r o r &'& n ()( I  �s*�r�s 0 errmsg errMsg* +�q+ m  
�p�p �q  �r  )  f  ' ,-, Q  �./0. l �1231 k  �44 565 l -7897 I -�o:�n
�o .miscslctnull���     uiel: n  );<; 4  ")�m=
�m 
sgrp= m  %(�l�l < n  ">?> 4  "�k@
�k 
list@ m   !�j�j ? n  ABA 4  �iC
�i 
sgrpC m  �h�h B 4  �gD
�g 
cwinD o  �f�f 0 tracks_window  �n  8   is this the channel strip?   9 �EE 4 i s   t h i s   t h e   c h a n n e l   s t r i p ?6 FGF l .7HIJH r  .7KLK c  .3MNM m  ./�e�e N m  /2�d
�d 
longL o      �c�c  0 inspectorgroup inspectorGroupI  groups tab visible   J �OO $ g r o u p s   t a b   v i s i b l eG PQP r  8ZRSR n  8VTUT 1  RV�b
�b 
valLU n  8RVWV 4  MR�aX
�a 
txtfX m  PQ�`�` W n  8MYZY 4  HM�_[
�_ 
sgrp[ m  KL�^�^ Z n  8H\]\ 4  CH�]^
�] 
list^ m  FG�\�\ ] n  8C_`_ 4  >C�[a
�[ 
sgrpa m  AB�Z�Z ` 4  8>�Yb
�Y 
cwinb o  :=�X�X 0 tracks_window  S o      �W�W 0 tracknamenew trackNameNewQ cdc l [[�Vef�V  e k ebelow can be 15 or 16 depending if the Freeze Mode is showing. Summing Stacks don't have Freeze Mode.   f �gg � b e l o w   c a n   b e   1 5   o r   1 6   d e p e n d i n g   i f   t h e   F r e e z e   M o d e   i s   s h o w i n g .   S u m m i n g   S t a c k s   d o n ' t   h a v e   F r e e z e   M o d e .d h�Uh Q  [�ijki k  ^�ll mnm I ^��To�S
�T .miscslctnull���     uielo n  ^�pqp 4  ��Rr
�R 
crowr m  ���Q�Q q n  ^sts 4  z�Pu
�P 
tabBu m  }~�O�O t n  ^zvwv 4  uz�Nx
�N 
scrax m  xy�M�M w n  ^uyzy 4  nu�L{
�L 
sgrp{ o  qt�K�K  0 inspectorgroup inspectorGroupz n  ^n|}| 4  in�J~
�J 
list~ m  lm�I�I } n  ^i� 4  di�H�
�H 
sgrp� m  gh�G�G � 4  ^d�F�
�F 
cwin� o  `c�E�E 0 tracks_window  �S  n ��D� r  ����� n  ����� 1  ���C
�C 
valL� n  ����� 4  ���B�
�B 
popB� m  ���A�A � n  ����� 4  ���@�
�@ 
crow� m  ���?�? � n  ����� 4  ���>�
�> 
tabB� m  ���=�= � n  ����� 4  ���<�
�< 
scra� m  ���;�; � n  ����� 4  ���:�
�: 
sgrp� o  ���9�9  0 inspectorgroup inspectorGroup� n  ����� 4  ���8�
�8 
list� m  ���7�7 � n  ����� 4  ���6�
�6 
sgrp� m  ���5�5 � 4  ���4�
�4 
cwin� o  ���3�3 0 tracks_window  � o      �2�2 0 	artnewset 	artNewSet�D  j R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  k r  ����� n  ����� 1  ���.
�. 
valL� n  ����� 4  ���-�
�- 
popB� m  ���,�, � n  ����� 4  ���+�
�+ 
crow� m  ���*�* � n  ����� 4  ���)�
�) 
tabB� m  ���(�( � n  ����� 4  ���'�
�' 
scra� m  ���&�& � n  ����� 4  ���%�
�% 
sgrp� o  ���$�$  0 inspectorgroup inspectorGroup� n  ����� 4  ���#�
�# 
list� m  ���"�" � n  ����� 4  ���!�
�! 
sgrp� m  ��� �  � 4  ����
� 
cwin� o  ���� 0 tracks_window  � o      �� 0 	artnewset 	artNewSet�U  2 p jTest for UI group 4. If null then Groups section in the Inspector is hidden and Art Set is part of group 2   3 ��� � T e s t   f o r   U I   g r o u p   4 .   I f   n u l l   t h e n   G r o u p s   s e c t i o n   i n   t h e   I n s p e c t o r   i s   h i d d e n   a n d   A r t   S e t   i s   p a r t   o f   g r o u p   2/ R      ���
� .ascrerr ****      � ****�  �  0 Q  ����� l ����� k  ��� ��� l ���� r  ��� c  ��� m  	�� � m  	�
� 
long� o      ��  0 inspectorgroup inspectorGroup�  groups tab hidden   � ��� " g r o u p s   t a b   h i d d e n� ��� r  4��� n  0��� 1  ,0�
� 
valL� n  ,��� 4  ',��
� 
txtf� m  *+�� � n  '��� 4  "'��
� 
sgrp� m  %&�� � n  "��� 4  "��
� 
list� m   !�� � n  ��� 4  ��
� 
sgrp� m  �� � 4  ��
� 
cwin� o  �� 0 tracks_window  � o      �� 0 tracknamenew trackNameNew� ��� l 55�
���
  � k ebelow can be 15 or 16 depending if the Freeze Mode is showing. Summing Stacks don't have Freeze Mode.   � ��� � b e l o w   c a n   b e   1 5   o r   1 6   d e p e n d i n g   i f   t h e   F r e e z e   M o d e   i s   s h o w i n g .   S u m m i n g   S t a c k s   d o n ' t   h a v e   F r e e z e   M o d e .� ��	� Q  5����� k  8��� ��� I 8d���
� .miscslctnull���     uiel� n  8`��� 4  Y`��
� 
crow� m  \_�� � n  8Y��� 4  TY��
� 
tabB� m  WX�� � n  8T��� 4  OT��
� 
scra� m  RS�� � n  8O��� 4  HO� �
�  
sgrp� o  KN����  0 inspectorgroup inspectorGroup� n  8H��� 4  CH���
�� 
list� m  FG���� � n  8C��� 4  >C���
�� 
sgrp� m  AB���� � 4  8>���
�� 
cwin� o  :=���� 0 tracks_window  �  � ���� r  e���� n  e�   1  ����
�� 
valL n  e� 4  ����
�� 
popB m  ������  n  e� 4  ����
�� 
crow m  ������  n  e�	 4  ����

�� 
tabB
 m  ������ 	 n  e� 4  |���
�� 
scra m  �����  n  e| 4  u|��
�� 
sgrp o  x{����  0 inspectorgroup inspectorGroup n  eu 4  pu��
�� 
list m  st����  n  ep 4  kp��
�� 
sgrp m  no����  4  ek��
�� 
cwin o  gj���� 0 tracks_window  � o      ���� 0 	artnewset 	artNewSet��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  �� n  �� 1  ����
�� 
valL n  �� 4  ����
�� 
popB m  ������  n  ��  4  ����!
�� 
crow! m  ������   n  ��"#" 4  ����$
�� 
tabB$ m  ������ # n  ��%&% 4  ����'
�� 
scra' m  ������ & n  ��()( 4  ����*
�� 
sgrp* o  ������  0 inspectorgroup inspectorGroup) n  ��+,+ 4  ����-
�� 
list- m  ������ , n  ��./. 4  ����0
�� 
sgrp0 m  ������ / 4  ����1
�� 
cwin1 o  ������ 0 tracks_window   o      ���� 0 	artnewset 	artNewSet�	  �  Art Set part of group 2   � �22 . A r t   S e t   p a r t   o f   g r o u p   2� R      ������
�� .ascrerr ****      � ****��  ��  � l ����������  ��  ��  - 3��3 l ����������  ��  ��  ��  
 3 -set trackNameNew and artNewSet from Inspector    �44 Z s e t   t r a c k N a m e N e w   a n d   a r t N e w S e t   f r o m   I n s p e c t o r R      ������
�� .ascrerr ****      � ****��  ��   l ��5675 n ��898 I  ����:���� 0 errmsg errMsg: ;��; m  ������ ��  ��  9  f  ��6  Please open the inspector   7 �<< 2 P l e a s e   o p e n   t h e   i n s p e c t o r =>= l ����������  ��  ��  > ?@? l ����������  ��  ��  @ ABA Q  �|CDEC l ��FGHF k  ��II JKJ l �LMNL I ���O��
�� .miscslctnull���     uielO n  �PQP 4  ���R
�� 
sgrpR m  � ���� Q 4  ����S
�� 
cwinS o  ������ 0 tracks_window  ��  M Q Kis piano roll editor visible? When Inspector closed, this is group 4, not 3   N �TT � i s   p i a n o   r o l l   e d i t o r   v i s i b l e ?   W h e n   I n s p e c t o r   c l o s e d ,   t h i s   i s   g r o u p   4 ,   n o t   3K UVU r  >WXW n  :YZY 1  6:��
�� 
valLZ n  6[\[ 4  16��]
�� 
popB] m  45���� \ n  1^_^ 4  ,1��`
�� 
sgrp` m  /0���� _ n  ,aba 4  ',��c
�� 
scrac m  *+���� b n  'ded 4  "'��f
�� 
uielf m  %&���� e n  "ghg 4  "��i
�� 
splgi m   !���� h n  jkj 4  ��l
�� 
splgl m  ���� k n  mnm 4  ��o
�� 
sgrpo m  ���� n n  pqp 4  ��r
�� 
sgrpr m  ���� q 4  ��s
�� 
cwins o  ���� 0 tracks_window  X o      ���� 0 artnew artNewV tut l ??��vw��  v #  test for No Regions selected   w �xx :   t e s t   f o r   N o   R e g i o n s   s e l e c t e du yzy r  ?m{|{ n  ?i}~} 1  ei��
�� 
desc~ n  ?e� 4  `e���
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
cwin� o  AD���� 0 tracks_window  | o      ���� 0 
regiontest 
regionTestz ��� Z  n������� E  nu��� o  nq���� 0 
regiontest 
regionTest� m  qt�� ���  N o   R e g i o n s� l x~���� n x~��� I  y~������� 0 errmsg errMsg� ���� m  yz���� ��  ��  �  f  xy�  No Regions selected   � ��� & N o   R e g i o n s   s e l e c t e d��  � n ����� I  ��������� 0 errmsg errMsg� ���� m  ������ ��  ��  �  f  ��� ��� n ����� I  ��������� 0 errmsg errMsg� ���� m  ������ (��  ��  �  f  ��� ���� l ����~�}�  �~  �}  ��  G   set artNew from piano roll   H ��� 4 s e t   a r t N e w   f r o m   p i a n o   r o l lD R      �|�{�z
�| .ascrerr ****      � ****�{  �z  E Q  �|���� k  �'�� ��� r  ����� n  ����� 1  ���y
�y 
valL� n  ����� 4  ���x�
�x 
popB� m  ���w�w � n  ����� 4  ���v�
�v 
sgrp� m  ���u�u � n  ����� 4  ���t�
�t 
scra� m  ���s�s � n  ����� 4  ���r�
�r 
uiel� m  ���q�q � n  ����� 4  ���p�
�p 
splg� m  ���o�o � n  ����� 4  ���n�
�n 
splg� m  ���m�m � n  ����� 4  ���l�
�l 
sgrp� m  ���k�k � n  ����� 4  ���j�
�j 
sgrp� m  ���i�i � 4  ���h�
�h 
cwin� o  ���g�g 0 tracks_window  � o      �f�f 0 artnew artNew� ��� l ���e���e  � #  test for No Regions selected   � ��� :   t e s t   f o r   N o   R e g i o n s   s e l e c t e d� ��� l ����� r  ���� n  ����� 1  ���d
�d 
desc� n  ����� 4  ���c�
�c 
sttx� m  ���b�b � n  ����� 4  ���a�
�a 
sgrp� m  ���`�` � n  ����� 4  ���_�
�_ 
splg� m  ���^�^ � n  ����� 4  ���]�
�] 
splg� m  ���\�\ � n  ����� 4  ���[�
�[ 
sgrp� m  ���Z�Z � n  ����� 4  ���Y�
�Y 
sgrp� m  ���X�X � 4  ���W�
�W 
cwin� o  ���V�V 0 tracks_window  � o      �U�U 0 
regiontest 
regionTest�  should this change?   � ��� & s h o u l d   t h i s   c h a n g e ?� ��� Z  ���T�� E  
��� o  �S�S 0 
regiontest 
regionTest� m  	�� ���  N o   R e g i o n s� l ���� n    I  �R�Q�R 0 errmsg errMsg �P m  �O�O �P  �Q    f  �  No Regions selected   � � & N o   R e g i o n s   s e l e c t e d�T  � n  I  �N�M�N 0 errmsg errMsg �L m  �K�K �L  �M    f  � 	�J	 n '

 I   '�I�H�I 0 errmsg errMsg �G m   #�F�F (�G  �H    f   �J  � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  � k  /|  l //�B�A�@�B  �A  �@    l //�?�>�=�?  �>  �=    l /; r  /; n  /7 1  37�<
�< 
titl 4 /3�;
�; 
cwin m  12�:�:  o      �9�9 0 instrument_window    try instrument popup    � ( t r y   i n s t r u m e n t   p o p u p  Q  <z !"  k  ?[## $%$ r  ?R&'& n  ?N()( 1  JN�8
�8 
valL) n  ?J*+* 4  EJ�7,
�7 
popB, m  HI�6�6 + 4  ?E�5-
�5 
cwin- o  AD�4�4 0 instrument_window  ' o      �3�3 0 artnew artNew% .�2. n S[/0/ I  T[�11�0�1 0 errmsg errMsg1 2�/2 m  TW�.�. (�/  �0  0  f  ST�2  ! R      �-�,�+
�- .ascrerr ****      � ****�,  �+  " k  cz33 454 l ck6786 n ck9:9 I  dk�*;�)�* 0 errmsg errMsg; <�(< m  dg�'�' �(  �)  :  f  cd7  Can't set artNew   8 �==   C a n ' t   s e t   a r t N e w5 >�&> n lz?@? I  mz�%A�$�% 0 sendosc sendOSCA BCB m  mpDD �EE  / a r t N e w I n t  C FGF m  psHH �II  s  G J�#J m  svKK �LL  0�#  �$  @  f  lm�&   M�"M l {{�!� ��!  �   �  �"  B NON l }}����  �  �  O PQP l }}����  �  �  Q RSR l }}����  �  �  S TUT l }}����  �  �  U V�V l }}����  �  �  �   � WXW E  ��YZY n  ��[\[ 1  ���
� 
titl\ 4 ���]
� 
cwin] m  ���� Z m  ��^^ �__  -   P i a n o   R o l lX `�` k  �1aa bcb r  ��ded n  ��fgf 1  ���

�
 
titlg 4 ���	h
�	 
cwinh m  ���� e o      �� $0 pianoroll_window pianoRoll_windowc iji l ��klmk n ��non I  ���p�� 0 errmsg errMsgp q�q m  ���� 
�  �  o  f  ��l  blank   m �rr 
 b l a n kj sts l ��uvwu n ��xyx I  ���z�� 0 errmsg errMsgz {� { m  ������ (�   �  y  f  ��v  blank   w �|| 
 b l a n kt }~} Q  �/�� k  �&�� ��� l ��������  � / )extract trackNameNew and strip extra text   � ��� R e x t r a c t   t r a c k N a m e N e w   a n d   s t r i p   e x t r a   t e x t� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 1  ����
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
regionTest� m  MP�� ���  i n  � ���� l Tf���� r  Tf   n Tb I  Ub������ ,0 findandreplaceintext findAndReplaceInText  o  UX���� 0 
regiontest 
regionTest  m  X[		 �

  i n   �� m  [^ �  ��  ��    f  TU o      ���� 0 tracknamenew trackNameNew�  case if selection   � � " c a s e   i f   s e l e c t i o n��  � l ix Z ix���� E  ip o  il���� 0 
regiontest 
regionTest m  lo �  o n    S  st��  ��   ] Wcase if multiple tracks selected. Wait for user to select a note prompting other cases.    � � c a s e   i f   m u l t i p l e   t r a c k s   s e l e c t e d .   W a i t   f o r   u s e r   t o   s e l e c t   a   n o t e   p r o m p t i n g   o t h e r   c a s e s .� R      ������
�� .ascrerr ****      � ****��  ��  � l ������   L Fmy errMsg(sendoscPath, sendoscServer, n) #on Track, in _ or on _ error    � � m y   e r r M s g ( s e n d o s c P a t h ,   s e n d o s c S e r v e r ,   n )   # o n   T r a c k ,   i n   _   o r   o n   _   e r r o r�  l ����������  ��  ��    Q  �$ !"  l �#$%# k  �&& '(' Q  ��)*+) l ��,-., r  ��/0/ n  ��121 1  ����
�� 
valL2 n  ��343 4  ����5
�� 
popB5 m  ������ 4 n  ��676 4  ����8
�� 
sgrp8 m  ������ 7 n  ��9:9 4  ����;
�� 
scra; m  ������ : n  ��<=< 4  ����>
�� 
uiel> m  ������ = n  ��?@? 4  ����A
�� 
splgA m  ������ @ n  ��BCB 4  ����D
�� 
splgD m  ������ C n  ��EFE 4  ����G
�� 
sgrpG m  ������ F n  ��HIH 4  ����J
�� 
sgrpJ m  ������ I 4  ����K
�� 
cwinK o  ������ $0 pianoroll_window pianoRoll_window0 o      ���� 0 artnew artNew- B <UI element 1 if coming from Tracks window and inspector open   . �LL x U I   e l e m e n t   1   i f   c o m i n g   f r o m   T r a c k s   w i n d o w   a n d   i n s p e c t o r   o p e n* R      ������
�� .ascrerr ****      � ****��  ��  + l ��MNOM r  ��PQP n  ��RSR 1  ����
�� 
valLS n  ��TUT 4  ����V
�� 
popBV m  ������ U n  ��WXW 4  ����Y
�� 
sgrpY m  ������ X n  ��Z[Z 4  ����\
�� 
scra\ m  ������ [ n  ��]^] 4  ����_
�� 
uiel_ m  ������ ^ n  ��`a` 4  ����b
�� 
splgb m  ������ a n  ��cdc 4  ����e
�� 
splge m  ������ d n  ��fgf 4  ����h
�� 
sgrph m  ������ g n  ��iji 4  ����k
�� 
sgrpk m  ������ j 4  ����l
�� 
cwinl o  ������ $0 pianoroll_window pianoRoll_windowQ o      ���� 0 artnew artNewN U OUI element 2 if coming from Piano Roll window with inspector previously closed	   O �mm � U I   e l e m e n t   2   i f   c o m i n g   f r o m   P i a n o   R o l l   w i n d o w   w i t h   i n s p e c t o r   p r e v i o u s l y   c l o s e d 	( non l ����������  ��  ��  o p��p n �qrq I  ���s���� 0 errmsg errMsgs t��t m  ����� ��  ��  r  f  ����  $ B <if on Track or in prefix strip successful, UI element 1 or 2   % �uu x i f   o n   T r a c k   o r   i n   p r e f i x   s t r i p   s u c c e s s f u l ,   U I   e l e m e n t   1   o r   2! R      ��~�}
� .ascrerr ****      � ****�~  �}  " k  $vv wxw l yz{y n |}| I  �|~�{�| 0 errmsg errMsg~ �z m  �y�y �z  �{  }  f  z / )Please select View > Show Local Inspector   { ��� R P l e a s e   s e l e c t   V i e w   >   S h o w   L o c a l   I n s p e c t o rx ��� n "��� I  "�x��w�x 0 sendosc sendOSC� ��� m  �� ���  / a r t N e w I n t  � ��� m  �� ���  s  � ��v� m  �� ���  0�v  �w  �  f  � ��u�  S  #$�u   ��t� l %%�s�r�q�s  �r  �q  �t  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  � l ..�m�l�k�m  �l  �k  ~ ��j� l 00�i�h�g�i  �h  �g  �j  �   � k  4��� ��� l 44�f�e�d�f  �e  �d  � ��� l 44�c�b�a�c  �b  �a  � ��� l 44�`�_�^�`  �_  �^  � ��� l 44�]�\�[�]  �\  �[  � ��� l 44�Z�Y�X�Z  �Y  �X  � ��� l 4@���� r  4@��� n  4<��� 1  8<�W
�W 
titl� 4 48�V�
�V 
cwin� m  67�U�U � o      �T�T 0 instrument_window  �  try instrument popup   � ��� ( t r y   i n s t r u m e n t   p o p u p� ��� Z  A���S�� = AH��� o  AD�R�R 0 instrument_window  � m  DG�� ���  �  S  KL�S  � Q  O���� k  Rv�� ��� r  RY��� o  RU�Q�Q 0 instrument_window  � o      �P�P 0 tracknamenew trackNameNew� ��� r  Zm��� n  Zi��� 1  ei�O
�O 
valL� n  Ze��� 4  `e�N�
�N 
popB� m  cd�M�M � 4  Z`�L�
�L 
cwin� o  \_�K�K 0 instrument_window  � o      �J�J 0 artnew artNew� ��I� n nv��� I  ov�H��G�H 0 errmsg errMsg� ��F� m  or�E�E �F  �G  �  f  no�I  � R      �D�C�B
�D .ascrerr ****      � ****�C  �B  � l ~~�A�@�?�A  �@  �?  � ��� l ���>�=�<�>  �=  �<  � ��;� l ���:�9�8�:  �9  �8  �;  ��   � � �get current Track Name, Articulation Set and Articulation. Note:Track Name breaks in -Piano Roll when multiple regions are selected.    � ��� g e t   c u r r e n t   T r a c k   N a m e ,   A r t i c u l a t i o n   S e t   a n d   A r t i c u l a t i o n .   N o t e : T r a c k   N a m e   b r e a k s   i n   - P i a n o   R o l l   w h e n   m u l t i p l e   r e g i o n s   a r e   s e l e c t e d . � 4   � ��7�
�7 
prcs� m   � ��� ���  L o g i c   P r o   X �  begin main loop    � ���  b e g i n   m a i n   l o o p � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4   � l ������  S  ��� ( "Logic quit mid-loop, supress error   � ��� D L o g i c   q u i t   m i d - l o o p ,   s u p r e s s   e r r o r �  end main loop    � ���  e n d   m a i n   l o o p � ��3� l ���2�1�0�2  �1  �0  �3   � m   � ����                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � % end application "System Events"    � ��� > e n d   a p p l i c a t i o n   " S y s t e m   E v e n t s " � ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  � z tsend track name via OSC here instead of in PROCESS CHANGES because trackNameNew could update while artNewSet is None   � ��� � s e n d   t r a c k   n a m e   v i a   O S C   h e r e   i n s t e a d   o f   i n   P R O C E S S   C H A N G E S   b e c a u s e   t r a c k N a m e N e w   c o u l d   u p d a t e   w h i l e   a r t N e w S e t   i s   N o n e� ��� l ������ n ����� I  ���+��*�+ 0 sendosc sendOSC� ��� m  ���� ���  / t r k N a m e  � ��� m  ���� ���  s  � ��)� o  ���(�( 0 tracknamenew trackNameNew�)  �*  �  f  ��� < 6see usage examples at https://github.com/yoggy/sendosc   � ��� l s e e   u s a g e   e x a m p l e s   a t   h t t p s : / / g i t h u b . c o m / y o g g y / s e n d o s c� ��� l ���'�&�%�'  �&  �%  � ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  � ( "restart inner repeat if no changes   � ��� D r e s t a r t   i n n e r   r e p e a t   i f   n o   c h a n g e s� ��� l ���� � Z ��� � l ���� F  �� F  �� =  ��	 o  ���� 0 artold artOld	 o  ���� 0 artnew artNew =  ��

 o  ���� 0 	artoldset 	artOldSet o  ���� 0 	artnewset 	artNewSet =  �� o  ���� 0 tracknameold trackNameOld o  ���� 0 tracknamenew trackNameNew�  �    S  ���   �  �  	info same     �  i n f o   s a m e�  l ������  �  �    l ������  �  �    l ������  �  �    l ����    NOW PROCESS CHANGES    � & N O W   P R O C E S S   C H A N G E S  l �����
�  �  �
    l ���	�	   2 ,send library image path as string via OSC			    �   X s e n d   l i b r a r y   i m a g e   p a t h   a s   s t r i n g   v i a   O S C 	 	 	 !"! l ��#$%# r  ��&'& I ��(�)( z��
� .sysooffslong    ��� null
� misccura�  ) �*+
� 
psof* m  ��,, �--   + �.�
� 
psin. o  ���� 0 tracknamenew trackNameNew�  ' o      �� 0 
firstspace 
firstSpace$ # find length of library prefix   % �// : f i n d   l e n g t h   o f   l i b r a r y   p r e f i x" 010 r  ��232 \  ��454 o  ��� �  0 
firstspace 
firstSpace5 m  ������ 3 o      ���� 0 
firstspace 
firstSpace1 676 r  �898 b  �:;: n ��<=< I  ����>���� 0 parsestring parseString> ?@? o  ������ 0 tracknamenew trackNameNew@ ABA o  ������ 0 
firstspace 
firstSpaceB C��C m  ������  ��  ��  =  f  ��; m  �DD �EE  . p n g9 o      ���� 0 picname picName7 FGF n HIH I  	��J���� 0 sendosc sendOSCJ KLK m  	MM �NN  / p i c N a m e  L OPO m  QQ �RR  s  P S��S o  ���� 0 picname picName��  ��  I  f  	G TUT l ��������  ��  ��  U VWV l ��XY��  X $ send artList as string via OSC   Y �ZZ < s e n d   a r t L i s t   a s   s t r i n g   v i a   O S CW [\[ l ��]^��  ] E ?artNewSet may be blank if instrument popup open over Piano Roll   ^ �__ ~ a r t N e w S e t   m a y   b e   b l a n k   i f   i n s t r u m e n t   p o p u p   o p e n   o v e r   P i a n o   R o l l\ `a` Z  &bc����b = ded o  ���� 0 	artnewset 	artNewSete m  ff �gg  c l !"hijh  S  !"i @ :artList will fail, wait for user to close instrument popup   j �kk t a r t L i s t   w i l l   f a i l ,   w a i t   f o r   u s e r   t o   c l o s e   i n s t r u m e n t   p o p u p��  ��  a lml r  '3non n '/pqp I  (/��r���� 0 
getartlist 
getArtListr s��s o  (+���� 0 	artnewset 	artNewSet��  ��  q  f  '(o o      ���� 0 artlist artListm tut Z  4ovw��xv > 49yzy o  47���� 0 artlist artListz m  78����  w k  <\{{ |}| n <J~~ I  =J������� 0 sendosc sendOSC� ��� m  =@�� ���  / a r t L i s t  � ��� m  @C�� ���  s  � ���� o  CF���� 0 artlist artList��  ��    f  <=} ��� n KS��� I  LS������� 0 errmsg errMsg� ���� m  LO���� <��  ��  �  f  KL� ���� n T\��� I  U\������� 0 errmsg errMsg� ���� m  UX���� F��  ��  �  f  TU��  ��  x k  _o�� ��� l _m���� n _m��� I  `m������� 0 sendosc sendOSC� ��� m  `c�� ���  / a r t L i s t  � ��� m  cf�� ���  s  � ���� m  fi�� ���  { }��  ��  �  f  _`�  show no arts   � ���  s h o w   n o   a r t s� ���� l no����  S  no� H Bcan't build artList, loop until user corrects .plist file location   � ��� � c a n ' t   b u i l d   a r t L i s t ,   l o o p   u n t i l   u s e r   c o r r e c t s   . p l i s t   f i l e   l o c a t i o n��  u ��� l pp������  � &  send artColors as string via OSC   � ��� @ s e n d   a r t C o l o r s   a s   s t r i n g   v i a   O S C� ��� r  p��� n p{��� I  q{������� 0 getartcolors getArtColors� ��� o  qt���� 0 	artnewset 	artNewSet� ���� o  tw���� "0 artcolorsetting artColorSetting��  ��  �  f  pq� o      ���� 0 artcolorsstr artColorsStr� ��� Z ��������� > ����� o  ������ 0 artcolorsstr artColorsStr� m  ������  � n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a r t C o l o r s  � ��� m  ���� ���  s  � ���� o  ������ 0 artcolorsstr artColorsStr��  ��  �  f  ����  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' !send artInteger as string via OSC   � ��� B s e n d   a r t I n t e g e r   a s   s t r i n g   v i a   O S C� ��� Z  ������ = ����� o  ������ 0 artnew artNew� m  ���� ���  *� k  ���� ��� l ������ n ����� I  ��������� 0 errmsg errMsg� ���� m  ������ ��  ��  �  f  ��� $ Multiple articulatons selected   � ��� < M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d� ��� r  ����� m  ���� ���  *� o      ���� 0 	artnewint 	artNewInt� ���� n ����� I  ��������� 0 sendosc sendOSC� ��� m  ���� ���  / a r t N e w I n t  � ��� m  ���� ���  s  � ���� o  ������ 0 	artnewint 	artNewInt��  ��  �  f  ����  � � � E  �� o  ������ 0 
regiontest 
regionTest m  �� �  N o   R e g i o n s  �� k  ��  r  ��	
	 m  �� �  
 o      ���� 0 	artnewint 	artNewInt �� n �� I  �������� 0 sendosc sendOSC  m  �� �  / a r t N e w I n t    m  �� �  s   �� o  ������ 0 	artnewint 	artNewInt��  ��    f  ����  ��  � k  �  n �� I  �������� 0 errmsg errMsg  ��  m  ������ 2��  ��    f  �� !"! r  � #$# n ��%&% I  ����'���� 0 	getartint 	getArtInt' ()( o  ������ 0 	artnewset 	artNewSet) *��* o  ������ 0 artnew artNew��  ��  &  f  ��$ o      ���� 0 	artnewint 	artNewInt" +��+ Z ,-����, > ./. o  ���� 0 	artnewint 	artNewInt/ m  ����  - n 	010 I  
��2���� 0 sendosc sendOSC2 343 m  
55 �66  / a r t N e w I n t  4 787 m  99 �::  s  8 ;��; o  ���� 0 	artnewint 	artNewInt��  ��  1  f  	
��  ��  ��  � <=< l ��������  ��  ��  = >?> l ��������  ��  ��  ? @A@ l ��BC��  B  cleanup   C �DD  c l e a n u pA EFE r  #GHG o  ���� 0 artnew artNewH o      ���� 0 artold artOldF IJI r  $+KLK o  $'���� 0 	artnewset 	artNewSetL o      ���� 0 	artoldset 	artOldSetJ MNM r  ,3OPO o  ,/���� 0 tracknamenew trackNameNewP o      ���� 0 tracknameold trackNameOldN Q��Q l 44��������  ��  ��  ��   � ( "inner repeat THIS IS THE MAIN LOOP    � �RR D i n n e r   r e p e a t   T H I S   I S   T H E   M A I N   L O O P � ' !end inner repeat END OF MAIN LOOP    � �SS B e n d   i n n e r   r e p e a t   E N D   O F   M A I N   L O O P � T��T l ;;��������  ��  ��  ��   � =  � �UVU n   � �WXW 1   � ���
�� 
prunX m   � �YY�                                                                                  EMAG  alis    6  Macintosh HD               �~L�BD ����Logic Pro X.app                                                ����ᆢ�        ����  
 cu             Applications  /:Applications:Logic Pro X.app/      L o g i c   P r o   X . a p p    M a c i n t o s h   H D  Applications/Logic Pro X.app  / ��  V m   � ���
�� boovtrue �  
Logic quit    � �ZZ  L o g i c   q u i t � [\[ l     �������  ��  �  \ ]^] l     �~�}�|�~  �}  �|  ^ _`_ l     �{�z�y�{  �z  �y  ` aba l     �x�w�v�x  �w  �v  b cdc l     �u�t�s�u  �t  �s  d efe l     �rgh�r  g  HANDLER FUNCTIONS   h �ii " H A N D L E R   F U N C T I O N Sf jkj i    lml I      �qn�p�q 0 errmsg errMsgn o�oo o      �n�n 0 num  �o  �p  m l    �pqrp k     �ss tut Z     �vw�mxv E    yzy J     	{{ |}| m     �l�l 
} ~~ m    �k�k  ��� m    �j�j � ��� m    �i�i (� ��� m    �h�h 2� ��� m    �g�g <� ��f� m    �e�e F�f  z o   	 
�d�d 0 num  w k    &�� ��� l   ���� r    ��� c    ��� n   ��� I    �c��b�c 0 	striptext 	stripText� ��� o    �a�a 0 num  � ��� m    �� ���  0� ��`� m    �_�_ �`  �b  �  f    � m    �^
�^ 
ctxt� o      �]�] 0 num  �  strip trailing 0   � ���   s t r i p   t r a i l i n g   0� ��� l   "���� r    "��� b     ��� b    ��� m    �� ���  / m e s s a g e� o    �\�\ 0 num  � m    �� ���   � o      �[�[ 0 addr  � ' !need space after /messageN and s	   � ��� B n e e d   s p a c e   a f t e r   / m e s s a g e N   a n d   s 	� ��Z� r   # &��� m   # $�� ���  � o      �Y�Y 0 mess  �Z  �m  x k   ) ��� ��� r   ) 0��� b   ) .��� b   ) ,��� m   ) *�� ���  / m e s s a g e� o   * +�X�X 0 num  � m   , -�� ���   � o      �W�W 0 addr  � ��� r   1 6��� m   1 4�� ���  � o      �V�V 0 mess  � ��� l  7 F���� Z  7 F���U�T� =  7 :��� o   7 8�S�S 0 num  � m   8 9�R�R � r   = B��� m   = @�� ��� ~ A r t i c u l a t i o n   S e t   u n a v a i l a b l e .   P l e a s e   o p e n   I n s p e c t o r   p a n e l . < / b r >� o      �Q�Q 0 mess  �U  �T  � 3 -add </br> tags to show message in single line   � ��� Z a d d   < / b r >   t a g s   t o   s h o w   m e s s a g e   i n   s i n g l e   l i n e� ��� Z  G V���P�O� =  G J��� o   G H�N�N 0 num  � m   H I�M�M � r   M R��� m   M P�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   c h e c k   V i e w   >   S h o w   L o c a l   I n s p e c t o r . < / b r >� o      �L�L 0 mess  �P  �O  � ��� Z  W f���K�J� =  W Z��� o   W X�I�I 0 num  � m   X Y�H�H � r   ] b��� m   ] `�� ��� 0 N o   r e g i o n   s e l e c t e d . < / b r >� o      �G�G 0 mess  �K  �J  � ��� Z  g x���F�E� =  g l��� o   g h�D�D 0 num  � m   h k�C�C � r   o t��� m   o r�� ��� � A r t i c u l a t i o n   u n a v a i l a b l e .   P l e a s e   o p e n   p i a n o   r o l l   o r   s e l e c t   A r t i c u l a t i o n   S e t . < / b r >� o      �B�B 0 mess  �F  �E  � ��� Z  y ����A�@� =  y ~��� o   y z�?�? 0 num  � m   z }�>�> � r   � ���� m   � ��� ��� H M u l t i p l e   a r t i c u l a t o n s   s e l e c t e d . < / b r >� o      �=�= 0 mess  �A  �@  � ��� Z  � ����<�;� =  � �   o   � ��:�: 0 num   m   � ��9�9 � r   � � m   � � � T A r t i c u l a t i o n   S e t   n o t   f o u n d   i n   f o l d e r . < / b r > o      �8�8 0 mess  �<  �;  � �7 Z  � ��6�5 =  � �	
	 o   � ��4�4 0 num  
 m   � ��3�3  r   � � m   � � � F I n c o m p a t i b l e   a r t i c u l a t i o n   s e t . < / b r > o      �2�2 0 mess  �6  �5  �7  u  l  � ��1�0�/�1  �0  �/    l  � � n  � � I   � ��.�-�. 0 sendosc sendOSC  o   � ��,�, 0 addr    m   � � �  s   �+ o   � ��*�* 0 mess  �+  �-    f   � � ( "need space after /messageN and s		    �   D n e e d   s p a c e   a f t e r   / m e s s a g e N   a n d   s 	 	 !�)! l  � ��(�'�&�(  �'  �&  �)  q @ :set multiple messages that persist and close independently   r �"" t s e t   m u l t i p l e   m e s s a g e s   t h a t   p e r s i s t   a n d   c l o s e   i n d e p e n d e n t l yk #$# l     �%�$�#�%  �$  �#  $ %&% i    '(' I      �")�!�" ,0 findandreplaceintext findAndReplaceInText) *+* o      � �  0 thetext theText+ ,-, o      �� "0 thesearchstring theSearchString- .�. o      �� ,0 thereplacementstring theReplacementString�  �!  ( k      // 010 r     232 o     �� "0 thesearchstring theSearchString3 n     454 1    �
� 
txdl5 1    �
� 
ascr1 676 r    898 n    	:;: 2    	�
� 
citm; o    �� 0 thetext theText9 o      �� 0 thetextitems theTextItems7 <=< r    >?> o    �� ,0 thereplacementstring theReplacementString? n     @A@ 1    �
� 
txdlA 1    �
� 
ascr= BCB r    DED c    FGF o    �� 0 thetextitems theTextItemsG m    �
� 
TEXTE o      �� 0 thetext theTextC HIH r    JKJ m    LL �MM  K n     NON 1    �
� 
txdlO 1    �
� 
ascrI P�P L     QQ o    �� 0 thetext theText�  & RSR l     ���
�  �  �
  S TUT i    VWV I      �	X��	 .0 returnnumbersinstring returnNumbersInStringX Y�Y o      �� 0 inputstring inputString�  �  W l    LZ[\Z k     L]] ^_^ r     `a` n     bcb 1    �
� 
strqc o     �� 0 inputstring inputStringa o      �� 0 s  _ ded I   �f�
� .sysoexecTEXT���     TEXTf b    	ghg m    ii �jj 0 s e d   s / [ a - z A - Z \ ' ] / / g   < < <  h o    � �  0 s  �  e klk r    mnm l   o����o 1    ��
�� 
rslt��  ��  n o      ���� 0 dx  l pqp r    rsr J    ����  s o      ���� 0 numlist  q tut Y    Iv��wx��v k   ' Dyy z{z r   ' -|}| n   ' +~~ 4   ( +���
�� 
cwor� o   ) *���� 0 i   o   ' (���� 0 dx  } o      ���� 0 	this_item  { ���� Q   . D����� k   1 ;�� ��� r   1 6��� c   1 4��� o   1 2���� 0 	this_item  � m   2 3��
�� 
nmbr� o      ���� 0 	this_item  � ���� r   7 ;��� o   7 8���� 0 	this_item  � l     ������ n      ���  ;   9 :� o   8 9���� 0 numlist  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i  w m    ���� x I   "�����
�� .corecnte****       ****� n   ��� 2   ��
�� 
cwor� o    ���� 0 dx  ��  ��  u ���� L   J L�� o   J K���� 0 numlist  ��  [ &  not used, but may be handy later   \ ��� @ n o t   u s e d ,   b u t   m a y   b e   h a n d y   l a t e rU ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 getartcolors getArtColors� ���� o      ���� 0 
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
valL� n   W a��� 4   ^ a�� 
�� 
plii  m   _ ` �  A r t i c u l a t i o n I D� n   W ^ 4   [ ^��
�� 
plii o   \ ]���� 0 i   4   W [��
�� 
plii m   Y Z �  A r t i c u l a t i o n s��  ��  � o      ���� 0 val1  � 	
	 l  f f����   v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"    � � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "
  Z  f w���� B   f m o   f g���� 0 i   l  g l���� n   g l m   j l��
�� 
nmbr n  g j 2  h j��
�� 
cobj o   g h���� 0 p1  ��  ��   r   p s o   p q���� 0 val1   o      ���� 0 a  ��  ��   �� s   x | o   x y���� 0 a   l     ���� n         ;   z {  o   y z���� 0 mylist myList��  ��  ��  �� 0 i  � m   G H���� � l  H N!����! n   H N"#" m   K M��
�� 
nmbr# n  H K$%$ 2  I K��
�� 
cobj% o   H I���� 0 p1  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 4   1 5��&
�� 
plif& o   3 4���� 	0 pfile  ��  � m   % &''�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ()( l  � ���������  ��  ��  ) *+* r   � �,-, I  � ���.��
�� .corecnte****       ****. o   � ����� 0 mylist myList��  - o      ���� 0 n  + /0/ l  � ���������  ��  ��  0 121 r   �343 J   �55 676 m   � �88 �99  # 2 7 6 e b 87 :;: m   � �<< �==  # 2 7 6 e b 8; >?> m   � �@@ �AA  # 2 7 6 e b 8? BCB m   � �DD �EE  # 2 7 6 e b 8C FGF m   � �HH �II  # 2 7 6 e b 8G JKJ m   � �LL �MM  # 2 7 6 e b 8K NON m   � �PP �QQ  # 2 7 6 e b 8O RSR m   � �TT �UU  # 2 7 6 e b 8S VWV m   � �XX �YY  # 2 7 6 e b 8W Z[Z m   � �\\ �]]  # 2 7 6 e b 8[ ^_^ m   � �`` �aa  # 2 7 6 e b 8_ bcb m   � �dd �ee  # 2 7 6 e b 8c fgf m   � �hh �ii  # 2 7 6 e b 8g jkj m   � �ll �mm  # 2 7 6 e b 8k non m   � �pp �qq  # 2 7 6 e b 8o rsr m   � �tt �uu  # 2 7 6 e b 8s vwv m   � �xx �yy  # 2 7 6 e b 8w z{z m   � �|| �}}  # 2 7 6 e b 8{ ~~ m   � ��� ���  # 2 7 6 e b 8 ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   � ��� ���  # 2 7 6 e b 8� ��� m   ��� ���  # 2 7 6 e b 8� ��� m  �� ���  # 2 7 6 e b 8� ��� m  �� ���  # 2 7 6 e b 8� ��� m  
�� ���  # 2 7 6 e b 8� ���� m  
�� ���  # 2 7 6 e b 8��  4 o      ���� 0 prcolors prColors2 ��� l ��������  ��  ��  � ��� Q  -���� r  $��� n  "��� 7"����
�� 
cobj� m  ���� � o  !���� 0 n  � o  ���� 0 prcolors prColors� o      ���� 0 mylist myList� R      ����~
�� .ascrerr ****      � ****�  �~  � l ,,�}�|�{�}  �|  �{  � ��� l ..�z�y�x�z  �y  �x  � ��� l ..�w���w  � - 'format list as string with , separators   � ��� N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s� ��� r  .K��� J  .8�� ��� 1  .3�v
�v 
txdl� ��u� m  36�� ���  ,�u  � J      �� ��� o      �t�t 
0 tid TID� ��s� 1  DI�r
�r 
txdl�s  � ��� r  LS��� c  LQ��� o  LM�q�q 0 mylist myList� m  MP�p
�p 
ctxt� o      �o�o 0 mylist myList� ��� r  T[�	 � o  TU�n�n 
0 tid TID	  1  UZ�m
�m 
txdl� 			 l \\�l�k�j�l  �k  �j  	 			 l \\�i		�i  	  send alphaFillOff setting   	 �		 2 s e n d   a l p h a F i l l O f f   s e t t i n g	 				 n \j	
		
 I  ]j�h	�g�h 0 sendosc sendOSC	 			 m  ]`		 �		  / a l p h a F i l l O f f  	 			 m  `c		 �		  s  	 	�f	 m  cf		 �		  0 . 5�f  �g  	  f  \]		 			 n ky			 I  ly�e	�d�e 0 sendosc sendOSC	 			 m  lo		 �	 	   / a l p h a F i l l O n  	 	!	"	! m  or	#	# �	$	$  s  	" 	%�c	% m  ru	&	& �	'	'  1�c  �d  	  f  kl	 	(	)	( n z�	*	+	* I  {��b	,�a�b 0 sendosc sendOSC	, 	-	.	- m  {~	/	/ �	0	0  / a c t i v e C o l o r  	. 	1	2	1 m  ~�	3	3 �	4	4  s  	2 	5�`	5 m  ��	6	6 �	7	7  # 2 7 6 e b 8�`  �a  	+  f  z{	) 	8	9	8 l ���_�^�]�_  �^  �]  	9 	:	;	: L  ��	<	< o  ���\�\ 0 mylist myList	; 	=�[	= l ���Z�Y�X�Z  �Y  �X  �[  �  basic colors   � �	>	>  b a s i c   c o l o r s� 	?	@	? = ��	A	B	A o  ���W�W "0 artcolorsetting artColorSetting	B m  ���V�V 	@ 	C	D	C l �	E	F	G	E k  �	H	H 	I	J	I O  ��	K	L	K k  ��	M	M 	N	O	N l ��	P	Q	R	P r  ��	S	T	S b  ��	U	V	U b  ��	W	X	W o  ���U�U 0 	plistpath 	plistPath	X o  ���T�T 0 
artsetname 
artSetName	V m  ��	Y	Y �	Z	Z  . p l i s t	T o      �S�S 	0 pfile  	Q 2 ,get Articulation Set plist for current track   	R �	[	[ X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c k	O 	\	]	\ O  �	^	_	^ Q  �	`	a�R	` k  ��	b	b 	c	d	c r  ��	e	f	e l ��	g�Q�P	g n  ��	h	i	h 1  ���O
�O 
valL	i 4  ���N	j
�N 
plii	j m  ��	k	k �	l	l  A r t i c u l a t i o n s�Q  �P  	f o      �M�M 0 p1  	d 	m	n	m l ���L	o	p�L  	o ( "get count of articulations as list   	p �	q	q D g e t   c o u n t   o f   a r t i c u l a t i o n s   a s   l i s t	n 	r�K	r Y  ��	s�J	t	u�I	s k  ��	v	v 	w	x	w r  ��	y	z	y m  ��	{	{ �	|	|  	z o      �H�H 0 a  	x 	}	~	} r  ��		�	 l ��	��G�F	� n  ��	�	�	� 1  ���E
�E 
valL	� n  ��	�	�	� 4  ���D	�
�D 
plii	� m  ��	�	� �	�	�  A r t i c u l a t i o n I D	� n  ��	�	�	� 4  ���C	�
�C 
plii	� o  ���B�B 0 i  	� 4  ���A	�
�A 
plii	� m  ��	�	� �	�	�  A r t i c u l a t i o n s�G  �F  	� o      �@�@ 0 val1  	~ 	�	�	� l ���?	�	��?  	� v pset val2 to the value of property list item "Name" of property list item i of property list item "Articulations"   	� �	�	� � s e t   v a l 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " N a m e "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "	� 	�	�	� Z ��	�	��>�=	� B  ��	�	�	� o  ���<�< 0 i  	� l ��	��;�:	� n  ��	�	�	� m  ���9
�9 
nmbr	� n ��	�	�	� 2 ���8
�8 
cobj	� o  ���7�7 0 p1  �;  �:  	� r  ��	�	�	� o  ���6�6 0 val1  	� o      �5�5 0 a  �>  �=  	� 	��4	� s  ��	�	�	� o  ���3�3 0 a  	� l     	��2�1	� n      	�	�	�  ;  ��	� o  ���0�0 0 mylist myList�2  �1  �4  �J 0 i  	t m  ���/�/ 	u l ��	��.�-	� n  ��	�	�	� m  ���,
�, 
nmbr	� n ��	�	�	� 2 ���+
�+ 
cobj	� o  ���*�* 0 p1  �.  �-  �I  �K  	a R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �R  	_ 4  ���&	�
�& 
plif	� o  ���%�% 	0 pfile  	] 	�	�	� l �$�#�"�$  �#  �"  	� 	�	�	� r  	�	�	� I �!	�� 
�! .corecnte****       ****	� o  �� 0 mylist myList�   	� o      �� 0 n  	� 	�	�	� l ����  �  �  	� 	�	�	� l �	�	��  	� { upiano roll articulation colors looped to a list of 40 items excluding first time "-" no articulation color of #cc612c   	� �	�	� � p i a n o   r o l l   a r t i c u l a t i o n   c o l o r s   l o o p e d   t o   a   l i s t   o f   4 0   i t e m s   e x c l u d i n g   f i r s t   t i m e   " - "   n o   a r t i c u l a t i o n   c o l o r   o f   # c c 6 1 2 c	� 	�	�	� r  �	�	�	� J  �	�	� 	�	�	� m  	�	� �	�	�  # c d 7 c 2 d	� 	�	�	� m  	�	� �	�	�  # c c 9 6 2 c	� 	�	�	� m  	�	� �	�	�  # c d b 7 2 c	� 	�	�	� m  	�	� �	�	�  # b 2 c c 2 a	� 	�	�	� m  	�	� �	�	�  # 7 b c c 2 c	� 	�	�	� m  !	�	� �	�	�  # 2 b c c 4 5	� 	�	�	� m  !$	�	� �	�	�  # 2 a c c 9 7	� 	�	�	� m  $'	�	� �	�	�  # 2 b b 2 c d	� 	�	�	� m  '*	�	� �	�	�  # 2 b 8 b c d	� 	�	�	� m  *-	�	� �	�	�  # 2 c 6 2 c c	� 	�	�	� m  -0	�	� �	�	�  # 4 6 2 b c d	� 	�	�	� m  03	�	� �	�	�  # 7 d 2 b c d	� 	�	�	� m  36	�	� �	�	�  # 9 7 2 a c c	� 	�	�	� m  69	�	� �	�	�  # c d 2 a c d	� 	�	�	� m  9<	�	� �	�	�  # c d 2 a 8 8	� 	�	�	� m  <?	�	� �	�	�  # c c 6 1 2 c	� 
 

  m  ?B

 �

  # c d 7 c 2 d
 


 m  BE

 �

  # c c 9 6 2 c
 

	
 m  EH



 �

  # c d b 7 2 c
	 


 m  HK

 �

  # b 2 c c 2 a
 


 m  KN

 �

  # 7 b c c 2 c
 


 m  NQ

 �

  # 2 b c c 4 5
 


 m  QT

 �

  # 2 a c c 9 7
 


 m  TW

 �

  # 2 b b 2 c d
 
 
!
  m  WZ
"
" �
#
#  # 2 b 8 b c d
! 
$
%
$ m  Z]
&
& �
'
'  # 2 c 6 2 c c
% 
(
)
( m  ]`
*
* �
+
+  # 4 6 2 b c d
) 
,
-
, m  `c
.
. �
/
/  # 7 d 2 b c d
- 
0
1
0 m  cf
2
2 �
3
3  # 9 7 2 a c c
1 
4
5
4 m  fi
6
6 �
7
7  # c d 2 a c d
5 
8
9
8 m  il
:
: �
;
;  # c d 2 a 8 8
9 
<
=
< m  lo
>
> �
?
?    # c c 6 1 2 c
= 
@
A
@ m  or
B
B �
C
C  # c d 7 c 2 d
A 
D
E
D m  ru
F
F �
G
G  # c c 9 6 2 c
E 
H
I
H m  ux
J
J �
K
K  # c d b 7 2 c
I 
L
M
L m  x{
N
N �
O
O  # b 2 c c 2 a
M 
P
Q
P m  {~
R
R �
S
S  # 7 b c c 2 c
Q 
T
U
T m  ~�
V
V �
W
W  # 2 b c c 4 5
U 
X
Y
X m  ��
Z
Z �
[
[  # 2 a c c 9 7
Y 
\�
\ m  ��
]
] �
^
^  # 2 b b 2 c d�  	� o      �� 0 prcolors prColors	� 
_
`
_ l ������  �  �  
` 
a
b
a l  ���
c
d�  
c
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
d �
e
e.0 
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
b 
f�
f Q  ��
g
h
i
g r  ��
j
k
j n  ��
l
m
l 7���
n
o
� 
cobj
n m  ���� 
o o  ���� 0 n  
m o  ���� 0 prcolors prColors
k o      �� 0 mylist myList
h R      ���
� .ascrerr ****      � ****�  �  
i l ���
�	��
  �	  �  �  	L m  ��
p
p�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	J 
q
r
q l ���
s
t�  
s - 'format list as string with , separators   
t �
u
u N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s
r 
v
w
v r  ��
x
y
x J  ��
z
z 
{
|
{ 1  ���
� 
txdl
| 
}�
} m  ��
~
~ �

  ,�  
y J      
�
� 
�
�
� o      �� 
0 tid TID
� 
��
� 1  ���
� 
txdl�  
w 
�
�
� r  ��
�
�
� c  ��
�
�
� o  ���� 0 mylist myList
� m  ��� 
�  
ctxt
� o      ���� 0 mylist myList
� 
�
�
� r  ��
�
�
� o  ������ 
0 tid TID
� 1  ����
�� 
txdl
� 
�
�
� l ����������  ��  ��  
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
� l ��������  ��  ��  ��  	F 0 *use Logic's piano roll articualtion colors   	G �
�
� T u s e   L o g i c ' s   p i a n o   r o l l   a r t i c u a l t i o n   c o l o r s	D 
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
� 
� m  CF �    o      ���� 0 a  
�  l II����   � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"    � � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s " 	 r  I[

 l IY���� n  IY 1  WY��
�� 
valL n  IW 4  RW��
�� 
plii m  SV �  N a m e n  IR 4  OR��
�� 
plii o  PQ���� 0 i   4  IO��
�� 
plii m  KN �  A r t i c u l a t i o n s��  ��   o      ���� 0 val2  	  Z \m���� B  \c o  \]���� 0 i   l ]b ����  n  ]b!"! m  `b��
�� 
nmbr" n ]`#$# 2 ^`��
�� 
cobj$ o  ]^���� 0 p1  ��  ��   r  fi%&% o  fg���� 0 val2  & o      ���� 0 a  ��  ��   '��' s  nr()( o  no���� 0 a  ) l     *����* n      +,+  ;  pq, o  op���� 0 mylist myList��  ��  ��  �� 0 i  
� m  78���� 
� l 8>-����- n  8>./. m  ;=��
�� 
nmbr/ n 8;010 2 9;��
�� 
cobj1 o  89���� 0 p1  ��  ��  ��  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  ��  
� 4  #��2
�� 
plif2 o  !"���� 	0 pfile  ��  
� m  33�                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� 454 l ����������  ��  ��  5 676 l ����89��  8 � �custom colors for specific articulation families or individual names. Change or add more replaceMatch lines to customize. https://color.adobe.com/create/color-wheel   9 �::H c u s t o m   c o l o r s   f o r   s p e c i f i c   a r t i c u l a t i o n   f a m i l i e s   o r   i n d i v i d u a l   n a m e s .   C h a n g e   o r   a d d   m o r e   r e p l a c e M a t c h   l i n e s   t o   c u s t o m i z e .   h t t p s : / / c o l o r . a d o b e . c o m / c r e a t e / c o l o r - w h e e l7 ;<; l ��=>?= r  ��@A@ m  ��BB �CC  # 2 c 6 2 c cA o      ���� 0 leg  >  legato   ? �DD  l e g a t o< EFE l ��GHIG r  ��JKJ m  ��LL �MM  # 2 3 9 c 3 1K o      ���� 0 l  H  longs   I �NN 
 l o n g sF OPO l ��QRSQ r  ��TUT m  ��VV �WW  # c 0 7 2 2 3U o      ���� 0 s  R  shorts   S �XX  s h o r t sP YZY l ��[\][ r  ��^_^ m  ��`` �aa  # b e 3 3 1 d_ o      ���� 0 piz  \  	pizzicato   ] �bb  p i z z i c a t oZ cdc l ��efge r  ��hih m  ��jj �kk  # 7 d 2 b c di o      ���� 0 fx  f  fx   g �ll  f xd mnm l ����������  ��  ��  n opo l ����qr��  q ? 9below based on Spitfire Audio's BBC Core articulation set   r �ss r b e l o w   b a s e d   o n   S p i t f i r e   A u d i o ' s   B B C   C o r e   a r t i c u l a t i o n   s e tp tut I  ����v���� 0 replacematch replaceMatchv wxw o  ������ 0 mylist myListx yzy m  ��{{ �||  L e g a t o   ( E x t . )z }~} o  ������ 0 leg  ~ �� m  ����
�� boovfals��  ��  u ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L e g a t o   ( E x t )� ��� o  ������ 0 leg  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L e g a t o� ��� o  ������ 0 leg  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g   C S� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  ��������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  L o n g   F l a u t a n d o� ��� o  ������ 0 l  � ���� m  ����
�� boovfals��  ��  � ��� I  �������� 0 replacematch replaceMatch� ��� o  ������ 0 mylist myList� ��� m  ���� ���  C o l   L e g n o� ��� o  ���� 0 l  � ��~� m  ���}
�} boovfals�~  ��  � ��� I  �|��{�| 0 replacematch replaceMatch� ��� o  �z�z 0 mylist myList� ��� m  �� ���  M a r c a t o� ��� o  	�y�y 0 l  � ��x� m  	
�w
�w boovfals�x  �{  � ��� I  �v��u�v 0 replacematch replaceMatch� ��� o  �t�t 0 mylist myList� ��� m  �� ���  L o n g   M a r c   A t t� ��� o  �s�s 0 l  � ��r� m  �q
�q boovfals�r  �u  � ��� I  ,�p��o�p 0 replacematch replaceMatch� ��� o   !�n�n 0 mylist myList� ��� m  !$�� ���  L o n g   C u i v r e� ��� o  $%�m�m 0 l  � ��l� m  %&�k
�k boovfals�l  �o  � ��� I  -:�j��i�j 0 replacematch replaceMatch� ��� o  ./�h�h 0 mylist myList� ��� m  /2�� ���  L o n g   S f z� ��� o  23�g�g 0 l  � ��f� m  34�e
�e boovfals�f  �i  � ��� I  ;H�d��c�d 0 replacematch replaceMatch� ��� o  <=�b�b 0 mylist myList� ��� m  =@�� �    L o n g   s u l   T a s t o�  o  @A�a�a 0 l   �` m  AB�_
�_ boovfals�`  �c  �  I  IV�^�]�^ 0 replacematch replaceMatch  o  JK�\�\ 0 mylist myList 	
	 m  KN �  L o n g   S u l   P o n t
  o  NO�[�[ 0 l   �Z m  OP�Y
�Y boovfals�Z  �]    I  Wd�X�W�X 0 replacematch replaceMatch  o  XY�V�V 0 mylist myList  m  Y\ �  L o n g   F l u t t e r  o  \]�U�U 0 l   �T m  ]^�S
�S boovfals�T  �W    I  er�R�Q�R 0 replacematch replaceMatch   o  fg�P�P 0 mylist myList  !"! m  gj## �$$  T e n u t o" %&% o  jk�O�O 0 l  & '�N' m  kl�M
�M boovfals�N  �Q   ()( I  s��L*�K�L 0 replacematch replaceMatch* +,+ o  tu�J�J 0 mylist myList, -.- m  ux// �00  S p i c c a t o. 121 o  xy�I�I 0 s  2 3�H3 m  yz�G
�G boovfals�H  �K  ) 454 I  ���F6�E�F 0 replacematch replaceMatch6 787 o  ���D�D 0 mylist myList8 9:9 m  ��;; �<<  S p i c c a t o   C S: =>= o  ���C�C 0 s  > ?�B? m  ���A
�A boovfals�B  �E  5 @A@ I  ���@B�?�@ 0 replacematch replaceMatchB CDC o  ���>�> 0 mylist myListD EFE m  ��GG �HH  S t a c c a t i s s i m oF IJI o  ���=�= 0 s  J K�<K m  ���;
�; boovfals�<  �?  A LML I  ���:N�9�: 0 replacematch replaceMatchN OPO o  ���8�8 0 mylist myListP QRQ m  ��SS �TT  S t a c c a t oR UVU o  ���7�7 0 s  V W�6W m  ���5
�5 boovfals�6  �9  M XYX I  ���4Z�3�4 0 replacematch replaceMatchZ [\[ o  ���2�2 0 mylist myList\ ]^] m  ��__ �``  P i z z i c a t o^ aba o  ���1�1 0 piz  b c�0c m  ���/
�/ boovfals�0  �3  Y ded I  ���.f�-�. 0 replacematch replaceMatchf ghg o  ���,�, 0 mylist myListh iji m  ��kk �ll  B a r t o k   P i z zj mnm o  ���+�+ 0 piz  n o�*o m  ���)
�) boovfals�*  �-  e pqp I  ���(r�'�( 0 replacematch replaceMatchr sts o  ���&�& 0 mylist myListt uvu m  ��ww �xx  T r e m o l ov yzy o  ���%�% 0 fx  z {�${ m  ���#
�# boovfals�$  �'  q |}| I  ���"~�!�" 0 replacematch replaceMatch~ � o  ��� �  0 mylist myList� ��� m  ���� ���  T r e m o l o   C S� ��� o  ���� 0 fx  � ��� m  ���
� boovfals�  �!  } ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  T r e m   S u l   P o n t� ��� o  ���� 0 fx  � ��� m  ���
� boovfals�  �  � ��� I  ������ 0 replacematch replaceMatch� ��� o  ���� 0 mylist myList� ��� m  ���� ���  T r i l l   M a j   2 n d� ��� o  ���� 0 fx  � ��� m  ���
� boovfals�  �  � ��� I  ����� 0 replacematch replaceMatch� ��� o   �� 0 mylist myList� ��� m  �� ���  T r i l l   M i n   2 n d� ��� o  �� 0 fx  � ��� m  �
� boovfals�  �  � ��� I  �
��	�
 0 replacematch replaceMatch� ��� o  �� 0 mylist myList� ��� m  �� ���  S h o r t   H a r m� ��� o  �� 0 fx  � ��� m  �
� boovfals�  �	  � ��� I  (���� 0 replacematch replaceMatch� ��� o  �� 0 mylist myList� ��� m   �� ���  L o n g   H a r m o n i c s� ��� o   !�� 0 fx  � �� � m  !"��
�� boovfals�   �  � ��� I  )6������� 0 replacematch replaceMatch� ��� o  *+���� 0 mylist myList� ��� m  +.�� ���  M u l t i - t o n g u e� ��� o  ./���� 0 fx  � ���� m  /0��
�� boovfals��  ��  � ��� I  7D������� 0 replacematch replaceMatch� ��� o  89���� 0 mylist myList� ��� m  9<�� ���  R i p s� ��� o  <=���� 0 fx  � ���� m  =>��
�� boovfals��  ��  � ��� I  ER������� 0 replacematch replaceMatch� ��� o  FG���� 0 mylist myList� ��� m  GJ�� ��� 
 F a l l s� ��� o  JK���� 0 fx  � ���� m  KL��
�� boovfals��  ��  � ��� l SS��������  ��  ��  � ��� l SS������  � _ Yset remaining Art Set names not starting with # (not used above) to default color #2b60ac   � ��� � s e t   r e m a i n i n g   A r t   S e t   n a m e s   n o t   s t a r t i n g   w i t h   #   ( n o t   u s e d   a b o v e )   t o   d e f a u l t   c o l o r   # 2 b 6 0 a c� ��� I  Sb������� $0 replaceremaining replaceRemaining� ��� o  TU���� 0 mylist myList� ��� m  UX�� ���  #� ��� m  X[�� ���  # 2 b 6 0 a c� ���� m  [\��
�� boovtrue��  ��  � ��� l cc��������  ��  ��  � � � l cc����   - 'format list as string with , separators    � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s   r  c� J  cm 	
	 1  ch��
�� 
txdl
 �� m  hk �  ,��   J        o      ���� 
0 tid TID �� 1  y~��
�� 
txdl��    r  �� c  �� o  ������ 0 mylist myList m  ����
�� 
ctxt o      ���� 0 mylist myList  r  �� o  ������ 
0 tid TID 1  ����
�� 
txdl  l ����������  ��  ��    n �� !  I  ����"���� 0 sendosc sendOSC" #$# m  ��%% �&&  / a l p h a F i l l O f f  $ '(' m  ��)) �**  s  ( +��+ m  ��,, �--  0 . 5��  ��  !  f  �� ./. n ��010 I  ����2���� 0 sendosc sendOSC2 343 m  ��55 �66  / a l p h a F i l l O n  4 787 m  ��99 �::  s  8 ;��; m  ��<< �==  1��  ��  1  f  ��/ >?> n ��@A@ I  ����B���� 0 sendosc sendOSCB CDC m  ��EE �FF  / a c t i v e C o l o r  D GHG m  ��II �JJ  s  H K��K m  ��LL �MM  ��  ��  A  f  ��? NON l ����������  ��  ��  O PQP L  ��RR o  ������ 0 mylist myListQ S��S l ����������  ��  ��  ��  
� $ use custom articualtion colors   
� �TT < u s e   c u s t o m   a r t i c u a l t i o n   c o l o r s��  ��  ��  � UVU l     ��������  ��  ��  V WXW i   # &YZY I      ��[���� 0 list_position  [ \]\ o      ���� 0 	this_item  ] ^��^ o      ���� 0 	this_list  ��  ��  Z l    %_`a_ k     %bb cdc Y     "e��fg��e Z   hi����h =   jkj n    lml 4    ��n
�� 
cobjn o    ���� 0 i  m o    ���� 0 	this_list  k o    ���� 0 	this_item  i L    oo o    ���� 0 i  ��  ��  �� 0 i  f m    ���� g l   	p����p I   	��q��
�� .corecnte****       ****q o    ���� 0 	this_list  ��  ��  ��  ��  d r��r L   # %ss m   # $����  ��  ` ) #get the offset of an item in a list   a �tt F g e t   t h e   o f f s e t   o f   a n   i t e m   i n   a   l i s tX uvu l     ��������  ��  ��  v wxw i   ' *yzy I      ��{���� 0 list_positions  { |}| o      ���� 0 	this_list  } ~~ o      ���� 0 	this_item   ���� o      ���� 0 list_all  ��  ��  z k     S�� ��� r     ��� J     ����  � l     ������ o      ���� 0 offset_list  ��  ��  � ��� Y    :�������� Z    5������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � k    1�� ��� r     ��� o    ���� 0 i  � l     ������ n      ���  ;    � l   ������ o    ���� 0 offset_list  ��  ��  ��  ��  � ���� Z  ! 1������� =  ! $��� o   ! "���� 0 list_all  � m   " #��
�� boovfals� L   ' -�� n   ' ,��� 4   ( +���
�� 
cobj� m   ) *���� � o   ' (���� 0 offset_list  ��  ��  ��  ��  ��  �� 0 i  � m    	���� � l  	 ������ I  	 �����
�� .corecnte****       ****� o   	 
���� 0 	this_list  ��  ��  ��  ��  � ��� Z  ; P����~� F   ; G��� =  ; >��� o   ; <�}�} 0 list_all  � m   < =�|
�| boovfals� =  A E��� o   A B�{�{ 0 offset_list  � J   B D�z�z  � L   J L�� m   J K�y�y  �  �~  � ��x� L   Q S�� l  Q R��w�v� o   Q R�u�u 0 offset_list  �w  �v  �x  x ��� l     �t�s�r�t  �s  �r  � ��� i   + .��� I      �q��p�q 0 replacematch replaceMatch� ��� o      �o�o 0 	this_list  � ��� o      �n�n 0 
match_item  � ��� o      �m�m 0 replacement_item  � ��l� o      �k�k 0 replace_all  �l  �p  � k     :�� ��� Y     7��j���i� k    2�� ��� r    ��� n    ��� 4    �h�
�h 
cobj� o    �g�g 0 i  � o    �f�f 0 	this_list  � o      �e�e 0 	this_item  � ��d� Z    2���c�b� =   ��� o    �a�a 0 	this_item  � l   ��`�_� o    �^�^ 0 
match_item  �`  �_  � k    .�� ��� r    !��� l   ��]�\� o    �[�[ 0 replacement_item  �]  �\  � n      ��� 4     �Z�
�Z 
cobj� o    �Y�Y 0 i  � o    �X�X 0 	this_list  � ��W� Z  " .���V�U� =  " %��� o   " #�T�T 0 replace_all  � m   # $�S
�S boovfals� L   ( *�� o   ( )�R�R 0 	this_list  �V  �U  �W  �c  �b  �d  �j 0 i  � m    �Q�Q � l   	��P�O� I   	�N��M
�N .corecnte****       ****� o    �L�L 0 	this_list  �M  �P  �O  �i  � ��K� L   8 :�� o   8 9�J�J 0 	this_list  �K  � ��� l     �I�H�G�I  �H  �G  � ��� i   / 2��� I      �F��E�F $0 replaceremaining replaceRemaining� ��� o      �D�D 0 	this_list  � ��� o      �C�C 0 contains_item  � ��� o      �B�B 0 replacement_item  � ��A� o      �@�@ 0 replace_all  �A  �E  � k     ;�� ��� Y     8��?���>� k    3�� � � r     n     4    �=
�= 
cobj o    �<�< 0 i   o    �;�; 0 	this_list   o      �:�: 0 	this_item    �9 Z    3�8�7 H    		 E    

 o    �6�6 0 	this_item   m     �  # k    /  r    " l   �5�4 o    �3�3 0 replacement_item  �5  �4   n       4    !�2
�2 
cobj o     �1�1 0 i   o    �0�0 0 	this_list   �/ Z  # /�.�- =  # & o   # $�,�, 0 replace_all   m   $ %�+
�+ boovfals L   ) + o   ) *�*�* 0 	this_list  �.  �-  �/  �8  �7  �9  �? 0 i  � m    �)�) � l   	�(�' I   	�&�%
�& .corecnte****       **** o    �$�$ 0 	this_list  �%  �(  �'  �>  � �# L   9 ;   o   9 :�"�" 0 	this_list  �#  � !"! l     �!� ��!  �   �  " #$# i   3 6%&% I      �'�� 0 
getartlist 
getArtList' (�( o      �� 0 	artnewset 	artNewSet�  �  & k    )) *+* Z    ,-��, =    ./. o     �� 0 	artnewset 	artNewSet/ m    00 �11  N o n e- L    22 m    33 �44  { }�  �  + 565 l   7897 Z   :;��: C    <=< o    �� 0 	artnewset 	artNewSet= 1    �
� 
spac; L    >> m    ?? �@@  �  �  8 l fdrop since depending on timing script grabs Staff Style with leading space instead of Articulation Set   9 �AA � d r o p   s i n c e   d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e t6 BCB r    DED J    ��  E o      �� 0 mylist myListC FGF O    �HIH k   # �JJ KLK l  # *MNOM r   # *PQP b   # (RSR b   # &TUT o   # $�� 0 	plistpath 	plistPathU o   $ %�� 0 	artnewset 	artNewSetS m   & 'VV �WW  . p l i s tQ o      �� 	0 pfile  N 2 ,get Articulation Set plist for current track   O �XX X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c kL Y�Y Q   + �Z[\Z O   . �]^] Q   5 �_`a_ l  8 �bcdb k   8 �ee fgf r   8 @hih l  8 >j��j n   8 >klk 1   < >�
� 
valLl 4   8 <�
m
�
 
pliim m   : ;nn �oo  S w i t c h e s�  �  i o      �	�	 0 p1  g pqp n  A Grsr I   B G�t�� 0 errmsg errMsgt u�u m   B C�� <�  �  s  f   A Bq vwv l  H H�xy�  x 8 2set p2 to the value of property list item "Output"   y �zz d s e t   p 2   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " O u t p u t "w {|{ l  H H����  �  �  | }~} l  H H� ��    . (get list of {"Legato":0} {"Long":1} etc.   � ��� P g e t   l i s t   o f   { " L e g a t o " : 0 }   { " L o n g " : 1 }   e t c .~ ���� Y   H ��������� k   W ��� ��� r   W Z��� m   W X�� ���  � o      ���� 0 a  � ��� Q   [ ����� l  ^ y���� k   ^ y�� ��� r   ^ p��� l  ^ n������ n   ^ n��� 1   l n��
�� 
valL� n   ^ l��� 4   g l���
�� 
plii� m   h k�� ���  M B 1� n   ^ g��� 4   d g���
�� 
plii� o   e f���� 0 i  � 4   ^ d���
�� 
plii� m   ` c�� ���  S w i t c h e s��  ��  � o      ���� 0 val1  � ���� n  q y��� I   r y������� 0 errmsg errMsg� ���� m   r u���� F��  ��  �  f   q r��  � , &MB1 doesn't exist in cc based art sets   � ��� L M B 1   d o e s n ' t   e x i s t   i n   c c   b a s e d   a r t   s e t s� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� l  � ����� n  � ���� I   � �������� 0 errmsg errMsg� ���� m   � ����� ��  ��  �  f   � ��  Incompatible art set   � ��� ( I n c o m p a t i b l e   a r t   s e t� ���� L   � ��� m   � �����  ��  � ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
plii� m   � ��� ���  N a m e� n   � ���� 4   � ����
�� 
plii� o   � ����� 0 i  � 4   � ����
�� 
plii� m   � ��� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 val2  � ��� l  � ����� r   � ���� l  � ������� b   � ���� b   � ���� m   � ��� ���  "� o   � ����� 0 val2  � m   � ��� ���  "��  ��  � o      ���� 0 val2  � ! wrap Name in double quotes    � ��� 6 w r a p   N a m e   i n   d o u b l e   q u o t e s  � ��� l  � ����� r   � ���� b   � ���� b   � ���� o   � ����� 0 val2  � m   � ��� ���  :� o   � ����� 0 val1  � o      ���� 0 a  � . (fails if val1 not set (cc-based art set)   � ��� P f a i l s   i f   v a l 1   n o t   s e t   ( c c - b a s e d   a r t   s e t )� ���� s   � ���� o   � ����� 0 a  � l     ������ n      ���  ;   � �� o   � ����� 0 mylist myList��  ��  ��  �� 0 i  � m   K L���� � l  L R������ n   L R��� m   O Q��
�� 
nmbr� n  L O��� 2  M O��
�� 
cobj� o   L M���� 0 p1  ��  ��  ��  ��  c   has to be in LAS folder   d ��� 0   h a s   t o   b e   i n   L A S   f o l d e r` R      ������
�� .ascrerr ****      � ****��  ��  a L   � ��� m   � ��� ���  { }^ 4   . 2���
�� 
plif� o   0 1���� 	0 pfile  [ R      ������
�� .ascrerr ****      � ****��  ��  \ l  � ����� n  � �� � I   � ������� 0 errmsg errMsg �� m   � ����� ��  ��     f   � ��  Art not in folder   � � " A r t   n o t   i n   f o l d e r�  I m     �                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  G  l  � ���������  ��  ��    l  � ���	
��  	 - 'format list as string with , separators   
 � N f o r m a t   l i s t   a s   s t r i n g   w i t h   ,   s e p a r a t o r s  r   � � J   � �  1   � ���
�� 
txdl �� m   � � �  ,��   J        o      ���� 
0 tid TID �� 1   � ���
�� 
txdl��    r   � c   � o   � ����� 0 mylist myList m   � ��
�� 
ctxt o      ���� 0 mylist myList  !  r  "#" o  ���� 
0 tid TID# 1  
��
�� 
txdl! $%$ l ��������  ��  ��  % &'& l ��()��  (  wrap in {} for OSC   ) �** $ w r a p   i n   { }   f o r   O S C' +,+ r  -.- b  /0/ b  121 m  33 �44  {2 o  ���� 0 mylist myList0 m  55 �66  }. o      ���� 0 mylist myList, 787 l ��������  ��  ��  8 9��9 L  :: o  ���� 0 mylist myList��  $ ;<; l     ��������  ��  ��  < =>= i   7 :?@? I      ��A���� 0 	getartint 	getArtIntA BCB o      ���� 0 	artnewset 	artNewSetC D��D o      ���� 0 artnew artNew��  ��  @ k     �EE FGF Z    HI����H =    JKJ o     ���� 0 	artnewset 	artNewSetK m    LL �MM  N o n eI L    NN m    ����  ��  ��  G OPO l   QRSQ Z   TU����T C    VWV o    ���� 0 	artnewset 	artNewSetW 1    ��
�� 
spacU L    XX m    ����  ��  ��  R a [depending on timing script grabs Staff Style with leading space instead of Articulation Set   S �YY � d e p e n d i n g   o n   t i m i n g   s c r i p t   g r a b s   S t a f f   S t y l e   w i t h   l e a d i n g   s p a c e   i n s t e a d   o f   A r t i c u l a t i o n   S e tP Z[Z l   ��\]��  \ � � static text 2 of group 1 of splitter group 1 of splitter group 1 of group 2 of group 4 of window "Psycho - Main Titles.logicx - v4.1.3 - Tracks"    ] �^^$   s t a t i c   t e x t   2   o f   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   s p l i t t e r   g r o u p   1   o f   g r o u p   2   o f   g r o u p   4   o f   w i n d o w   " P s y c h o   -   M a i n   T i t l e s . l o g i c x   -   v 4 . 1 . 3   -   T r a c k s "  [ _`_ l   ��������  ��  ��  ` aba r    cdc J    ����  d o      ���� 0 mylist myListb efe O    �ghg k   # �ii jkj l  # *lmnl r   # *opo b   # (qrq b   # &sts o   # $���� 0 	plistpath 	plistPatht o   $ %���� 0 	artnewset 	artNewSetr m   & 'uu �vv  . p l i s tp o      ���� 	0 pfile  m 2 ,get Articulation Set plist for current track   n �ww X g e t   A r t i c u l a t i o n   S e t   p l i s t   f o r   c u r r e n t   t r a c kk xyx O   + yz{z Q   2 x|}��| k   5 o~~ � r   5 =��� l  5 ;������ n   5 ;��� 1   9 ;��
�� 
valL� 4   5 9���
�� 
plii� m   7 8�� ���  A r t i c u l a t i o n s��  ��  � o      ���� 0 p1  � ��� l  > >������  � , &get list of 1,Legato 2,Long etc. pairs   � ��� L g e t   l i s t   o f   1 , L e g a t o   2 , L o n g   e t c .   p a i r s� ���� Y   > o�������� k   M j�� ��� r   M P��� m   M N�� ���  � o      ���� 0 a  � ��� l  Q Q������  � � zset val1 to the value of property list item "ArticulationID" of property list item i of property list item "Articulations"   � ��� � s e t   v a l 1   t o   t h e   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n I D "   o f   p r o p e r t y   l i s t   i t e m   i   o f   p r o p e r t y   l i s t   i t e m   " A r t i c u l a t i o n s "� ��� r   Q _��� l  Q ]����� n   Q ]��� 1   [ ]�~
�~ 
valL� n   Q [��� 4   X [�}�
�} 
plii� m   Y Z�� ���  N a m e� n   Q X��� 4   U X�|�
�| 
plii� o   V W�{�{ 0 i  � 4   Q U�z�
�z 
plii� m   S T�� ���  A r t i c u l a t i o n s��  �  � o      �y�y 0 val2  � ��� l  ` `�x���x  � , &set a to "{" & val1 & "," & val2 & "}"   � ��� L s e t   a   t o   " { "   &   v a l 1   &   " , "   &   v a l 2   &   " } "� ��� r   ` e��� b   ` c��� o   ` a�w�w 0 a  � o   a b�v�v 0 val2  � o      �u�u 0 a  � ��t� s   f j��� o   f g�s�s 0 a  � l     ��r�q� n      ���  ;   h i� o   g h�p�p 0 mylist myList�r  �q  �t  �� 0 i  � m   A B�o�o � l  B H��n�m� n   B H��� m   E G�l
�l 
nmbr� n  B E��� 2  C E�k
�k 
cobj� o   B C�j�j 0 p1  �n  �m  ��  ��  } R      �i�h�g
�i .ascrerr ****      � ****�h  �g  ��  { 4   + /�f�
�f 
plif� o   - .�e�e 	0 pfile  y ��� l  z z�d�c�b�d  �c  �b  � ��� Z   z ����a�� =   z ��� o   z {�`�` 0 artnew artNew� m   { ~�� ���  *� r   � ���� m   � ��� ���  � l     ��_�^� 1      �]
�] 
rslt�_  �^  �a  � k   � ��� ��� r   � ���� o   � ��\�\ 0 artnew artNew� o      �[�[ 
0 chosen  � ��� l  � ��Z�Y�X�Z  �Y  �X  � ��� Q   � ����W� Z   � ����V�� E   � ���� o   � ��U�U 0 mylist myList� o   � ��T�T 
0 chosen  � k   � ��� ��� Y   � ���S���R� Z  � ����Q�P� =   � ���� n   � ���� 4   � ��O�
�O 
cobj� o   � ��N�N 0 idx  � o   � ��M�M 0 mylist myList� o   � ��L�L 
0 chosen  �  S   � ��Q  �P  �S 0 idx  � m   � ��K�K � l  � ���J�I� I  � ��H��G
�H .corecnte****       ****� o   � ��F�F 0 mylist myList�G  �J  �I  �R  � ��E� r   � ���� o   � ��D�D 0 idx  � l     ��C�B� 1      �A
�A 
rslt�C  �B  �E  �V  � r   � ���� m   � ��� ���  � l     ��@�?� 1      �>
�> 
rslt�@  �?  � R      �=�<�;
�= .ascrerr ****      � ****�<  �;  �W  � ��:� l  � ��9�8�7�9  �8  �7  �:  �  �6  l  � ��5�4�3�5  �4  �3  �6  h m     �                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  f  l  � ��2�1�0�2  �1  �0   �/ L   � � 1   � ��.
�. 
rslt�/  >  l     �-�,�+�-  �,  �+   	 i   ; >

 I      �*�)�* 0 parsestring parseString  o      �(�( 0 thetext theText  o      �'�' 0 numchar numChar �& o      �%�% 0 pos  �&  �)   k     �  r      J      �$ o     �#�# 0 thetext theText�$   o      �"�" 0 str    Z   �!�  =   	 o    �� 0 str   m     �     L    ��  �!  �    !"! Z    h#$%�# =    &'& o    �� 0 pos  ' m    ��  $ l   =()*( k    =++ ,-, r    ./. c    010 o    �� 0 str  1 m    �
� 
utxt/ o      �� 0 t  - 232 V    9454 r   ' 4676 n  ' 2898 7  ( 2�:;
� 
ctxt: m   , .�� ; m   / 1����9 o   ' (�� 0 t  7 o      �� 0 t  5 C   # &<=< o   # $�� 0 t  = 1   $ %�
� 
spac3 >�> r   : =?@? o   : ;�� 0 str  @ o      �� 0 t  �  )  strip leading space    * �AA ( s t r i p   l e a d i n g   s p a c e  % BCB =   @ CDED o   @ A�� 0 pos  E m   A B�� C F�F l  F dGHIG k   F dJJ KLK V   F `MNM r   N [OPO n  N YQRQ 7  O Y�
ST
�
 
ctxtS m   S U�	�	 T m   V X����R o   N O�� 0 t  P o      �� 0 t  N D   J MUVU o   J K�� 0 t  V 1   K L�
� 
spacL W�W r   a dXYX o   a b�� 0 str  Y o      �� 0 t  �  H  strip trailing space    I �ZZ * s t r i p   t r a i l i n g   s p a c e  �  �  " [� [ Q   i �\]^\ l  l |_`a_ l  l |bcdb L   l |ee n   l {fgf 7  p z��hi
�� 
ctxth m   t v���� i o   w y���� 0 numchar numCharg l  l pj����j n   l pklk 4   m p��m
�� 
cobjm m   n o���� l o   l m���� 0 str  ��  ��  c ; 5as str returns a list by default it must be flattened   d �nn j a s   s t r   r e t u r n s   a   l i s t   b y   d e f a u l t   i t   m u s t   b e   f l a t t e n e d` . (to avoid error switching between windows   a �oo P t o   a v o i d   e r r o r   s w i t c h i n g   b e t w e e n   w i n d o w s] R      ������
�� .ascrerr ****      � ****��  ��  ^ l  � ���������  ��  ��  �   	 pqp l     ��������  ��  ��  q rsr i   ? Btut I      ��v���� 0 screensaver  v w��w o      ���� 0 b  ��  ��  u Z     5xyz��x =    {|{ o     ���� 0 b  | m    ��
�� boovtruey O    }~} l  
 �� k   
 �� ��� r   
 ��� n   
 ��� 1    ��
�� 
dlyi� 1   
 ��
�� 
ssvp� o      ���� 0 s  � ���� l   ���� r    ��� ]    ��� m    ������ 1    ��
�� 
min � n      ��� 1    ��
�� 
dlyi� 1    ��
�� 
ssvp�  24 hrs   � ���  2 4   h r s��  � 6 0temporarily disable screensaver to avoid errors.   � ��� ` t e m p o r a r i l y   d i s a b l e   s c r e e n s a v e r   t o   a v o i d   e r r o r s .~ m    ���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  z ��� =   "��� o     ���� 0 b  � m     !��
�� boovfals� ���� O   % 1��� l  ) 0���� r   ) 0��� o   ) *���� 0 s  � n      ��� 1   - /��
�� 
dlyi� 1   * -��
�� 
ssvp� * $restore previous screensaver setting   � ��� H r e s t o r e   p r e v i o u s   s c r e e n s a v e r   s e t t i n g� m   % &���                                                                                  sevs  alis    \  Macintosh HD               �~L�BD ����System Events.app                                              �����~L�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  s ��� l     ��������  ��  ��  � ��� i   C F��� I      ������� 0 sendosc sendOSC� ��� o      ���� 0 
oscaddress 
oscAddress� ��� o      ���� 0 osctype oscType� ���� o      ���� 0 oscvalue oscValue��  ��  � k     �� ��� l    ���� r     ��� b     ��� b     ��� m     �� ���  '� o    ���� 0 oscvalue oscValue� m    �� ���  '� o      ���� 0 oscvalue oscValue� q kwrap in ' ' to escape entire string to deal with problem characters like ( or ) in oscValue ie.Legato (Ext)   � ��� � w r a p   i n   '   '   t o   e s c a p e   e n t i r e   s t r i n g   t o   d e a l   w i t h   p r o b l e m   c h a r a c t e r s   l i k e   (   o r   )   i n   o s c V a l u e   i e . L e g a t o   ( E x t )� ���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� o    	���� 0 sendoscpath sendoscPath� o   	 
���� 0 sendoscserver sendoscServer� o    ���� 0 
oscaddress 
oscAddress� o    ���� 0 osctype oscType� o    ���� 0 oscvalue oscValue��  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 	striptext 	stripText� ��� o      ���� 0 strtext strText� ��� o      ���� 0 strchar strChar� ���� o      ���� 0 inttype intType��  ��  � l    P���� k     P�� ��� r     ��� c     ��� o     ���� 0 strtext strText� m    ��
�� 
utxt� o      ���� 0 t  � ��� Z    M������ =    	��� o    ���� 0 inttype intType� m    ���� � l   &���� V    &��� l   !���� r    !��� n   ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    ���� 0 t  � o      ���� 0 t  � # use unicode values ie 'space'   � ��� : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e '� C    ��� o    ���� 0 t  � o    ���� 0 strchar strChar�  strip prefix character   � ��� , s t r i p   p r e f i x   c h a r a c t e r� ��� =   ) ,��� o   ) *���� 0 inttype intType� m   * +���� �  ��  l  / I V   / I l  7 D r   7 D	
	 n  7 B 7  8 B��
�� 
ctxt m   < >����  m   ? A������ o   7 8���� 0 t  
 o      ���� 0 t   # use unicode values ie 'space'    � : u s e   u n i c o d e   v a l u e s   i e   ' s p a c e ' D   3 6 o   3 4���� 0 t   o   4 5���� 0 strchar strChar  strip lsuffix character    � . s t r i p   l s u f f i x   c h a r a c t e r��  ��  � �� L   N P o   N O���� 0 t  ��  � O Itext to search, character to strip, type 1 = prefix char, 2 = suffix char   � � � t e x t   t o   s e a r c h ,   c h a r a c t e r   t o   s t r i p ,   t y p e   1   =   p r e f i x   c h a r ,   2   =   s u f f i x   c h a r�  l     ��������  ��  ��   �� l     ��������  ��  ��  ��       �� !"#$%&'()��   ��������������������������������
�� 
pimr�� 0 errmsg errMsg�� ,0 findandreplaceintext findAndReplaceInText�� .0 returnnumbersinstring returnNumbersInString�� 0 getartcolors getArtColors�� 0 list_position  �� 0 list_positions  �� 0 replacematch replaceMatch�� $0 replaceremaining replaceRemaining�� 0 
getartlist 
getArtList�� 0 	getartint 	getArtInt�� 0 parsestring parseString�� 0 screensaver  �� 0 sendosc sendOSC�� 0 	striptext 	stripText
�� .aevtoappnull  �   � **** ��*�� *  +,+ �� ��
�� 
vers��  , ��-��
�� 
cobj- ..   ��
�� 
osax��   ��m����/0���� 0 errmsg errMsg�� ��1�� 1  ���� 0 num  ��  / ����~�� 0 num  � 0 addr  �~ 0 mess  0 �}�|�{�z�y�x�w�v��u�t����������s��r��q�p�} 
�| �{ �z (�y 2�x <�w F�v �u 0 	striptext 	stripText
�t 
ctxt�s �r �q �p 0 sendosc sendOSC�� ���������v� )��lm+ 	�&E�O�%�%E�O�E�Y ��%�%E�Oa E�O�k  
a E�Y hO�l  
a E�Y hO�m  
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO�a   
a E�Y hO��  
a E�Y hO)�a �m+ OP �o(�n�m23�l�o ,0 findandreplaceintext findAndReplaceInText�n �k4�k 4  �j�i�h�j 0 thetext theText�i "0 thesearchstring theSearchString�h ,0 thereplacementstring theReplacementString�m  2 �g�f�e�d�g 0 thetext theText�f "0 thesearchstring theSearchString�e ,0 thereplacementstring theReplacementString�d 0 thetextitems theTextItems3 �c�b�a�`L
�c 
ascr
�b 
txdl
�a 
citm
�` 
TEXT�l !���,FO��-E�O���,FO��&E�O���,FO� �_W�^�]56�\�_ .0 returnnumbersinstring returnNumbersInString�^ �[7�[ 7  �Z�Z 0 inputstring inputString�]  5 �Y�X�W�V�U�T�Y 0 inputstring inputString�X 0 s  �W 0 dx  �V 0 numlist  �U 0 i  �T 0 	this_item  6 	�Si�R�Q�P�O�N�M�L
�S 
strq
�R .sysoexecTEXT���     TEXT
�Q 
rslt
�P 
cwor
�O .corecnte****       ****
�N 
nmbr�M  �L  �\ M��,E�O�%j O�E�OjvE�O 1k��-j kh ��/E�O ��&E�O��6FW X  h[OY��O� �K��J�I89�H�K 0 getartcolors getArtColors�J �G:�G :  �F�F 0 
artsetname 
artSetName�I  8 �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�E 0 
artsetname 
artSetName�D 0 mylist myList�C 	0 pfile  �B 0 p1  �A 0 i  �@ 0 a  �? 0 val1  �> 0 n  �= 0 prcolors prColors�< 
0 tid TID�; 0 val2  �: 0 leg  �9 0 l  �8 0 s  �7 0 piz  �6 0 fx  9 ���5�4'�3��2�1��0�/�.��-�,�+8<@DHLPTX\`dhlptx|�����������������������*�)��(			�'		#	&	/	3	6	Y	k	{	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�
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
]
~
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
�BLV`j{�&�%�����������#/;GS_kw������������$%),59<EIL
�5 
spac�4 "0 artcolorsetting artColorSetting�3 0 	plistpath 	plistPath
�2 
plif
�1 
plii
�0 
valL
�/ 
cobj
�. 
nmbr�-  �,  
�+ .corecnte****       ****�* (
�) 
txdl
�( 
ctxt�' 0 sendosc sendOSC�& �% 0 replacematch replaceMatch�$ $0 replaceremaining replaceRemaining�HǠ�  jY hO�� jY hOjvE�O�j m� dĠ%�%E�O*�/ T K*��/�,E�O <k��-�,Ekh �E�O*��/�/��/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUO�j E�Oa a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8a 9a :vE�O �[�\[Zk\Z�2E�W X  hO*a ;,a <lvE[�k/E�Z[�l/*a ;,FZO�a =&E�O�*a ;,FO)a >a ?a @m+ AO)a Ba Ca Dm+ AO)a Ea Fa Gm+ AO�OPY8�k w�Ġ%a H%E�O*�/ \ S*�a I/�,E�O Bk��-�,Ekh a JE�O*�a K/�/�a L/�,E�O���-�, �E�Y hO��6G[OY��W X  hUO�j E�Oa Ma Na Oa Pa Qa Ra Sa Ta Ua Va Wa Xa Ya Za [a \a ]a ^a _a `a aa ba ca da ea fa ga ha ia ja ka la ma na oa pa qa ra sa ta :vE�O �[�\[Zk\Z�2E�W X  hUO*a ;,a ulvE[�k/E�Z[�l/*a ;,FZO�a =&E�O�*a ;,FO)a va wa xm+ AO)a ya za {m+ AO)a |a }a ~m+ AO�OPY��l �� nĠ%a %E�O*�/ \ S*�a �/�,E�O Bk��-�,Ekh a �E�O*�a �/�/�a �/�,E�O���-�, �E�Y hO��6G[OY��W X  hUUOa �E�Oa �E�Oa �E�Oa �E�Oa �E�O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a ��fa �+ �O*�a �a �ea �+ �O*a ;,a �lvE[�k/E�Z[�l/*a ;,FZO�a =&E�O�*a ;,FO)a �a �a �m+ AO)a �a �a �m+ AO)a �a �a �m+ AO�OPY h �#Z�"�!;<� �# 0 list_position  �" �=� =  ��� 0 	this_item  � 0 	this_list  �!  ; ���� 0 	this_item  � 0 	this_list  � 0 i  < ��
� .corecnte****       ****
� 
cobj�  & !k�j  kh ��/�  �Y h[OY��Oj  �z��>?�� 0 list_positions  � �@� @  ���� 0 	this_list  � 0 	this_item  � 0 list_all  �  > ������ 0 	this_list  � 0 	this_item  � 0 list_all  � 0 offset_list  � 0 i  ? �
�	�
�
 .corecnte****       ****
�	 
cobj
� 
bool� TjvE�O 4k�j  kh ��/�  ��6FO�f  ��k/EY hY h[OY��O�f 	 �jv �& jY hO�! ����AB�� 0 replacematch replaceMatch� �C� C  ��� ��� 0 	this_list  � 0 
match_item  �  0 replacement_item  �� 0 replace_all  �  A �������������� 0 	this_list  �� 0 
match_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  B ����
�� .corecnte****       ****
�� 
cobj� ; 6k�j  kh ��/E�O��  ���/FO�f  �Y hY h[OY��O�" �������DE���� $0 replaceremaining replaceRemaining�� ��F�� F  ���������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  ��  D �������������� 0 	this_list  �� 0 contains_item  �� 0 replacement_item  �� 0 replace_all  �� 0 i  �� 0 	this_item  E ����
�� .corecnte****       ****
�� 
cobj�� < 7k�j  kh ��/E�O�� ���/FO�f  �Y hY h[OY��O�# ��&����GH���� 0 
getartlist 
getArtList�� ��I�� I  ���� 0 	artnewset 	artNewSet��  G 	�������������������� 0 	artnewset 	artNewSet�� 0 mylist myList�� 	0 pfile  �� 0 p1  �� 0 i  �� 0 a  �� 0 val1  �� 0 val2  �� 
0 tid TIDH "03��?��V����n���������������������������������35
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
ctxt����  �Y hO�� �Y hOjvE�O� �Š%�%E�O �*�/ � �*��/�,E�O)�k+ O vk��-�,Ekh �E�O  *�a /�/�a /�,E�O)a k+ W X  )a k+ OjO*�a /�/�a /�,E�Oa �%a %E�O�a %�%E�O��6G[OY��W X  a UW X  )a k+ UO*a ,a lvE[�k/E�Z[�l/*a ,FZO�a &E�O�*a ,FOa  �%a !%E�O�$ ��@����JK���� 0 	getartint 	getArtInt�� ��L�� L  ������ 0 	artnewset 	artNewSet�� 0 artnew artNew��  J 
���������������������� 0 	artnewset 	artNewSet�� 0 artnew artNew�� 0 mylist myList�� 	0 pfile  �� 0 p1  �� 0 i  �� 0 a  �� 0 val2  �� 
0 chosen  �� 0 idx  K L����u�������������������������
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
�� .corecnte****       ****�� ߠ�  jY hO�� jY hOjvE�O� �à%�%E�O*�/ H ?*��/�,E�O 0k��-�,Ekh �E�O*��/�/��/�,E�O��%E�O��6G[OY��W X  hUO�a   a E` Y K�E�O <�� ,  k�j kh 	��/�  Y h[OY��O�E` Y 	a E` W X  hOPOPUO_ E% ������MN���� 0 parsestring parseString�� ��O�� O  �������� 0 thetext theText�� 0 numchar numChar�� 0 pos  ��  M ������������ 0 thetext theText�� 0 numchar numChar�� 0 pos  �� 0 str  �� 0 t  N ��������������
�� 
utxt
�� 
spac
�� 
ctxt����
�� 
cobj��  ��  �� ��kvE�O��  hY hO�j  )��&E�O h���[�\[Zl\Zi2E�[OY��O�E�Y *�k  # h���[�\[Zk\Z�2E�[OY��O�E�Y hO ��k/[�\[Zk\Z�2EW X  h& ��u����PQ���� 0 screensaver  �� ��R�� R  ���� 0 b  ��  P ������ 0 b  �� 0 s  Q ���������
�� 
ssvp
�� 
dlyi���
�� 
min �� 6�e  � *�,�,E�O�� *�,�,FUY �f  � 	�*�,�,FUY h' �������ST���� 0 sendosc sendOSC�� ��U�� U  �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValue��  S �������� 0 
oscaddress 
oscAddress�� 0 osctype oscType�� 0 oscvalue oscValueT ����~�}� 0 sendoscpath sendoscPath�~ 0 sendoscserver sendoscServer
�} .sysoexecTEXT���     TEXT�� �%�%E�O��%�%�%�%j ( �|��{�zVW�y�| 0 	striptext 	stripText�{ �xX�x X  �w�v�u�w 0 strtext strText�v 0 strchar strChar�u 0 inttype intType�z  V �t�s�r�q�t 0 strtext strText�s 0 strchar strChar�r 0 inttype intType�q 0 t  W �p�o�n
�p 
utxt
�o 
ctxt�n���y Q��&E�O�k   h���[�\[Zl\Zi2E�[OY��Y &�l   h���[�\[Zk\Z�2E�[OY��Y hO�) �mY�l�kZ[�j
�m .aevtoappnull  �   � ****Y k    A\\  ]]  I^^  ^__  m``  |aa  �bb  �cc  �dd  �ee  �ff  �gg  �hh  ��i�i  �l  �k  Z  [ � B�h 0�g @�f�e�d�c�b�a�`�_�^�] V�\ e�[ t�Z�Y ��X ��W ��V ��U ��T ��S ��RY�Q��P ��O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:��9�8��7DHK�6^�5�����4�	�������3�2�1,�0�/�.�-D�,MQf�+�*���)�(����'�&�����%���$�#59
�h 
prcs
�g 
runn
�f 
cwin
�e .corecnte****       ****�d 
�c .sysodelanull��� ��� nmbr�b  �a  
�` afdrcusr
�_ 
rtyp
�^ 
ctxt
�] .earsffdralis        afdr�\ 0 	plistpath 	plistPath�[ 0 sendoscpath sendoscPath�Z 0 sendoscserver sendoscServer�Y "0 artcolorsetting artColorSetting�X 0 artold artOld�W 0 artnew artNew�V 0 	artoldset 	artOldSet�U 0 	artnewset 	artNewSet�T 0 tracknameold trackNameOld�S 0 tracknamenew trackNameNew�R 0 
regiontest 
regionTest
�Q 
prun
�P 
titl�O 0 tracks_window  
�N 
sgrp
�M 
list
�L .miscslctnull���     uiel�K 
�J 0 errmsg errMsg�I �H 
�G 
long�F  0 inspectorgroup inspectorGroup
�E 
txtf
�D 
valL
�C 
scra
�B 
tabB
�A 
crow�@ 
�? 
popB�> 
�= 
splg
�< 
uiel
�; 
sttx
�: 
desc�9 �8 (�7 0 instrument_window  �6 0 sendosc sendOSC�5 $0 pianoroll_window pianoRoll_window�4 ,0 findandreplaceintext findAndReplaceInText
�3 
bool
�2 misccura
�1 
psof
�0 
psin
�/ .sysooffslong    ��� null�. 0 
firstspace 
firstSpace�- 0 parsestring parseString�, 0 picname picName�+ 0 
getartlist 
getArtList�* 0 artlist artList�) <�( F�' 0 getartcolors getArtColors�& 0 artcolorsstr artColorsStr�% 0 	artnewint 	artNewInt�$ 2�# 0 	getartint 	getArtInt�jB B <hZ� 0*��/�,e  $*��/ *�-j j Y hO�j UY hU[OY��W X 	 
hO���l �%E` Oa E` Oa E` OjE` Oa E` Oa E` Oa E` Oa E` Oa E` Oa  E` !Oa "E` #O�ha $a %,e �hZ���*�a &/�*�k/a ',a (�*�k/a ',E` )O�*�_ )/a *l/a +k/j ,O)a -k+ .O)a /k+ .O �*�_ )/a *l/a +k/a *a 0/j ,Oma 1&E` 2O*�_ )/a *l/a +k/a *m/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W �X 	 
 �la 1&E` 2O*�_ )/a *l/a +k/a *l/a 3k/a 4,E` !O g*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/j ,O*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a 8/a 9k/a 4,E` W <X 	 
*�_ )/a *l/a +k/a *_ 2/a 5k/a 6k/a 7a :/a 9k/a 4,E` W X 	 
hOPW X 	 
)kk+ .O �*�_ )/a *a 0/j ,O*�_ )/a *a 0/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *a 0/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a ? )mk+ .Y 
)a @k+ .O)a Ak+ .OPW �X 	 
 �*�_ )/a *m/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` O*�_ )/a *m/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a B )mk+ .Y 
)a @k+ .O)a Ak+ .W TX 	 
*�k/a ',E` CO !*�_ C/a 9k/a 4,E` O)a Ak+ .W X 	 
)a 0k+ .O)a Da Ea Fm+ GOPOPY*�k/a ',a H�*�k/a ',E` IO)a -k+ .O)a Ak+ .Oy*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =l/a >,E` #O_ #a J 8*�_ I/a *k/a *l/a ;k/a ;k/a *k/a =k/a >,E` !O)mk+ .Y 
)a @k+ .O R_ #a K )_ #a La Mm+ NE` !Y 0_ #a O )_ #a Pa Qm+ NE` !Y _ #a R Y hW X 	 
hO � ;*�_ I/a *k/a *l/a ;k/a ;l/a <k/a 5k/a *m/a 9k/a 4,E` W =X 	 
*�_ I/a *k/a *l/a ;k/a ;l/a <l/a 5k/a *m/a 9k/a 4,E` O)a /k+ .W X 	 
)lk+ .O)a Sa Ta Um+ GOOPW X 	 
hOPY O*�k/a ',E` CO_ Ca V  Y 2 )_ CE` !O*�_ C/a 9k/a 4,E` O)a /k+ .W X 	 
hOPUW X 	 
OPUO)a Wa X_ !m+ GO_ _  	 _ _  a Y&	 _ _ ! a Y& Y hOa Z *a [a \a ]_ !a 0 ^UE` _O_ _kE` _O)_ !_ _jm+ `a a%E` bO)a ca d_ bm+ GO_ a e  Y hO)_ k+ fE` gO_ gj %)a ha i_ gm+ GO)a jk+ .O)a kk+ .Y )a la ma nm+ GOO)_ _ l+ oE` pO_ pj )a qa r_ pm+ GY hO_ a s  ")�k+ .Oa tE` uO)a va w_ um+ GY X_ #a x a yE` uO)a za {_ um+ GY 5)a |k+ .O)_ _ l+ }E` uO_ uj )a ~a _ um+ GY hO_ E` O_ E` O_ !E` OP[OY��OP[OY�k ascr  ��ޭ