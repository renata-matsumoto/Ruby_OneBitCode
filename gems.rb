def compare(a, b)
    a > b
end

a = 1
b = 2

result = compare(a, b)

puts "O resultado da comparação é #{result}"


# Quando o programa encontra um return ele devolve aquele método e pára de executar. Ele dá preferência pelo return.


def retorno
    "Hello"
    return 12
end

puts retorno
