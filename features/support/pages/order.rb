require 'rspec'

class OrderPage

    include Capybara::DSL
    include RSpec::Matchers
    
    def assert_order
        expect(find('h1').text).to eql 'Uhull! Pedido confirmado'
    end

    def assert_delivery_time(target)
        delivery_time = find('p',text: 'Previsão de entrega')
        expect(delivery_time.find('strong').text).to eql target
    end

end