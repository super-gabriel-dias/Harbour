#define tAlunos 5

procedure main

   local nNota1, nNota2, nNota3, nNota4, nNota5
   local nMedia, cMsg

   input "Nota aluno 1: " to nNota1
   input "Nota aluno 2: " to nNota2
   input "Nota aluno 3: " to nNota3
   input "Nota aluno 4: " to nNota4
   input "Nota aluno 5: " to nNota5
   ?

   nMedia = (nNota1 + nNota2 + nNota3 + nNota4 + nNota5) / tAlunos

   if (nMedia >= 6)
      cMsg = "Aprovados"
   else
      cMsg = "Reprovados"
   end if

   ? "Nota do aluno 1:", nNota1
   ? "Nota do aluno 2:", nNota2
   ? "Nota do aluno 3:", nNota3
   ? "Nota do aluno 4:", nNota4
   ? "Nota do aluno 5:", nNota5
   ?
   ? "Media da turma:", nMedia
   ?
   ? cMsg

return