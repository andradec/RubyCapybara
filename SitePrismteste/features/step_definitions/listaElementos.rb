Quando("mapeio uma tabela") do

    @lista = MapeandoLista.new
    @lista.load
    
    puts @lista.lista[0].text

    expect(@lista.lista.size). to eq 24

    @lista.lista.each do |listas|
        puts listas.text
    end

end