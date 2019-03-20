class MapenadoElementosPage < SitePrism::Page
    set_url '/users/new'

    #element = find
    #SitePism aceita por default só cssSelector, por isso o # no Id
    element :nome, '#user_name'


    def preencher
        nome.set 'Caio'
    end
end