# POO - Programação Orientada a Objeto

# Encapsulamento - ato de dividir um programa em diversas partes tornando-o flexível, fácil de modificar e incluir novas funcionalidades.

# Herança - promove o reuso e reaproveitamento de código

# Polimorfismo - capacidade de utilizar um método de diferentes formas para diferente objetos

# Classe - O que é? É como a planta de um objetos

# Objeto - é toda coisa material que pode ser percebida pelos sentidos. Na programação um objeto é a representação de um objeto do mundo real.
# Todos estes objetos apresentam duas característica em comum:
#  * informações  - atributos
#  * comportamentos - métodos - ações

class Computer 
    def turn_on
        "turn on the computer"
    end

    def shutdown 
        "shutdown the computer"
    end
end

computer = Computer.new
puts computer.shutdown
puts computer.turn_on

puts "----------------------"

class Animal
    def pular 
        puts "Toing! tóim! tóim! boim! póim"
    end 

    def dormir
        puts "ZZZzzzzZZZZZZ!"
    end
end

class Cachorro < Animal
    def latir
        puts "Au Au"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

puts "------------------"

class Instrumento
    def escrever 
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo à Lápis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo à caneta"
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis: ", lapis.escrever
puts "teclado: ", teclado.escrever
puts "caneta: ", caneta.escrever


