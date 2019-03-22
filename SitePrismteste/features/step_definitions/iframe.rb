Quando("preencho os campos") do
    @iframe = PaginaPadrao.new
    @iframe.load

    @iframe.preencherCampos do |iframe|
        iframe.nome.set 'Caio'
        iframe.sobrenome.set 'Andrade'
    end
end