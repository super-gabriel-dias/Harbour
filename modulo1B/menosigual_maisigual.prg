procedure main
   local dPag
   set date british

   dPag := CToD ("01/02/2023")
   ? "A data de pagamento e: ", dPag


   dPag += 2
   ?
   ? "Agora a data de pagamento tem mais dois dias: ", dPag
   ?
   dPag -= 2
   ? "Agora a data de pagamento tem menos dois dias: ", dPag

   
return