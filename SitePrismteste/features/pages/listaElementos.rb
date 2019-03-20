class MapeandoLista < SitePrism::Page 
    set_url '/buscaelementos/table'

    elements :lista, 'tr > th'

end