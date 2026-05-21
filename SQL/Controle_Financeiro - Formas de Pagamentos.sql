SELECT 
    dcategoria.nome_categoria,
    SUM(ft.valor) AS total_gasto

FROM f_transacao ft

INNER JOIN d_categoria dcategoria
    ON ft.id_categoria = dcategoria.id_categoria

WHERE ft.tipo = 'Despesa'

GROUP BY dcategoria.nome_categoria

ORDER BY total_gasto DESC;