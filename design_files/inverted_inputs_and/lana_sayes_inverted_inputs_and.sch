DSCH 3.8
VERSION 8/31/2026 2:46:35 PM
BB(-4,-15,114,65)
SYM  #button
BB(-4,51,5,59)
TITLE 0 55  #B
MODEL 59
PROP                                                                                                                                    
REC(-3,52,6,6,r)
VIS 1
PIN(5,55,0.000,0.000)B
LIG(4,55,5,55)
LIG(-4,59,-4,51)
LIG(4,59,-4,59)
LIG(4,51,4,59)
LIG(-4,51,4,51)
LIG(-3,58,-3,52)
LIG(3,58,-3,58)
LIG(3,52,3,58)
LIG(-3,52,3,52)
FSYM
SYM  #button
BB(-4,-9,5,-1)
TITLE 0 -5  #A
MODEL 59
PROP                                                                                                                                    
REC(-3,-8,6,6,r)
VIS 1
PIN(5,-5,0.000,0.000)A
LIG(4,-5,5,-5)
LIG(-4,-1,-4,-9)
LIG(4,-1,-4,-1)
LIG(4,-9,4,-1)
LIG(-4,-9,4,-9)
LIG(-3,-2,-3,-8)
LIG(3,-2,-3,-2)
LIG(3,-8,3,-2)
LIG(-3,-8,3,-8)
FSYM
SYM  #inv
BB(5,45,40,65)
TITLE 20 55  #~
MODEL 101
PROP                                                                                                                                    
REC(-160,25,0,0, )
VIS 0
PIN(5,55,0.000,0.000)in
PIN(40,55,0.003,0.002)out
LIG(5,55,15,55)
LIG(15,45,15,65)
LIG(15,45,30,55)
LIG(15,65,30,55)
LIG(32,55,32,55)
LIG(34,55,40,55)
VLG not not1(out,in);
FSYM
SYM  #and2
BB(65,15,100,35)
TITLE 77 26  #&
MODEL 402
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,30,0.000,0.000)b
PIN(65,20,0.000,0.000)a
PIN(100,25,0.009,0.002)s
LIG(65,30,73,30)
LIG(73,15,73,35)
LIG(93,25,100,25)
LIG(92,27,89,31)
LIG(93,25,92,27)
LIG(92,23,93,25)
LIG(89,19,92,23)
LIG(84,16,89,19)
LIG(89,31,84,34)
LIG(84,34,73,35)
LIG(73,15,84,16)
LIG(65,20,73,20)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(108,10,114,24)
TITLE 110 24  #light4
MODEL 49
PROP                                                                                                                                   
REC(109,11,4,4,r)
VIS 1
PIN(110,25,0.000,0.000)out4
LIG(113,16,113,11)
LIG(113,11,112,10)
LIG(109,11,109,16)
LIG(112,21,112,18)
LIG(111,21,114,21)
LIG(111,23,113,21)
LIG(112,23,114,21)
LIG(108,18,114,18)
LIG(110,18,110,25)
LIG(108,16,108,18)
LIG(114,16,108,16)
LIG(114,18,114,16)
LIG(110,10,109,11)
LIG(112,10,110,10)
FSYM
SYM  #inv
BB(10,-15,45,5)
TITLE 25 -5  #~
MODEL 101
PROP                                                                                                                                    
REC(-155,-35,0,0, )
VIS 0
PIN(10,-5,0.000,0.000)in
PIN(45,-5,0.003,0.002)out
LIG(10,-5,20,-5)
LIG(20,-15,20,5)
LIG(20,-15,35,-5)
LIG(20,5,35,-5)
LIG(37,-5,37,-5)
LIG(39,-5,45,-5)
VLG not not1(out,in);
FSYM
LIG(65,30,40,30)
LIG(40,55,40,30)
LIG(45,-5,50,-5)
LIG(100,25,110,25)
LIG(50,20,70,20)
LIG(50,-5,50,20)
LIG(5,-5,10,-5)
LIG(5,55,10,55)
TEXT 63 26  #B_bar
TEXT 63 13  #A_bar
FFIG C:\Users\DELL\vlsi-final-project\Lana_Inverted_Inputs_AND.sch
