# Modules
# Os modules possuem 2 funções:
# 1. NAMESPACE - serve como um container para agrupar objetos relacionados (classes, constantes, métodos ou outros modules)
# 2. MIXINS - Serve para incluir funcionalidades extras as classes

module ReverseWorld
    def self.puts text 
        print text.reverse.to_s 
    end

    class Imprimir
        def call text 
            print text 
            print "----- Imprimir----"
        end 
    end 
end 


imprimir = ReverseWorld::Imprimir.new 
imprimir.call "O Resultado é "


puts "----------------------------"
module NormalWorld 
    def self.puts text 
        print text 
    end 
end

ReverseWorld::puts "O Resultado é  "
NormalWorld::puts  " O resultado é "