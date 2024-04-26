#language: pt

Funcionalidade: Pedidos

    Como um usuário do site starbugs, eu quero selecionar e comprar cafés
    Para que eu possa receber os produtos em meu endereço e efetuar o pagamento na entrega

    Cenario: Compra bem sucedida

        Dado que estou na página principal da starbugs
                E que irei comprar o seguinte produto "Expresso Tradicional"
        Quando Faço a busca do seguinte CEP: "46114162"
            E informo os demais dados do endereço
                | number      | 1000 |
                | details | Casa |
            E escolho a forma do pagamento "Cartão de Débito"
            E por fim realizo a compra
        Então sou redirecionado para a página de confirmação de Pedidos
            E deve ser informado um prazo de entrega de "20 min - 30 min"



