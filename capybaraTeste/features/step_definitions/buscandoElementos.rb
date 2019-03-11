Quando("acesso a url de botoes") do
    visit '/buscaelementos/botoes'
end
  
Entao("verifico se encontrei os elementos") do
    #all busca todos os elementos que contem o all
    page.all(:css, '.btn')
    #busca um elemento mapeado
    find('#teste')
    #busca pelo id
    find_by_id('teste')
    #busca por classe do botao
    find_button(class: 'btn waves-light')
    #busca o primeiro elemento que contenha a classe mapeada
    first ('.btn')
    #busca pelo link informado
    find_link(href: 'https://www.youtube.com/channel/UCp554v_is_ZzjzSmAQyFfAA')
end
  