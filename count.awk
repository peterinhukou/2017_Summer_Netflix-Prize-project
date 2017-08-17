BEGIN { FS = ","; i=0; j =1; k=0}
{ i = $1;
  if (i != j )  { print "movie ", j, "has records ",k; 
j=i; k=1;}
  else k++} 
END { print "movie ", j, "has records ",k;
      print "movie# =" i ", Record#= " NR} 
 
