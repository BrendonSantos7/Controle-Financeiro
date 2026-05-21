SELECT 
    dc.ano,
    dc.mes_nome,

    SUM(CASE 
        WHEN ft.tipo = 'Receita' 
        THEN ft.valor 
        ELSE 0 
    END) AS receita_total,

    SUM(CASE 
        WHEN ft.tipo = 'Despesa' 
        THEN ft.valor 
        ELSE 0 
    END) AS despesa_total,

    SUM(CASE 
        WHEN ft.tipo = 'Receita'
        THEN ft.valor
        ELSE -ft.valor
    END) AS saldo_total

FROM f_transacao ft

INNER JOIN d_calendario dc
    ON ft.id_calendario = dc.id_calendario

GROUP BY 
    dc.ano,
    dc.mes_nome,
    dc.mes

ORDER BY 
    dc.ano,
    dc.mes;