# fruits = ["maça", "banana", "morango"]

# for fruit in fruits
#     puts fruit
# end

result = ""

loop do
    puts result
    puts "Selecione uma das seguintes opções"
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair"
    print "Opção: "

    option = gets.chomp.to_i

    if option == 1

        print "Digite o ano de nascimento:"
        year_of_birth = gets.chomp.to_i
        print "Digite o ano atual:"
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
    elsif option == 0 
        break
    else
        result = "Opção inválida"
    end

    #Comando que limpa o console

    system "clear"

end


result = ""

loop do 
    puts result
    puts "Selecione a operação"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "0 - Sair"
    print "Opção :"

    option = gets.chomp.to_i

    if option == 1
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero: "
        segundo_numero = gets.chomp.to_i
        soma = primeiro_numero + segundo_numero
        result = "A soma do #{primeiro_numero} com o #{segundo_numero} é #{soma}."
    elsif option == 2
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero: "
        segundo_numero = gets.chomp.to_i
        subtracao = primeiro_numero - segundo_numero
        result = "A subtração do #{primeiro_numero} com o #{segundo_numero} é #{subtracao}."
    elsif option == 3
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero: "
        segundo_numero = gets.chomp.to_i
        multiplicacao = primeiro_numero * segundo_numero
        result = "A multipĺicacao do #{primeiro_numero} com o #{segundo_numero} é #{multiplicacao}."
    elsif option == 4
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero: "
        segundo_numero = gets.chomp.to_i
        divisao = primeiro_numero / segundo_numero
        result = "A divisão do #{primeiro_numero} com o #{segundo_numero} é #{divisao}."
    elsif option == 0
        break
    else    
        result = "Opção inválida"
        
    end 

    system "clear"

end


