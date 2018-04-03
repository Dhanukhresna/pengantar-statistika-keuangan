Nilai_Akumulasi <- function(num, k, i, t, m=TRUE)
  switch(num, 
         satu = {
           bunga_tunggal = k *(1+i*t) 
           print(bunga_tunggal)
         },
         dua = {
           bunga_majemuk_nominal = k *(1+i/m )^(m*t)
           print(bunga_majemuk_nominal)
         },
         tiga = {
           bunga_majemuk_kontinu = k*exp(i*t)
           print(bunga_majemuk_kontinu)
         }
  )
