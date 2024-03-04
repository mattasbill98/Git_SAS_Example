proc print data =  sashelp.cars;
run;

proc means data =  sashelp.cars;
<<<<<<< HEAD
var cylinders MPG_Highway Horsepower weight;
=======
var cylinders MPG_Highway Horsepower Weight;
>>>>>>> 3f7def7acf1e994e9b1d4928a4d657ca1b424a40
run;

