
Dado('que irei comprar o seguinte produto {string}') do |product_name|
    @home.buy(product_name)
end

Quando('Faço a busca do seguinte CEP: {string}') do |zipcode|
    @checkout.find_zipcode(zipcode)
end

Quando('informo os demais dados do endereço') do |table|
    @checkout.fill_address(table.rows_hash)
end

Quando('escolho a forma do pagamento {string}') do |payment_type|
    @checkout.choice_payment(payment_type)
end

Quando('por fim realizo a compra') do
    @checkout.submit
end

Então('sou redirecionado para a página de confirmação de Pedidos') do
    @order.assert_order
end

Então('deve ser informado um prazo de entrega de {string}') do |delivery_time|
    @order.assert_delivery_time(delivery_time)
end
  