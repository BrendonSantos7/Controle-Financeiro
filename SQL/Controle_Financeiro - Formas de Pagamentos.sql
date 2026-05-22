SELECT 
    dfp.descricao AS forma_pagamento,
    COUNT(ft.id_transacao) AS quantidade_transacoes,
    SUM(ft.valor) AS valor_total

FROM f_transacao ft

INNER JOIN d_forma_pagamento dfp
    ON ft.id_forma_pagamento = dfp.id_forma_pagamento

GROUP BY dfp.descricao

ORDER BY valor_total DESC;
