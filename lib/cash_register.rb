class CashRegister
    attr_reader :discount, :total
    #attr_writer :add_item

    def initialize(discount = 20)
        @discount = discount
        @total = 0
    end

    def total=(value)
        @total  = value
    end

    def add_item(title, price)
        total = @total + price
    end


end

