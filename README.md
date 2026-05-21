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
<img align="right" width="500"  src="https://github.com/BruceFonseca/AdventureWorks2022/blob/main/imagens/Captura%20de%20tela%202023-12-03%20121514.png?raw=true">
Seguindo a idéia que SQL não é a melhor ferramenta para uma análise dinâmica e visual de informações, desenvolvi um dashboard focado na análise dos clientes novos e recorrentes da mesma base de dados AdventureWorks.
Como o Power BI permite análises dinâmicas e visuais de forma simples, escrevendo menos código DAX e permitindo o usuário total interação com a ferramenta, fiz uma análise exploratória na quantidade e receira entre novos e recoreente.<br>
Com esta análise, chegamos as seguintes conclusões:<br>
 - A maioria dos clientes a partir de 2013 é novo. <br>
 - Além da quantidade de clientes novos, a receita trazida por clientes novos também é a maior fatia do total.<br>
 - Os clientes novos não são a maioria para todos países e períodos. Por isso o Power BI é uma ferramenta de extrema importância, pois permite o usuário final fazer seus filtros e ter análises de forma dinâmica.
<br><br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiNWJjODBmOTAtYmNhMy00YjdmLTk5ZDMtMDc4NGI4NDY3YzJmIiwidCI6IjQxNGU0N2Q2LTVhNGUtNDkzZS05OWJkLTUzMTYwZjJhYWY2ZiJ9" target="_blank">Clique aqui</a> e acesse o a solução desenvolvida para a empresa AdventureWorks.
<br>
<a href="https://github.com/BruceFonseca/AdventureWorks2022/tree/main/POWERBI" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/logo.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/BruceFonseca/ferramentas/blob/main/1200px-New_Power_BI_Logo.svg.png?raw=true">
</div>
