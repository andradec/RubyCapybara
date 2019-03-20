class TrabalharAJAX < SitePrism::Page
    set_url '/buscaelementos/botoes'

    element :botao, '#teste'
    element :msg, '#div1'

    def clicarBotao    
        botao.click
    end
end