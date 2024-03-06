proc print data =  sashelp.cars;
run;

*Calculate summary stats;
proc means data =  sashelp.cars;
var cylinders MPG_Highway Horsepower Weight EngineSize MPG_City Length;
run;

*Note to add new tables;




