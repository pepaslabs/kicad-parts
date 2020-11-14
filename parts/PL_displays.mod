PCBNEW-LibModule-V1  7/6/2014 4:57:15 PM
# encoding utf-8
Units mm
$INDEX
PL_DVM036A
PL_EBAY_AMMETER
$EndINDEX
$MODULE PL_DVM036A
Po 0 0 0 15 53B9C633 00000000 ~~
Li PL_DVM036A
Cd 0-32V eBay Voltmeter
Sc 0
AR /532F713C
Op 0 0 0
T0 8.89 -5.715 0.762 0.762 0 0.1524 N V 21 N "DS***"
T1 8.255 5.715 0.762 0.762 0 0.1524 N I 21 N "VAL***"
T2 2.54 5.715 0.635 0.635 900 0.127 N V 21 N "V-"
T2 0 5.715 0.635 0.635 900 0.127 N V 21 N "V+"
T2 -2.54 5.08 0.635 0.635 900 0.127 N V 21 N "Vsense"
T2 4.445 -4.445 0.762 0.762 0 0.1524 N V 21 N "0-32V Mini Voltmeter"
DS 11.43 -2.54 16.764 -2.54 0.3048 21
DS 16.764 -2.54 16.764 2.54 0.3048 21
DS 16.764 2.54 11.43 2.54 0.3048 21
DS -16.764 -2.54 -16.764 2.54 0.3048 21
DS -16.764 2.54 -11.43 2.54 0.3048 21
DS -16.764 -2.54 -11.43 -2.54 0.3048 21
DS -11.43 -7.112 11.43 -7.112 0.3048 21
DS 11.43 -7.112 11.43 7.112 0.3048 21
DS 11.43 7.112 -11.43 7.112 0.3048 21
DS -11.43 7.112 -11.43 -7.112 0.3048 21
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -13.97 0
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 13.97 0
$EndPAD
$PAD
Sh "1" R 1.7526 2.6289 0 0 0
Dr 1.016 0 0.43815
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 8.89
$EndPAD
$PAD
Sh "2" O 1.7526 2.6289 0 0 0
Dr 1.016 0 0.43815
At STD N 00E0FFFF
Ne 0 ""
Po 0 8.89
$EndPAD
$PAD
Sh "3" O 1.7526 2.6289 0 0 0
Dr 1.016 0 0.43815
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 8.89
$EndPAD
$PAD
Sh "" C 5.08 5.08 0 0 0
Dr 5.08 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -5.08 1.905
$EndPAD
$PAD
Sh "" C 5.08 5.08 0 0 0
Dr 5.08 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -8.255 -4.445
$EndPAD
$EndMODULE PL_DVM036A
$MODULE PL_EBAY_AMMETER
Po 0 0 0 15 53546E15 00000000 ~~
Li PL_EBAY_AMMETER
Cd 0-999mA eBay Ammeter
Sc 0
AR /5334CAF5
Op 0 0 0
T0 -6.985 -1.905 0.762 0.762 0 0.1524 N V 21 N "DS102"
T1 -6.985 -0.635 0.762 0.762 0 0.1524 N I 21 N "AMMETER_V"
T2 8.5 18 1 1 0 0.15 N V 21 N "I-"
T2 -8.5 18 1 1 0 0.15 N V 21 N "I+"
DS -13.843 3.048 -13.843 15.621 0.3048 21
DS -13.843 15.621 13.843 15.621 0.3048 21
DS 13.843 15.621 13.843 3.048 0.3048 21
DS 17.653 3.048 13.843 3.048 0.3048 21
DS -17.653 3.048 -13.843 3.048 0.3048 21
DS 17.653 -3.048 -17.653 -3.048 0.3048 21
DS 17.653 -3.048 17.653 3.048 0.3048 21
DS -17.653 -3.048 -17.653 3.048 0.3048 21
T2 12.5 6 0.635 0.635 0 0.127 N V 21 N "V-"
T2 12.5 9 0.635 0.635 0 0.127 N V 21 N "V+"
T2 6.604 -1.905 0.762 0.762 0 0.1524 N V 21 N "0-999mA Ammeter"
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -14.5 0
$EndPAD
$PAD
Sh "" C 3.2 3.2 0 0 0
Dr 3.2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 14.5 0
$EndPAD
$PAD
Sh "4" O 2.2479 1.4986 0 0 0
Dr 0.8128 0.37465 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 15.5 6
$EndPAD
$PAD
Sh "1" C 3 3 0 0 0
Dr 2 0 0
At STD N 00E0FFFF
Ne 3 "N-0000014"
Po -11.5 18
$EndPAD
$PAD
Sh "3" O 2.2479 1.4986 0 0 0
Dr 0.8128 0.37465 0
At STD N 00E0FFFF
Ne 1 "5V"
Po 15.5 9
$EndPAD
$PAD
Sh "2" C 3 3 0 0 0
Dr 2 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 11.5 18
$EndPAD
$EndMODULE PL_EBAY_AMMETER
$EndLIBRARY
