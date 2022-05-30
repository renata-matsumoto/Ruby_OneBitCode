# # Collections - representa um conjunto de dados semelhantes em uma única unidade. (Ex. conjunto de livros)
# #Arrays e hash

# estados = []

# estados.push("Espirito Santo")
# estados.insert(0, "Acre", "Amapá")
# estados.insert(2, "Ceará")
# estados[2..5] você consegue pegar os intervalos do Array

# estados[-1] ele pega de traz para frente, estados[-3..-1]

# estados.first
# estados.last
# estados.count
# estados.empty? - ele retorna true or false
# estados.include?("São Paulo")
# estados.include?("Santa Catarina")

# estados.delete_at(2)
# estados.pop - ele deleta o último valor do array
# estados.shift - deleta o primeiro valor do Array

# HASH - chaves e valores

# capitais = hash.new

# capitais = {}

# capitais.keys 
# capitais.values

# capitais.delete(:acre)

# capitais[:sao_paulo]

# capitais.size
# capitais.empty?

# Iterações Em Collections

# Each - Percorre uma coleção de forma parecida ao for, porém não sobrescrevendo o valor de variáveis fora da estrutura de repetição


# Map - Cria um array baseando-se em valores de outro array existente


# Select - realiza uma seleção de elementos presentes em uma Collection através de uma condição pré definida. Traz como resultados somente os valores que passam nesta condição.


names = ["Joaozinho", "Manoel", "Juca"]

name = "Leonardo Scorza"

names.each do |name|
    puts name + " é o meu nome"

end

puts name



aulas = {"Aula 1" => "Liberada", "Aula 2" => "Liberada", "Aula 3" => "Liberada", "Aula 4" => "Liberada", "Aula 5" => "Em Breve"}


aulas.each do |key, value|
    puts "#{key} #{value}"

end


array = [1,2,3,4]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

#.map! força que o conteúdo do array original seja alterado

array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{new_array}"
puts ""


array = [1,2,3,4,5,6]

selection = array.select do |a|

    a >= 4
end

puts selection

hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três"}

puts "Selecionando keys com valor maior que 0"
selection_key = hash.select do |key, value|
    key > 0
end
puts selection_key
