*print the iris dataset;
proc print data = sashelp.iris;
run;

/* Perfoming Cluster Analysis */
ods graphics on;
proc cluster data = sashelp.iris method = centroid ccc print=15 outtree=Tree;
	var sepallength petallength sepalwidth petalwidth;
run;
ods graphics off;
*CCC plot shows the elbow method for number of clusters - 3 in this case;

*Clustering using proc fastclus;
proc fastclus data=sashelp.iris maxc=3 maxiter=10 out=clus;
   var SepalLength SepalWidth PetalLength PetalWidth;
run;