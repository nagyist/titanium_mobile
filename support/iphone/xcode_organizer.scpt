FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ~ x
Open Xcode organizer script. Descended from apple's "Probe Menu Bar" sample script, adjusted for newer macOS versions.
     � 	 	 � 
 O p e n   X c o d e   o r g a n i z e r   s c r i p t .   D e s c e n d e d   f r o m   a p p l e ' s   " P r o b e   M e n u   B a r "   s a m p l e   s c r i p t ,   a d j u s t e d   f o r   n e w e r   m a c O S   v e r s i o n s . 
   
  
 l   K ����  O    K    k   J       e    	   I   	�� ��
�� .fndrgstl****    ��� ****  m       �    s y s v��        l  
 
��������  ��  ��     ��  Z   
J  ��   1   
 ��
�� 
uien  k    �       l    ��   ��    1 +tell application xcode_app_name to activate      � ! ! V t e l l   a p p l i c a t i o n   x c o d e _ a p p _ n a m e   t o   a c t i v a t e   "�� " O    � # $ # k    � % %  & ' & r     ( ) ( m    ��
�� boovtrue ) 1    ��
�� 
pisf '  * + * I   /�� ,��
�� .prcsclicnull��� ��� uiel , n    + - . - 4   ( +�� /
�� 
menI / m   ) * 0 0 � 1 1  O r g a n i z e r . n    ( 2 3 2 4   % (�� 4
�� 
menE 4 m   & '����  3 n    % 5 6 5 4   " %�� 7
�� 
mbri 7 m   # $ 8 8 � 9 9  W i n d o w 6 4    "�� :
�� 
mbar : m     !���� ��   +  ; < ; T   0 _ = = k   5 Z > >  ? @ ? Q   5 R A B�� A Z  8 I C D���� C @  8 A E F E l  8 ? G���� G I  8 ?�� H��
�� .corecnte****       **** H 2  8 ;��
�� 
cwin��  ��  ��   F m   ? @����  D  S   D E��  ��   B R      ������
�� .ascrerr ****      � ****��  ��  ��   @  I�� I I  S Z�� J��
�� .sysodelanull��� ��� nmbr J m   S V K K ?ə�������  ��   <  L M L r   ` h N O N 4   ` d�� P
�� 
cwin P m   b c����  O o      ���� 0 	organizer   M  Q�� Q Z   i � R S���� R >  i t T U T l  i p V���� V n   i p W X W 1   l p��
�� 
titl X o   i l���� 0 	organizer  ��  ��   U m   p s Y Y � Z Z ( O r g a n i z e r   -   A r c h i v e s S k   w � [ [  \ ] \ I  w ��� ^��
�� .prcsclicnull��� ��� uiel ^ n   w � _ ` _ 4    ��� a
�� 
butT a m   � � b b � c c  A r c h i v e s ` n   w  d e d 4   z �� f
�� 
tbar f m   } ~����  e o   w z���� 0 	organizer  ��   ]  g h g I  � ��� i��
�� .sysodelanull��� ��� nmbr i m   � � j j ?�      ��   h  k�� k r   � � l m l 4   � ��� n
�� 
cwin n m   � �����  m o      ���� 0 	organizer  ��  ��  ��  ��   $ 4    �� o
�� 
prcs o m     p p � q q 
 X c o d e��  ��    k   �J r r  s t s r   � � u v u I  � ��� w��
�� .fndrgstl****    ��� **** w m   � � x x � y y  T I _ E N V _ N A M E��   v o      ���� 0 appname appName t  z { z Z   � � | }���� | =   � � ~  ~ o   � ����� 0 appname appName  m   � � � � � � �   } r   � � � � � n   � � � � � 1   � ���
�� 
pnam � m   � ���
�� misccura � o      ���� 0 appname appName��  ��   {  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � A u t o m a t i c a l l y   o p e n i n g   X c o d e   v i a   G U I   S c r i p t i n g   i s   n o t   e n a b l e d   f o r   " � o   � ����� 0 appname appName � m   � � � � � � �  " . � o      ���� 0 
errortitle 
errorTitle �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � f O p e n   S y s t e m   S e t t i n g s   >   S e c u r i t y   &   P r i v a c y ,   s e l e c t   " � o   � ����� 0 appname appName � m   � � � � � � �� "   i n   t h e   " A c c e s s i b i l i t y "   l i s t ,   a n d   r e - p a c k a g e   t h e   a p p   a g a i n . 
 
 -   o r   - 
 
 M a n u a l l y   l a u n c h   X c o d e   a n d   o p e n   t h e   " O r g a n i z e r "   f r o m   t h e   " W i n d o w "   m e n u   a n d   f i n d   y o u r   p a c k a g e d   a p p   u n d e r   t h e   " A r c h i v e s "   t a b . � o      ���� 0 errormessage errorMessage �  � � � I  �	�� � �
�� .sysodisAaleR        TEXT � o   � ����� 0 
errortitle 
errorTitle � �� � �
�� 
mesS � o   � ����� 0 errormessage errorMessage � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � � ( O p e n   S y s t e m   S e t t i n g s �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
dflt � m    � � � � �  C a n c e l��   �  ��� � Z  
J � ����� � = 
 � � � n  
 � � � 1  ��
�� 
bhit � 1  
��
�� 
rslt � m   � � � � � ( O p e n   S y s t e m   S e t t i n g s � O  F � � � k  E � �  � � � I #������
�� .miscactvnull��� ��� null��  ��   �  � � � I $)�� ���
�� .sysodelanull��� ��� nmbr � m  $%���� ��   �  ��� � O *E � � � I 8D�� ���
�� .miscmvisnull���     **** � 4  8@�� �
�� 
xppa � m  <? � � � � � * P r i v a c y _ A c c e s s i b i l i t y��   � 5  *5�� ���
�� 
xppb � m  .1 � � � � � X c o m . a p p l e . s e t t i n g s . P r i v a c y S e c u r i t y . e x t e n s i o n
�� kfrmID  ��   � m   � ��                                                                                  sprf  alis    T  Macintosh HD               ��qBD ����System Settings.app                                            ������q        ����  
 cu             Applications  */:System:Applications:System Settings.app/  (  S y s t e m   S e t t i n g s . a p p    M a c i n t o s h   H D  'System/Applications/System Settings.app   / ��  ��  ��  ��  ��    m      � ��                                                                                  sevs  alis    \  Macintosh HD               ��qBD ����System Events.app                                              ������q        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k    K � �  
����  ��  ��   �   � 9 � ������ p������ 8���� 0���������� K������ Y��� b j x�~ ��}�| � ��{ � ��z�y�x � ��w ��v�u�t�s � ��r�q ��p�o ��n
�� .fndrgstl****    ��� ****
�� 
uien
�� 
prcs
�� 
pisf
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
cwin
�� .corecnte****       ****��  ��  
�� .sysodelanull��� ��� nmbr�� 0 	organizer  
�� 
titl
�� 
tbar
� 
butT�~ 0 appname appName
�} misccura
�| 
pnam�{ 0 
errortitle 
errorTitle�z 0 errormessage errorMessage
�y 
mesS
�x 
btns
�w 
dflt�v 
�u .sysodisAaleR        TEXT
�t 
rslt
�s 
bhit
�r .miscactvnull��� ��� null
�q 
xppb
�p kfrmID  
�o 
xppa
�n .miscmvisnull���     ****��L�H�j O*�,E �*��/ �e*�,FO*�k/��/�k/��/j O .hZ *�-j k Y hW X  hOa j [OY��O*�k/E` O_ a ,a  )_ a k/a a /j Oa j O*�k/E` Y hUY �a j E` O_ a   a a ,E` Y hOa  _ %a !%E` "Oa #_ %a $%E` %O_ "a &_ %a 'a (a )lva *a +a , -O_ .a /,a 0  3a 1 )*j 2Okj O*a 3a 4a 50 *a 6a 7/j 8UUY hUascr  ��ޭ