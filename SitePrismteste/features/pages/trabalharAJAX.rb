class TrabalharAJAX < SitePrism::Page
    set_url '/buscaelementos/botoes'

    element :botao , '#teste'
    element :msg , '#div1'

    def clicarBotao
        wait_for_botao
        botao.click
    end
end