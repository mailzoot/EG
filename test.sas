Title "A proc options";

proc Options;
run;

Title;


proc datasets lib=sashelp nolist;
contents data=cars;
run;
quit;