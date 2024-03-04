proc print data =  sashelp.cars;
run;

proc means data =  sashelp.cars;
<<<<<<< HEAD
var cylinders MPG_Highway Horsepower EngineSize;
=======
var cylinders MPG_Highway Horsepower Weight EngineSize;
>>>>>>> 3de6301eaf6ac5b5285d7345f8ec2e55b5b5578d
run;

