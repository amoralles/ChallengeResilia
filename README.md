<img src='https://www.resilia.com.br/wp-content/uploads/2021/08/logo.png' width = '500'/>

# <font color = #F2B138 >_**Challenge Resilia 3**_ 🎯 </font>

## <font color = #F2B138 >*O que deverá ser desenvolvido:* </font>
>1. Para o projeto no geral é necessário levantar as informações enviadas utilizando um sistema >de gerenciamento de banco de dados (SGBD) da sua escolha.
>2. Para cada um dos objetivos, deve-se desenvolver uma query que tenha como resposta a >solicitação.

## <font color = #F2B138 >*Regras do Negócio:* </font>

>**Query 1**
>*  Na forma mais eficiente possível, a primeira query deve ter como resposta a média das reservas de hotéis por cada país da base. Sendo assim, a saída esperada é uma tabela em que cada linha é um país da base e possui 2 colunas, com o nome do país e sua média das reservas.
>
> **Query 2**
>
>*  Na forma mais eficiente possível, a segunda query deve ter como resposta o nome do país mais visitado durante o período do carnaval, ou seja, durante o mês de fevereiro.
>
>**Query 3**
>
>* Na forma mais eficiente possível, a terceira query deve ter como resposta a quantidade de cancelamentos de acordo com cada modalidade de reserva, ou seja, uma tabela em que tenha como linhas as diferentes modalidades e como colunas, o nome dessa modalidade e a quantidade de cancelamento.
>
>**Query 4**
>* Na forma mais eficiente possível, a quarta query deve ter como resposta a média das idades dos hóspedes da Alemanha no último ano. Tendo como padrão: Adulto - 35 anos, Criança - 10 anos, Bebê - 1 ano
>

## <font color = #F2B138 >*Diagnóstico:* </font>
> Os dados fornecidos são dados de um hotel, que compreende os anos de 2015 a 2017.  Primeiramente foi solicitado a média de reservas por países. Da forma que os dados foram apresentados, isso representa a quantidade de reservas feitas por clientes, contabilizadas de forma agrupada por cada país. Dessa forma, a média não é a melhor descrição para esse dado. Essa informação pode ser utilizada em campanhas de marketing direcionadas, por exemplo. Em seguida, deve-se retornar apenas um país, aquele mais visitado durante o mês de fevereiro. A quantidade de cancelamento por modalidade pode nos dizer se existe alguma modalidade de _booking_ que tenha maior tendencia a ser cancelada. Dessa forma é possível agir sobre esse tipo de problema. Também é solicitado a média de idade dos hóspede Alemães, considerando a média de idade dos adultos como 35 anos, das crianças como 10 anos e dos cecês como 1 ano. 


## <font color = #F2B138 >*Conteúdos:* </font>
> Os conteúdos desse repositório são:
> * Uma Pasta que contém o arquivo csv com a fonte dos dados chamado "dataChallenge.csv"
> * Um arquivo do tipo .sql que contem as 4 queries solicitadas
> * Este arquivo README.md 


## <font color = #F2B138 >*Features:* </font>
> Principalmente, o arquivo .sql é capaz de fornecer as respostas às perguntas propostas nas Regras de Negócio. Cada Querie individualmente pode retornar uma tabela como resposta, e em alguns casos apenas uma tabela de 1 linha. 


## <font color = #F2B138 >*Orientações:* </font>
> Para executar os scripts no seu computador, basta ter instalado algum SGBD de sua preferência. Deve-se então carregar a base de dados em um banco de dados e executar as queries a partir do arquivo "Queries.sql". As queries foram escritas na linguagem PostgreSQL.

## <font color = #F2B138 >*Tecnologias:* </font>


<a href = 'https://dbeaver.io/'><img src ='https://dbeaver.io/wp-content/uploads/2015/09/beaver-head.png' width = '50'/></a> 
<a href = 'https://www.postgresql.org/'><img src = 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Postgresql_elephant.svg/1200px-Postgresql_elephant.svg.png' width = '50'/>