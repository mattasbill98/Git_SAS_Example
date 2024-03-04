proc print data =  sashelp.cars;
run;

*Yup;
proc means data =  sashelp.cars;
var cylinders MPG_Highway Horsepower;
run;

