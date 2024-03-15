proc print data =  sashelp.cars;
run;

options nosource;
proc means data =  sashelp.cars;
var cylinders MPG_Highway Horsepower Weight EngineSize;
run;

options nosource;
proc print data= sashelp.class;
run;






