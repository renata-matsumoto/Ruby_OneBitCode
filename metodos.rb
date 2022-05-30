# Métodos 
# são uma forma de organizat instruções em um programa, permitindo que trechos de códigos sejam reutilizados

# GEMS - é um pacote que oferece funcionalidades a fim de resolver uma necessidade específica de um programa Ruby.



# def hello name
#     puts "Olá #{name}"
# end

# hello "Leonardo"
# hello "Flávia"

# def talk (first_name, last_name)

#     puts "Olá #{first_name} #{last_name}, como você está?"

# end

# talk("Renata", "Matsu")

def signal (color = "vermelho")
    puts "O sinal está #{color}"
end

signal

color = "verde"
signal(color)