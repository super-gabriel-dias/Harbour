#define data_limite 0d20241001

procedure main
   set date british

   ? "Hoje e ", Date()
   ? "A data limite e", data_limite

   if (Date() > data_limite)
      ? "Atencao: passou do prazo de pagamento"
   elseif (Date() < data_limite)
      if ((data_limite - Date()) <= 10)
         ? "Esta proximo do dia de pagamento"
      else
         ? "Atencao para o prazo de pagamento"
      end if
   elseif (Date() == data_limite)
      ? "Atencao: hoje e o dia do pagamento"
   end if


return