SELECT
    c.id_categoria,
    c.nome_categoria,
    COUNT(ft.id_transacao) AS qtd_transacoes,
    ISNULL(SUM(ft.valor), 0) AS total_gasto

FROM dbo.d_categoria c

LEFT JOIN dbo.f_transacao ft
    ON c.id_categoria = ft.id_categoria

GROUP BY
    c.id_categoria,
    c.nome_categoria

ORDER BY c.id_categoria;


-- =========================================
-- SALÁRIO HUMANIZADO
-- Recebimento entre dia 03 e 06
-- Pequena variação simulando bônus/VR
-- Categoria = 1
-- =========================================

INSERT INTO dbo.f_transacao
(id_calendario, id_categoria, id_forma_pagamento, id_local, valor, tipo)
VALUES

(20250105, 1, 5, 10, 6100.00, 'RECEITA'),
(20250205, 1, 5, 10, 6100.00, 'RECEITA'),
(20250306, 1, 5, 10, 6250.00, 'RECEITA'),
(20250404, 1, 5, 10, 6100.00, 'RECEITA'),
(20250505, 1, 5, 10, 6100.00, 'RECEITA'),
(20250605, 1, 5, 10, 6350.00, 'RECEITA'),
(20250704, 1, 5, 10, 6100.00, 'RECEITA'),
(20250805, 1, 5, 10, 6100.00, 'RECEITA'),
(20250905, 1, 5, 10, 6200.00, 'RECEITA'),
(20251006, 1, 5, 10, 6100.00, 'RECEITA'),
(20251105, 1, 5, 10, 6100.00, 'RECEITA'),
(20251205, 1, 5, 10, 7300.00, 'RECEITA');

-- =========================================
-- MORADIA HUMANIZADA
-- Aluguel + contas ocasionais
-- Categoria = 4
-- =========================================

INSERT INTO dbo.f_transacao
(id_calendario, id_categoria, id_forma_pagamento, id_local, valor, tipo)
VALUES

-- ALUGUEL
(20250108, 4, 5, 10, 1400.00, 'DESPESA'),
(20250208, 4, 5, 10, 1400.00, 'DESPESA'),
(20250308, 4, 5, 10, 1400.00, 'DESPESA'),
(20250408, 4, 5, 10, 1400.00, 'DESPESA'),
(20250508, 4, 5, 10, 1400.00, 'DESPESA'),
(20250608, 4, 5, 10, 1400.00, 'DESPESA'),
(20250708, 4, 5, 10, 1400.00, 'DESPESA'),
(20250808, 4, 5, 10, 1400.00, 'DESPESA'),
(20250908, 4, 5, 10, 1400.00, 'DESPESA'),
(20251008, 4, 5, 10, 1400.00, 'DESPESA'),
(20251108, 4, 5, 10, 1400.00, 'DESPESA'),
(20251208, 4, 5, 10, 1400.00, 'DESPESA'),

-- CONTAS EVENTUAIS
(20250118, 4, 2, 10, 145.00, 'DESPESA'),
(20250320, 4, 2, 10, 172.00, 'DESPESA'),
(20250619, 4, 2, 10, 210.00, 'DESPESA'),
(20250915, 4, 2, 10, 189.00, 'DESPESA'),
(20251121, 4, 2, 10, 240.00, 'DESPESA');

-- =========================================
-- ALIMENTAÇÃO HUMANIZADA
-- Mercado + restaurante + fast food
-- =========================================

INSERT INTO dbo.f_transacao
(id_calendario, id_categoria, id_forma_pagamento, id_local, valor, tipo)
VALUES

-- JANEIRO
(20250103, 2, 2, 1, 462.00, 'DESPESA'),
(20250109, 2, 2, 2, 72.00, 'DESPESA'),
(20250114, 2, 2, 3, 39.00, 'DESPESA'),
(20250123, 2, 2, 2, 85.00, 'DESPESA'),

-- FEVEREIRO
(20250204, 2, 2, 1, 518.00, 'DESPESA'),
(20250211, 2, 2, 2, 68.00, 'DESPESA'),
(20250217, 2, 2, 3, 42.00, 'DESPESA'),
(20250225, 2, 2, 2, 91.00, 'DESPESA'),

-- MARÇO
(20250305, 2, 2, 1, 489.00, 'DESPESA'),
(20250313, 2, 2, 2, 76.00, 'DESPESA'),
(20250321, 2, 2, 3, 35.00, 'DESPESA'),

-- ABRIL
(20250403, 2, 2, 1, 540.00, 'DESPESA'),
(20250415, 2, 2, 2, 82.00, 'DESPESA'),
(20250426, 2, 2, 3, 48.00, 'DESPESA'),

-- MAIO
(20250506, 2, 2, 1, 501.00, 'DESPESA'),
(20250517, 2, 2, 2, 88.00, 'DESPESA'),
(20250528, 2, 2, 3, 44.00, 'DESPESA'),

-- JUNHO
(20250604, 2, 2, 1, 572.00, 'DESPESA'),
(20250614, 2, 2, 2, 79.00, 'DESPESA'),
(20250624, 2, 2, 3, 41.00, 'DESPESA'),

-- JULHO
(20250705, 2, 2, 1, 530.00, 'DESPESA'),
(20250718, 2, 2, 2, 95.00, 'DESPESA'),

-- AGOSTO
(20250806, 2, 2, 1, 548.00, 'DESPESA'),
(20250816, 2, 2, 3, 52.00, 'DESPESA'),

-- SETEMBRO
(20250904, 2, 2, 1, 510.00, 'DESPESA'),
(20250922, 2, 2, 2, 87.00, 'DESPESA'),

-- OUTUBRO
(20251003, 2, 2, 1, 590.00, 'DESPESA'),
(20251019, 2, 2, 3, 47.00, 'DESPESA'),

-- NOVEMBRO
(20251105, 2, 2, 1, 620.00, 'DESPESA'),
(20251120, 2, 2, 2, 99.00, 'DESPESA'),

-- DEZEMBRO
(20251206, 2, 2, 1, 680.00, 'DESPESA'),
(20251218, 2, 2, 2, 145.00, 'DESPESA');

-- =========================================
-- TRANSPORTE HUMANIZADO
-- Uber eventual durante o mês
-- =========================================

INSERT INTO dbo.f_transacao
(id_calendario, id_categoria, id_forma_pagamento, id_local, valor, tipo)
VALUES

(20250107, 3, 2, 4, 26.00, 'DESPESA'),
(20250111, 3, 2, 4, 34.00, 'DESPESA'),
(20250122, 3, 2, 4, 29.00, 'DESPESA'),

(20250205, 3, 2, 4, 31.00, 'DESPESA'),
(20250212, 3, 2, 4, 27.00, 'DESPESA'),
(20250226, 3, 2, 4, 38.00, 'DESPESA'),

(20250304, 3, 2, 4, 33.00, 'DESPESA'),
(20250316, 3, 2, 4, 41.00, 'DESPESA'),

(20250408, 3, 2, 4, 29.00, 'DESPESA'),
(20250419, 3, 2, 4, 36.00, 'DESPESA'),

(20250509, 3, 2, 4, 25.00, 'DESPESA'),
(20250518, 3, 2, 4, 44.00, 'DESPESA'),

(20250607, 3, 2, 4, 32.00, 'DESPESA'),
(20250621, 3, 2, 4, 39.00, 'DESPESA'),

(20250710, 3, 2, 4, 30.00, 'DESPESA'),
(20250814, 3, 2, 4, 43.00, 'DESPESA'),
(20250913, 3, 2, 4, 28.00, 'DESPESA'),
(20251009, 3, 2, 4, 35.00, 'DESPESA'),
(20251117, 3, 2, 4, 40.00, 'DESPESA'),
(20251212, 3, 2, 4, 52.00, 'DESPESA');


-- =========================================
-- LAZER HUMANIZADO
-- Cinema, shopping, saídas
-- =========================================

INSERT INTO dbo.f_transacao
(id_calendario, id_categoria, id_forma_pagamento, id_local, valor, tipo)
VALUES

(20250120, 5, 2, 6, 185.00, 'DESPESA'),
(20250218, 5, 2, 6, 240.00, 'DESPESA'),
(20250322, 5, 2, 6, 165.00, 'DESPESA'),
(20250420, 5, 2, 6, 290.00, 'DESPESA'),
(20250524, 5, 2, 6, 315.00, 'DESPESA'),
(20250615, 5, 2, 6, 198.00, 'DESPESA'),
(20250719, 5, 2, 6, 255.00, 'DESPESA'),
(20250823, 5, 2, 6, 340.00, 'DESPESA'),
(20250920, 5, 2, 6, 225.00, 'DESPESA'),
(20251018, 5, 2, 6, 310.00, 'DESPESA'),
(20251122, 5, 2, 6, 360.00, 'DESPESA'),
(20251221, 5, 2, 6, 480.00, 'DESPESA');


-- =========================================
-- SAÚDE HUMANIZADA
-- Farmácia, exames, remédios
-- =========================================

INSERT INTO dbo.f_transacao
(id_calendario, id_categoria, id_forma_pagamento, id_local, valor, tipo)
VALUES

(20250111, 6, 2, 5, 42.00, 'DESPESA'),
(20250214, 6, 2, 5, 78.00, 'DESPESA'),
(20250318, 6, 2, 5, 36.00, 'DESPESA'),
(20250409, 6, 2, 5, 125.00, 'DESPESA'),
(20250513, 6, 2, 5, 61.00, 'DESPESA'),
(20250622, 6, 2, 5, 89.00, 'DESPESA'),
(20250716, 6, 2, 5, 48.00, 'DESPESA'),
(20250819, 6, 2, 5, 97.00, 'DESPESA'),
(20250910, 6, 2, 5, 54.00, 'DESPESA'),
(20251014, 6, 2, 5, 112.00, 'DESPESA'),
(20251118, 6, 2, 5, 68.00, 'DESPESA'),
(20251209, 6, 2, 5, 145.00, 'DESPESA');

SELECT COUNT(*) AS total_transacoes
FROM dbo.f_transacao;

SELECT
    c.id_categoria,
    c.nome_categoria,
    COUNT(ft.id_transacao) AS qtd_transacoes,
    ISNULL(SUM(ft.valor),0) AS total

FROM dbo.d_categoria c

LEFT JOIN dbo.f_transacao ft
    ON c.id_categoria = ft.id_categoria

GROUP BY
    c.id_categoria,
    c.nome_categoria

ORDER BY c.id_categoria;

SELECT
    id_calendario,
    id_categoria,
    valor,
    COUNT(*) AS repeticoes
FROM dbo.f_transacao

GROUP BY
    id_calendario,
    id_categoria,
    valor

HAVING COUNT(*) > 3;

SELECT
    c.nome_categoria,
    SUM(ft.valor) AS total_gasto
FROM dbo.f_transacao ft

JOIN dbo.d_categoria c
    ON ft.id_categoria = c.id_categoria

WHERE ft.tipo = 'DESPESA'

GROUP BY c.nome_categoria
ORDER BY total_gasto DESC;

SELECT
    ft.id_transacao,
    dc.data,
    c.nome_categoria,
    ft.valor,
    ft.tipo

FROM dbo.f_transacao ft

JOIN dbo.d_categoria c
    ON ft.id_categoria = c.id_categoria

JOIN dbo.d_calendario dc
    ON ft.id_calendario = dc.id_calendario

WHERE ft.id_categoria = 4

ORDER BY dc.data;

select * from d_calendario