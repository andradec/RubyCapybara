class ClasseMae

    def correr
        puts 'A mae Corre'
    end

end

class ClasseFilha < ClasseMae

    def correr
puts super
puts "cansei"
    end
end


objeto = ClasseFilha.new

objeto.correr