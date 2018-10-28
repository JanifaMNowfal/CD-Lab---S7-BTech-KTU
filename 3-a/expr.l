%{
#include "y.tab.h"
%}
%%
[a-zA-Z] {return ID;} //Return ID as token
[0-9]+ {return NUMBER;} // Return NUMBER as token
[ \t] {;}
\n {return 0;}
. { return yytext[0];}
%% 
