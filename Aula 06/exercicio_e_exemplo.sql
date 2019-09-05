USE sakila;	

/*	I)	Filme/ Ator	*/
SELECT
	FI.title 'Filme',
    CONCAT(AC.first_name,' ', AC.last_name) 'Ator'
FROM
	film FI
INNER JOIN
	film_actor FA ON(FA.film_id = FI.film_id)
INNER JOIN
	actor AC ON(FA.actor_id = AC.actor_id) 
;

/*	II) Cliente/Endereço/Cidade/País	*/
SELECT
	CONCAT(CTM.first_name,' ', CTM.last_name) 'Cliente',
	AD.address 'Endereço',
    CT.city 'Cidade',
    CO.country 'País'
FROM
	customer CTM
INNER JOIN
	address AD ON(CTM.address_id = AD.address_id)
INNER JOIN
	city CT ON(AD.city_id = CT.city_id)
INNER JOIN
	country CO ON(CT.country_id = CO.country_id)
;

/* III) Filme/Ator/ Categoria */
SELECT
	FI.title 'Filme',
    CONCAT(AC.first_name,' ', AC.last_name) 'Ator',
    CAT.name 'Categoria'
FROM
	film FI
	INNER JOIN
	film_actor FA ON(FA.film_id = FI.film_id)
	INNER JOIN
	actor AC ON(FA.actor_id = AC.actor_id)
    INNER JOIN
    film_category FCA ON(FI.film_id = FCA.film_id)
    INNER JOIN
    category CAT ON(FCA.category_id = CAT.category_id)
;

/*	IV) Filme/ Id. da Cópia/ Loja	*/
SELECT
	

/*	V) Cliente/ Nome do Filme Alugado pelo Cliente/ Loja */


/*	32) EXIBIR O NOME DO FILME E A QUANTIDADE DE ATORES QUE TRABALHARAM NO FILME	*/
    

/*	33) EXIBIR O NOME DO ATOR/ATRIZ E A QUANTIDADE DE FILMES QUE ELE/ELA TRABALHOU	*/

/*	34) EXIBIR O NOME DA CATEGORIA E A QUANTIDADE DE FILMES CADASTRADOS PARA AQUELA CATEGORIA	*/

/*	35) EXIBIR O NOME DO ATOR/ATRIZ E A QUANTIDADE DE CATEGORIAS DIFERENTES DE FILMES QUE ELE/ELA PARTICIPOU	*/

/*	36) EXIBIR O NOME DO CLIENTE E A QUANTIDADE DE FILMES QUE CADA CLIENTE ALUGOU EM ORDEM DECRESCENTE	*/

/*	37) EXIBIR O ID DA LOJA E A QUANTIDADE DE FILMES EXISTENTES EM CADA LOJA	*/

/*	38) EXIBIR O NOME DO FILME E A QUANTIDADE DE CÓPIAS EXISTENTES EM CADA LOJA	*/

/*	39) EXIBIR O NOME DO CLIENTE E O VALOR QUE CADA CLIENTE JÁ GASTOU EM LOCAÇÕES EM ORDEM CRESCENTE	*/

/*	40) EXIBIR O ID DA LOJA E O VALOR RECEBIDO POR CADA LOJA COM AS LOCAÇÕES	*/

/*	41) EXIBIR O NOME DO FILME E O VALOR ARRECADADO COM A LOCAÇÃO DE CADA FILME	*/

/*	42)EXIBIR O NOME DO CLIENTE, FILME, DATA DE LOCAÇÃO SOMENTE DOS FILMES COM LOCAÇÃO EM ABERTO	*/

/*	43) EXIBIR A QUANTIDADE DE FILMES COM LOCAÇÕES EM ABERT	*/

/*	44) EXIBIR A QUANTIDADE DE FILMES ALUGADOS EM MAIO/2006	*/

/*	45) EXIBIR O ID DA LOJA E A QUANTIDADE DE LOCAÇÕES EFETUADAS POR CADA LOJA	*/

/*	46) EXIBIR O ID DA LOJA E A QUANTIDADE DE CLIENTES DE CADA LOJA	*/

/*	47) EXIBIR O NOME DO FILME E O VALOR TOTAL RECEBIDO PELA LOCAÇÃO, SOMENTE DO FILME QUE MAIS FOI ALUGADO	*/
