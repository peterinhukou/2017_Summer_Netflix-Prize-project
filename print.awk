BEGIN { FS = ","}
{ i = $1}
END {print "movie# = " i ", Record# = " FNR}
 
