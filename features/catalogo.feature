#language: pt

Funcionalidade: Catálogo de Cafés
    Como um usuário da Starbugs eu quero ver o catálogo de cafés na página principal
    Para que eu possa escolher e saber mais sobre os produtos disponíveis

Cenário: Acessar o catálogo de cafés na páginaprincipal
    
    Quando acesso a página principal da starbugs
    Então eu devo ver uma lista de cafés disponíveis


Cenário: Iniciar Compra de um Café

    Dado que estou na página principal da starbugs
        E que desejo comprar "Expresso Gelado"
        E que esse produto custa "R$ 9,99"
        E que o custo de entrega desse item é "R$ 10,00"
    Quando inicio a compra desse item
    Então devo ver a página de checkout com os detalhes do produto
        E o valor total da compra deve ser de "R$ 19,99"


Cenário: café indisponível

    Dado que estou na página principal da starbugs
        E que desejo comprar "Expresso Cremoso"
    Quando inicio a compra desse item
    Então devo ver um pop-up informando que o produto está indisponível
