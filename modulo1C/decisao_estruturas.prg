procedure main

   local nNota

   nNota = 0

   input "Informe a nota do aluno: " to nNota
   ?
   ? "Decide se e aprovado ou nao de acordo com a nota."

   /*if (nNota >= 6)
      ? "Aprovado"
   else
      ? "Reprovado"
   end if

   if (nNota >= 7)
      ? "Aprovado"
   else
      if (nNota >= 5)
         ? "Recuperacao"
      else
         ? "Reprovado"
      end if
   end if*/

   if (nNota >= 7)
      ? "Aprovado"
   elseif (nNota >= 5)
      ? "Recuperacao"
   else
      ? "Reprovado"
   end if

return