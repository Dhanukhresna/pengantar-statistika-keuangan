Anuitas <- function(num, k, i, n)
  switch(num,
         satu = {
           an_anuitas_akhir= k*((1-(1/(1+i))^n)/i)
            print(an_anuitas_akhir)
         },
         dua = {
           sn_anuitas_akhir= k*((((1+i)^n)-1)/(i))
           print(sn_anuitas_akhir)
         },
         tiga = {
           an_anuitas_awal= k*(((1-(1/(1+i))^n)/(i*(1/1+i))))
           print(an_anuitas_awal)
         },
         empat = {
           sn_anuitas_awal= k*((((1+i)^n)-1)/i*(1/(1+i)))
           print(sn_anuitas_awal)
         }
)
           