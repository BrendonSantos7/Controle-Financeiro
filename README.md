# Análise de Controle Financeiro
Utilizando uma base de dados fictícia desenvolvida para simular o controle financeiro pessoal de uma pessoa comum durante os 12 meses do ano de 2025, iniciamos uma análise exploratória para entender o comportamento financeiro ao longo do tempo, identificar padrões de gastos, categorias com maior impacto financeiro e acompanhar indicadores importantes para tomada de decisão.

O projeto foi desenvolvido utilizando modelagem dimensional, SQL e Power BI, permitindo análises analíticas e visuais sobre receitas, despesas, saldo financeiro e comportamento das transações financeiras pessoais.

A proposta do projeto foi criar um cenário mais humanizado e próximo da realidade, simulando movimentações financeiras recorrentes como salário, alimentação, transporte, lazer, moradia, investimentos e demais despesas do cotidiano.

Fazendo o download do arquivo Controle_financeiro.bak e anexando-o no SQL Server, é possível executar cada consulta SQL utilizada nesta análise e obter os mesmos resultados apresentados.
<br><br>

## Análise exploratória de dados
<img align="right" width="400"  src="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/imagens/Controle%20Financeiro%20-%20Receita%20e%20Despesas.png?raw=true">
Iniciamos a análise exploratória entendendo o comportamento financeiro das transações ao longo dos 12 meses de 2025, utilizando SQL para extrair os principais indicadores financeiros da base de dados.<br>
Entre as principais análises desenvolvidas:<br><br>
- Receita total por período <br>
- Despesas totais <br>
- Evolução do saldo financeiro <br>
- Quantidade de movimentações financeiras<br>
- Comparativo entre receitas e despesas
<br><br>
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/SQL/Controle_Financeiro%20-%20Receita%20vs%20Despesas%20Mensal.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.


<br><br>

## Análise de categorias com maiores gastos
<img align="left" width="500"  src="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/imagens/Controle%20Financeiro%20-%20Categorias%20e%20Gastos.png?raw=true">
Após entender a evolução financeira geral, aprofundamos a análise para identificar quais categorias possuem maior impacto nas despesas financeiras pessoais.
Utilizando consultas SQL com agregações e relacionamentos entre tabela fato e dimensões, foi possível concluir que:
<br>
- Algumas categorias concentram grande parte das despesas totais<br>
- Gastos essenciais representam a maior parcela das movimentações financeiras<br>
- Os gastos apresentam padrões específicos ao longo dos meses<br>
- A categorização financeira permite identificar oportunidades de controle financeiro pessoal
<br>
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/SQL/Controle_Financeiro%20-%20Categorias%20com%20maior%20gastos.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br><br>
Essa análise proporciona uma visão estratégica sobre o comportamento financeiro e auxilia diretamente o acompanhamento e planejamento financeiro.

<br><br>
## Análise das formas de pagamento
<img align="right" width="500" height="320" src="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/imagens/Controle%20Financeiro%20-%20Formas%20de%20Pagamentos.png?raw=true">
Com os dados estruturados, também foi possível analisar o comportamento das movimentações financeiras através das formas de pagamento utilizadas nas transações.
A análise permitiu identificar: <br><br>
- Formas de pagamento mais utilizadas <br>
- Volume financeiro movimentado por método de pagamento<br>
- Quantidade de transações por forma de pagamento.<br>
- Distribuição financeira entre bancos e contas. <br>

<br>
Utilizando SQL e funções de agregação, foi possível transformar os dados transacionais em informações estratégicas para acompanhamento financeiro.
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/SQL/Controle_Financeiro%20-%20Formas%20de%20Pagamentos.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.

<br><br>

## Conclusão técnica SQL
A utilização do SQL foi essencial para validação, exploração e análise dos dados financeiros, permitindo identificar padrões, tendências e indicadores relevantes diretamente na fonte de dados.

Já o Power BI possibilitou transformar essas informações em análises dinâmicas e visuais, facilitando a interpretação dos dados e a geração de insights estratégicos.

<br><br>

## Dashboard Power BI
<img align="right" width="500"  src="https://raw.githubusercontent.com/BrendonSantos7/Controle-Financeiro/refs/heads/main/imagens/Dashboard.png">
Após validar e explorar os dados utilizando SQL, desenvolvi um dashboard interativo no Power BI focado em indicadores financeiros, análise temporal e acompanhamento das movimentações financeiras pessoais.
O dashboard permite análises dinâmicas e visuais através de filtros, segmentações e KPIs financeiros, proporcionando uma experiência analítica muito mais eficiente.<br>
Entre os principais indicadores desenvolvidos: <br>
 - Receita Total e Despesa Total. <br>
 - Categorias com maiores gastos.<br>
 - Ticket Médio.<br>
 - Evolução Financeira Mensal.<br>
 - Formas de pagamento mais utilizadas.<br>
<br><br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiNjk3NWI0NTgtNDJkYy00ZTk4LWIwZWQtZDkxMWFjM2JiYjY2IiwidCI6ImFkOGRhY2IwLWU2OTgtNDJkZC04ODY2LWFkYWRkZTQ3MTEwZCJ9" target="_blank">Clique aqui</a> e acesse o projeto desenvolvido para análise financeira.
<br>
<a href="https://github.com/BrendonSantos7/Controle-Financeiro/blob/main/POWERBI/Controle%20Financeiro.pbix" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/logo.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/1200px-New_Power_BI_Logo.svg.png?raw=true">
</div>
