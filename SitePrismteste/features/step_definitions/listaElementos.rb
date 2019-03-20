Quando("mapeio uma tabela") do

    @lista = MapeandoLista.new
    @lista.load
    puts @lista.lista.size

end