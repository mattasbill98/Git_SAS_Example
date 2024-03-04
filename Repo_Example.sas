proc print data =  sashelp.cars;
run;

*Proc Means;
proc means data =  sashelp.cars;
var cylinders MPG_Highway Horsepower Weight EngineSize;
run;



