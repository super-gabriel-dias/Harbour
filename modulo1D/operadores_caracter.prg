procedure main

   local cRua1, cRua2

   ? "Coloca o nome das ruas em ordem crescente de acordo com a tabela ASCII dos caracteres"

   ?

   accept "Digite o nome da rua1: " to cRua1
   accept "Digite o nome da rua2: " to cRua2


   if (AllTrim(Upper(cRua1)) > AllTrim(Upper(cRua2)))
      ? "Rua:", AllTrim(cRua2)
      ? "Rua:", AllTrim(cRua1)
   else
      ? "Rua:", AllTrim(cRua1)
      ? "Rua:", AllTrim(cRua2)
   end if


return