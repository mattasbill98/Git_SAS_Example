proc print data =  sashelp.cars;
run;

proc means data =  sashelp.cars;
var cylinders;
run;
*Hello;