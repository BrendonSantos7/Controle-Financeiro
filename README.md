# Análise de Controle Financeiro
Utilizando uma base de dados fictícia desenvolvida para simular o controle financeiro pessoal de uma pessoa comum durante os 12 meses do ano de 2025, iniciamos uma análise exploratória para entender o comportamento financeiro ao longo do tempo, identificar padrões de gastos, categorias com maior impacto financeiro e acompanhar indicadores importantes para tomada de decisão.

O projeto foi desenvolvido utilizando modelagem dimensional, SQL e Power BI, permitindo análises analíticas e visuais sobre receitas, despesas, saldo financeiro e comportamento das transações financeiras pessoais.

A proposta do projeto foi criar um cenário mais humanizado e próximo da realidade, simulando movimentações financeiras recorrentes como salário, alimentação, transporte, lazer, moradia, investimentos e demais despesas do cotidiano.

Fazendo o download do arquivo Controle_financeiro.bak e anexando-o no SQL Server, é possível executar cada consulta SQL utilizada nesta análise e obter os mesmos resultados apresentados.
<br><br>

## Análise exploratória de dados
<img align="right" width="400"  src="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/imagens/Controle%20Financeiro%20-%20Receita%20e%20Despesas.png?raw=true">
Iniciamos a análise exploratória buscando compreender o comportamento financeiro ao longo dos 12 meses de 2025, identificando padrões de receitas, despesas e saldo financeiro da base de dados.<br>
A análise demonstrou um cenário financeiro relativamente estável durante grande parte do ano, com receitas médias próximas de R$ 6.100 mensais e despesas variando entre R$ 2.700 e R$ 3.400.<br>
Entre os principais insights encontrados:<br>
<br>
- Setembro apresentou o melhor saldo financeiro do ano, com aproximadamente R$ 3.430 de saldo positivo.<br>
- Novembro registrou o menor saldo financeiro de 2025, impactado pelo aumento das despesas mensais.<br>
- Dezembro apresentou a maior receita do período analisado, totalizando R$ 7.300.<br>
- Agosto e Novembro foram os meses com maiores despesas financeiras do ano.<br>
- O saldo financeiro permaneceu positivo durante todos os meses analisados, demonstrando estabilidade financeira ao longo de 2025.
<br><br>
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/SQL/Controle_Financeiro%20-%20Receita%20vs%20Despesas%20Mensal.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.


<br><br>

## Análise de categorias com maiores gastos
<img align="left" width="500"  src="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/imagens/Controle%20Financeiro%20-%20Categorias%20e%20Gastos.png?raw=true">
Após entender a evolução financeira ao longo de 2025, aprofundamos a análise para identificar quais categorias tiveram maior impacto nas despesas financeiras pessoais.<br>
Utilizando consultas SQL com agregações e relacionamentos entre tabela fato e dimensões, foi possível identificar padrões relevantes de consumo e comportamento financeiro durante o período analisado.<br>
Entre os principais insights encontrados:<br>
<br>
- Moradia foi a categoria com maior impacto financeiro, totalizando aproximadamente R$ 17.756 em despesas ao longo de 2025. <br>
- Alimentação representou a segunda maior categoria de gastos, acumulando aproximadamente R$ 7.975 durante o período analisado. <br>
- As categorias Moradia e Alimentação juntas concentraram mais de 70% das despesas totais do ano. <br>
- Gastos relacionados a lazer e compras pessoais apresentaram participação relevante no orçamento financeiro.<br>
- Categorias como saúde, educação e transporte apresentaram comportamento financeiro mais estável e menor impacto percentual nas despesas totais.<br>
<br>
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/SQL/Controle_Financeiro%20-%20Categorias%20com%20maior%20gastos.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br><br>

<br><br>
## Análise das formas de pagamento
<img align="right" width="500" height="320" src="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/imagens/Controle%20Financeiro%20-%20Formas%20de%20Pagamentos.png?raw=true">
Com os dados estruturados, também foi possível analisar o comportamento das movimentações financeiras através das formas de pagamento utilizadas nas transações realizadas ao longo de 2025.<br>
A análise permitiu identificar padrões relevantes de utilização dos métodos de pagamento e o impacto financeiro de cada modalidade nas movimentações financeiras pessoais.<br>
Entre os principais insights encontrados: <br><br>
- Transferências bancárias representaram a maior parte do volume financeiro movimentado durante o período analisado, totalizando aproximadamente R$ 91.700.<br>
- Cartão de crédito foi responsável pela maior quantidade de transações realizadas ao longo de 2025, com 144 movimentações registradas.<br>
- As movimentações via transferência bancária refletem principalmente operações realizadas por PIX, método amplamente utilizado em transações financeiras pessoais.<br>
- O cartão de crédito apresentou maior frequência de utilização em despesas recorrentes e gastos do cotidiano.<br>
- Enquanto transferências bancárias concentraram os maiores valores financeiros, o cartão de crédito apresentou maior recorrência de utilização nas transações do dia a dia.<br>
<br>

<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/SQL/Controle_Financeiro%20-%20Formas%20de%20Pagamentos.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.

<br><br>

## 🧠 Conclusão Técnica

A utilização do SQL foi fundamental para exploração, validação e análise dos dados financeiros presentes na base de dados fictícia desenvolvida para simular o controle financeiro pessoal ao longo de 2025.

Através das consultas SQL, foi possível analisar o comportamento das receitas, despesas, categorias financeiras e formas de pagamento, permitindo identificar padrões relevantes e gerar insights estratégicos sobre as movimentações financeiras do período analisado.

Com a modelagem dimensional estruturada em tabela fato e dimensões, as análises puderam ser realizadas de forma mais organizada e escalável, simulando um cenário próximo de projetos reais de Business Intelligence e análise de dados.

<br><br>

## Dashboard Power BI
<img align="right" width="500"  src="https://raw.githubusercontent.com/BrendonSantos7/Controle-Financeiro/refs/heads/main/imagens/Dashboard.png">
Após a validação e análise dos dados utilizando SQL, foi desenvolvido um dashboard interativo no Power BI com foco no acompanhamento financeiro pessoal durante os 12 meses de 2025.<br>
O objetivo do dashboard foi transformar os dados financeiros em visualizações dinâmicas e intuitivas, permitindo análises temporais, categóricas e comportamentais das movimentações financeiras.<br>
Entre os principais indicadores desenvolvidos: <br>
- Evolução mensal de receitas, despesas e saldo financeiro. <br>
- Categorias com maiores gastos. <br>
- Distribuição das despesas financeiras. <br>
- Formas de pagamento mais utilizadas. <br>
- Comparativo entre receitas e despesas. <br>
- Análise temporal das movimentações financeiras. <br>
<br><br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiNjk3NWI0NTgtNDJkYy00ZTk4LWIwZWQtZDkxMWFjM2JiYjY2IiwidCI6ImFkOGRhY2IwLWU2OTgtNDJkZC04ODY2LWFkYWRkZTQ3MTEwZCJ9" target="_blank">Clique aqui</a> e acesse o projeto desenvolvido para análise financeira.
<br>
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/tree/main/POWERBI" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/logo.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/1200px-New_Power_BI_Logo.svg.png?raw=true">
</div>
