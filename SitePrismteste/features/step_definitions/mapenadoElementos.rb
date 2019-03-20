Quando("preencho o formulario") do
    @mapeando = MapenadoElementosPage.new

    @mapeando.load
    @mapeando.preencher

    #chama só o elemento
    @mapeando.nome.set 'Caio'
    
end