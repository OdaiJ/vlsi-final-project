DSCH 3.8
VERSION 30/08/2026 12:02:57 PM
BB(-19,-35,119,70)
SYM  #button
BB(-19,11,-10,19)
TITLE -15 15  #B
MODEL 59
PROP                                                                                                                                   
REC(-18,12,6,6,r)
VIS 1
PIN(-10,15,0.000,0.000)B
LIG(-11,15,-10,15)
LIG(-19,19,-19,11)
LIG(-11,19,-19,19)
LIG(-11,11,-11,19)
LIG(-19,11,-11,11)
LIG(-18,18,-18,12)
LIG(-12,18,-18,18)
LIG(-12,12,-12,18)
LIG(-18,12,-12,12)
FSYM
SYM  #button
BB(-19,-4,-10,4)
TITLE -15 0  #A
MODEL 59
PROP                                                                                                                                   
REC(-18,-3,6,6,r)
VIS 1
PIN(-10,0,0.000,0.000)A
LIG(-11,0,-10,0)
LIG(-19,4,-19,-4)
LIG(-11,4,-19,4)
LIG(-11,-4,-11,4)
LIG(-19,-4,-11,-4)
LIG(-18,3,-18,-3)
LIG(-12,3,-18,3)
LIG(-12,-3,-12,3)
LIG(-18,-3,-12,-3)
FSYM
SYM  #light
BB(113,10,119,24)
TITLE 115 24  #Output
MODEL 49
PROP                                                                                                                                   
REC(114,11,4,4,r)
VIS 1
PIN(115,25,0.000,0.000)Output
LIG(118,16,118,11)
LIG(118,11,117,10)
LIG(114,11,114,16)
LIG(117,21,117,18)
LIG(116,21,119,21)
LIG(116,23,118,21)
LIG(117,23,119,21)
LIG(113,18,119,18)
LIG(115,18,115,25)
LIG(113,16,113,18)
LIG(119,16,113,16)
LIG(119,18,119,16)
LIG(115,10,114,11)
LIG(117,10,115,10)
FSYM
SYM  #vss
BB(65,62,75,70)
TITLE 69 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,60,0,0,b)
VIS 0
PIN(70,60,0.000,0.000)vss
LIG(70,60,70,65)
LIG(65,65,75,65)
LIG(65,68,67,65)
LIG(67,68,69,65)
LIG(69,68,71,65)
LIG(71,68,73,65)
FSYM
SYM  #nmos
BB(80,40,100,60)
TITLE 95 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(81,45,19,15,r)
VIS 0
PIN(100,60,0.000,0.000)s
PIN(80,50,0.000,0.000)g
PIN(100,40,0.000,0.005)d
LIG(90,50,80,50)
LIG(90,56,90,44)
LIG(92,56,92,44)
LIG(100,44,92,44)
LIG(100,40,100,44)
LIG(100,56,92,56)
LIG(100,60,100,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,-35,55,-25)
TITLE 48 -29  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(50,-25,0.000,0.000)vdd
LIG(50,-25,50,-30)
LIG(50,-30,45,-30)
LIG(45,-30,50,-35)
LIG(50,-35,55,-30)
LIG(55,-30,50,-30)
FSYM
SYM  #pmos
BB(30,-5,50,15)
TITLE 45 0  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(31,0,19,15,r)
VIS 0
PIN(50,-5,0.000,0.000)s
PIN(30,5,0.000,0.000)g
PIN(50,15,0.000,0.005)d
LIG(30,5,36,5)
LIG(38,5,38,5)
LIG(40,11,40,-1)
LIG(42,11,42,-1)
LIG(50,-1,42,-1)
LIG(50,-5,50,-1)
LIG(50,11,42,11)
LIG(50,15,50,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,40,45,60)
TITLE 40 45  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(26,45,19,15,r)
VIS 0
PIN(45,60,0.000,0.000)s
PIN(25,50,0.000,0.000)g
PIN(45,40,0.000,0.005)d
LIG(35,50,25,50)
LIG(35,56,35,44)
LIG(37,56,37,44)
LIG(45,44,37,44)
LIG(45,40,45,44)
LIG(45,56,37,56)
LIG(45,60,45,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-25,50,-5)
TITLE 45 -20  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(31,-20,19,15,r)
VIS 0
PIN(50,-25,0.000,0.000)s
PIN(30,-15,0.000,0.000)g
PIN(50,-5,0.000,0.002)d
LIG(30,-15,36,-15)
LIG(38,-15,38,-15)
LIG(40,-9,40,-21)
LIG(42,-9,42,-21)
LIG(50,-21,42,-21)
LIG(50,-25,50,-21)
LIG(50,-9,42,-9)
LIG(50,-5,50,-9)
VLG pmos pmos(drain,source,gate);
FSYM
CNC(25 15)
CNC(20 0)
CNC(70 25)
CNC(70 40)
LIG(55,50,80,50)
LIG(55,30,55,50)
LIG(25,30,55,30)
LIG(25,15,25,30)
LIG(25,5,30,5)
LIG(25,15,25,5)
LIG(-10,15,25,15)
LIG(20,0,20,-15)
LIG(20,50,20,0)
LIG(-10,0,20,0)
LIG(25,50,20,50)
LIG(30,-15,20,-15)
LIG(70,15,70,25)
LIG(50,15,70,15)
LIG(100,60,45,60)
LIG(115,25,70,25)
LIG(70,40,100,40)
LIG(45,40,70,40)
LIG(70,40,70,25)
FFIG C:\Users\Lenovo\OneDrive\Desktop\Microwind Lite 3.8\DSCH3.8\examples\Kareem_NOR.sch
