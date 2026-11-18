==================================
Program: Magic 8-Ball
Machine: Casio FX-602P
   Date: Nov-2026
 Source: FX-602P SIM Version 2.3.4
==================================

PROGRAM LIST

*** P1
LBL0 
  “Magic 8Ball” HLT 
  “ ” PAUSE 
  RAN# ✕ 9 + 1 = INT Min01 
  IND GOTO1
LBL1 
  “It is ” PAUSE 
  “certain.” PAUSE 
  “ ” GOTO0
LBL2
  “It is ” PAUSE 
  “decidedly” PAUSE 
  “so. ” PAUSE 
  “ ” GOTO0
LBL3
  “Without” PAUSE 
  “a doubt.” PAUSE 
  “ ” GOTO0
LBL4
  “Reply hazy,” PAUSE 
  “try again.” PAUSE 
  “ ” GOTO0
LBL5
  “Ask me   ” PAUSE 
  “again later.” PAUSE 
  “ ” GOTO0
LBL6
  “Cannot ” PAUSE 
  “predict.” PAUSE 
  “ ” GOTO0
LBL7
  “My reply ” PAUSE 
  “is no.  ” PAUSE 
  “ ” GOTO0
LBL8
  “Outlook ” PAUSE 
  “not good.” PAUSE 
  “ ” GOTO0
LBL9
  “Very ” PAUSE 
  “doubtful. ” PAUSE 
  “ ” GOTO0
...291steps