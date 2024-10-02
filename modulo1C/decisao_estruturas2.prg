procedure main

   local nNota

   nNota = 0

   input "Informe a nota do aluno: " to nNota
   ?
   ? "Decide se e aprovado ou nao de acordo com a nota."
   ?

   if (nNota > 10) .OR. (nNota < 0)
      ? "Nota invalida"
   elseif (nNota >= 7)
      ? "Aprovado"
   elseif (nNota >= 5)
      ? "Recuperacao"
   elseif (nNota >= 0)
      ? "Reprovado"
   end if

return