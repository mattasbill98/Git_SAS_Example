proc print data =  sashelp.cars;
run;

proc means data =  sashelp.cars;
var cylinders MPG_Highway;
run;

*Updating a comment;