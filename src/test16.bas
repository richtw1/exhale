MODE2
COLOUR129
PRINTTAB(8,5);"**** Status bar ****";
FORN%=0TO23
A%=(N%+1)AND7
COLOURA%+128:COLOUR(A%<4)*-7
PRINT" Row ";N%;SPC13;
IFN%<10VDU32
NEXT
COLOUR128
PRINT" Hidden row         ";
COLOUR133
PRINT"************";
*/EXHALE