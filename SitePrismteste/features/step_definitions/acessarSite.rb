Quando("acesso a url") do
    @home = PaginaIncial.new
    @home.load
end

Entao("verifico se estou na pagina inicial") do
    expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
end