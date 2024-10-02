#define ESTADOS_2PORCENTO "CEMAPI"

procedure main

   local cSigla
   

   accept "Informe a sigla do estado: " to cSigla

   if (cSigla $ ESTADOS_2PORCENTO)
      ? "Aliquota de 2 porcento"
   else
      ? "Aliquota normal"
   end if

return