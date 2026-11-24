PROGRAM LIST

*** P0

LBL0 "Magic 8Ball" HLT 
     " " PAUSE 
     RAN# × 20 + 1 = INT Min01 
     4 Min00 
     16 MinF
LBL1 MR01 x=0 GOTO0 
     x≥F IND GSBP(0) 
     5 M-F 
     DSZ GOTO1

*** P1

     MRF M-01 IND GOTO1
LBL0 "It is " PAUSE 
     "certain. " GOTO5
LBL1 "It is " PAUSE 
     "decidedly " PAUSE 
     "so. " GOTO5
LBL2 "Without " PAUSE 
     "a doubt. " GOTO5
LBL3 "Yes, " PAUSE 
     "definitely." GOTO5
LBL4 "You may " PAUSE 
     "rely on it."
LBL5 PAUSE MAC

*** P2

     MRF M-01 IND GOTO1
LBL0 "As I " PAUSE 
     "see it. " GOTO5
LBL1 "Most " PAUSE 
     "likely. " GOTO5
LBL2 "Outlook " PAUSE
     "good. " GOTO5
LBL3 "Yes. " GOTO5
LBL4 "Signs point" PAUSE
     "to yes. "
LBL5 PAUSE MAC

*** P3

     MRF M-01 IND GOTO1
LBL0 "Reply hazy," PAUSE 
     "try again." GOTO5
LBL1 "Ask me " PAUSE 
     "again " PAUSE 
     "latter. " GOTO5
LBL2 "Better not" PAUSE 
     "tell you " PAUSE 
     "now. " GOTO5
LBL3 "Cannot " PAUSE 
     "predict " PAUSE 
     "now. " GOTO5
LBL4 "Concentrate" PAUSE 
     "and ask " PAUSE 
     "again now."
LBL5 PAUSE MAC

*** P4

     MRF M-01 IND GOTO1
LBL0 "Dont count" PAUSE 
     "on it. " GOTO5
LBL1 "My reply " PAUSE 
     "is no. " GOTO5
LBL2 "My sources" PAUSE 
     "say no. " GOTO5
LBL3 "Outlook " PAUSE 
     "not so " PAUSE 
     "good. " GOTO5
LBL4 "Very " PAUSE 
     "doubtful."
LBL5 PAUSE MAC 
