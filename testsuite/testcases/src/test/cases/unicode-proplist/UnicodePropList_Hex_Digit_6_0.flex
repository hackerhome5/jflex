%%

%unicode 6.0
%public
%class UnicodePropList_Hex_Digit_6_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Hex_Digit} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
