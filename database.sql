create database Exerc_SQL 
go 

use Exerc_SQL 
create table VENDEDORES (ID_Vendedor int, Nome varchar(40), 
Telefone varchar(20), 
Cidade varchar(30) ) 
go 

use Exerc_SQL 
create table VENDAS (ID_Venda int, ID_Produto int, Quantidade 
int,  
Valor decimal, ID_Vendedor int) 
go 

use Exerc_SQL 
create table PRODUTOS (ID_Produto int, Produto varchar(40), 
Estoque int ) 
go 