

class ClasseName

    # mesma coisa que o get e set do java
    attr_accessor :nome


    #so permite ler
    #attr_reader :nomeone

    #só permite escrever
    #attr_writer :nomedois

    def metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        puts 'corpo do metodo composto'
    end    
end

class ClasseHeranca < ClasseName
end

objeto = ClasseName.new
objeto.nome = 'caio'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = ClasseHeranca.new

objeto_heranca.metodo