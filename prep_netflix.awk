BEGIN { FS = ":" }
{ if (FNR == 1) mID = $1
  if (FNR != 1) print mID "," $0 }
