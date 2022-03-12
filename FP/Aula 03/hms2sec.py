#   
   
   h *= 3600
   m *= 60 
   hms = h+m+s
   return hms
   
    h = sec // 3600
    resto = sec % 3600
    m = resto // 60
    s = resto % 60
