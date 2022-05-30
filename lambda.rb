# São similares aos blocks, mas podem ser salvas em variáveis para seresm utilizadas

first_lambda = lambda {puts "my first lambda"}
first_lambda.call


first_lambda = -> {puts "my first lambda"}
first_lambda.call


first_lambda = -> (names) {names.each {|name |puts name}}

names = ["joão", "maria", "pedro"]

first_lambda.call(names)

my_lambda = lambda do |numbers|
    index = 0
    puts "Número atual + Pŕoximo número"
    numbers.each do |number|
        return if numbers [index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers [index] + numbers [index + 1]
        index += 1
    end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

numbers = [8, 9, 10, 11]

my_lambda.call(numbers)



def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = -> {puts "my first lambda"}
second_lambda = -> {puts "my second lambda"}

foo(first_lambda, second_lambda)