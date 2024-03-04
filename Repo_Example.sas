proc print data =  sashelp.cars;
run;

*Adding proc means;
proc means data =  sashelp.cars;
var cylinders MPG_Highway Horsepower weight;
run;

