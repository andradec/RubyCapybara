
puts 'digite um numero 1 ou 2'
v1 = gets.to_i

=begin
if v1 == 1
    puts 'Valor igual a 1'
elsif v1 == 2
    puts 'Valor igual a 2'
else
    puts 'Valor não é igual a 1'
end
=end

=begin
unless v1 == 2 
    puts 'condicao falsa'
else
    puts 'condicao verdadeira'
end
=end

case v1 
when 0
    puts 'Voce digitou 0'
when 1
    puts 'Voce digitou 1'
else
    puts 'Opcao Invalida'
end