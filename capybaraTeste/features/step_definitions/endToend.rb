Quando("eu cadastr o usuario") do
    visit '/users/new'
    fill_in(id:'user_name', with: 'caio')
    find('#user_lastname').set('andrade')
    find('#user_email').send_keys('caioandrade@gmail.com')
    find('input[value="Criar"]').click
end
  
Entao("verifico se o usuario foi cadastrado") do
    texto = find('#notice')
    expect(texto.text).to eq 'Usuário Criado com sucesso'  
end
  
Quando("eu edito um usuário") do
    sleep(5)
    find('.btn.waves-light.blue').click
end
  
Entao("verifico se o usuário foi editado") do

end