module ModuloNome

    #serve para agrupar classes
    #serve para agrupar constantes
    #serve para agrupar metodos

    #semelhante com classe, porém nao pode ser instanciado nem herdado

    def metodo_padrao
        puts 'Eu sou um modulo'
    end
end


class ClassName
    include ModuloNome
end


objeto = ClassName.new

objeto.metodo_padrao