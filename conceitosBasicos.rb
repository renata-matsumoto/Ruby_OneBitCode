/ tipo de dados 

interger = números inteiro 

float = números não inteiros

boolean = true ou false

string = textos

array = lista de elementos - colchetes

symbol = símbolo, semelhante a string, mas não mutável

hash = dicionário, semelhante ao array, mas não mutável - chaves e valor

No ruby não é preciso definir o tipo de dado antes de atribuir um valor à uma variável. Ele é definido de acordo com o dado atribuído.

.class = traz a tipagem

para chamar um symbol, :ruby_symbol

/

#saída de dados
print "Digite seu nome:"

#recebendo uma entrada do teclado
name = gets.chomp

print "Digite seu sobrenome:"

sobrenome = gets.chomp

#saída utilizando puts
#use códigos ruby dentro de uma string com #{code}
puts "Hello #{name} #{sobrenome}!"

/Segundo Exemplo/

print "Digite o primeiro número inteiro:"

#to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro:"

number2 = gets.chomp.to_i

addition = number1 + number2

puts "O resultado da adição entre os dois números é #{addition}"

# Exercícios
# Exercício1
print "Digite o seu nome:"

nome1 =gets.chomp

print "Digite a sua idade:"

idade =gets.chomp

puts "O meu nome é #{nome1} e tenho #{idade} anos."

# Exercício2

print "Digite o primeiro número:"

numero1 = gets.chomp.to_i

print "Digite o segundo número:"

numero2 = gets.chomp.to_i

puts "O valor da soma dos números é #{numero1 + numero2}"
puts "o valor da subtração dos números é #{numero1 - numero2}"
puts "o valor da multiplicação dos números é #{numero1 * numero2}"
puts "o valor da divisão dos números é #{numero1 / numero2}"
puts "o valor do mood dos números é #{numero1.to_f % numero2.to_f}"