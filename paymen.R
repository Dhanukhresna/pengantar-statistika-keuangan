paymen <- function(num,nilai, i, t, m=TRUE){
  n=t*m
  j=i/m
  v=(1/(1+j))
  switch(num,
         satu = {
           an= nilai/((1-v^n)/j)
           sn= nilai/(((1+j)^n-1)/j)
           cat("payment untuk pv akhir", an, "\n")
           cat("payment untuk na akhir", sn, "\n")
         },
         dua = {
           an= nilai/((1-v^n)/(j*v))
           sn= nilai/(((1+j)^n-1)/(j*v))
           cat("payment untuk pv awal", an, "\n")
           cat("payment untuk na awal", sn, "\n")
         }
  )
}