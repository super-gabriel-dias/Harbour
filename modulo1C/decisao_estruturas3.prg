#define CHAVE "senha"

procedure main

   local cChave

   input "Senha: " to cChave

   if (cChave == CHAVE)
   ? "Acesso concedido"
   else
   ? "Acesso negado"

return