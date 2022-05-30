# Por padrão, todos os métodos definidos são público. Isso significa que eles podem ser acessados por qualquer um.
# Mas além dos métodos públicos, existem outros dois tipos de métodos chamados private e protected.

class Foo 
    def call_private 
        bar 
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new

foo.call_private


class Foo 
    def call_protected(instance) 
        instance.bar 
    end 

    protected 

    def bar 
        puts "protected method"
    end 
end 

instance_1 = Foo.new 
instance_2 = Foo.new

instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)
