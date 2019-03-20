Quando("clico no botao.") do
    @ajax = TrabalharAJAX.new
    @ajax.load
    @ajax.clicarBotao
end
  
Entao("verifico se apareceu") do
    expect(@ajax.msg.text).to eq 'Você Clicou no Botão!'
end