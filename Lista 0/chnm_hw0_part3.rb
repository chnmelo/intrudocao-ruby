
class BookInStock
    attr_accessor :isbn 
    attr_accessor :preco
    def initialize(isbn,preco)
        if isbn == "" || preco <= 0
            raise ArgumentError.new("Erro!")
        end
        @isbn = isbn
        @preco = "%.2f" % preco
    end
    def price_as_string
        return "$#{@preco}"
    end
end

livro1 = BookInStock.new("Cacaca", 10)
puts livro1.price_as_string