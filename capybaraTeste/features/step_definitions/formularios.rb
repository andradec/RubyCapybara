Quando("eu faco cadastro") do
    visit '/users/new'
    fill_in(id:'user_name', with: 'caio')
    find('#user_lastname').set('andrade')
    find('#user_email').send_keys('caioandrade@gmail.com')
    fill_in(id:'user_address', with: 'avenida edgar lombardi')
    find('#user_university').set('Logatti')
    find('#user_profile').send_keys('testador')
    fill_in(id:'user_gender', with: 'masculino')
    find('#user_age').set('24')
    find('input[value="Criar"]').click
    sleep(5)
end
  
Entao("verifico se fui cadastrado") do
    texto = find('#notice')
    expect(texto.text).to eq 'Usuário Criado com sucesso'    
end
  