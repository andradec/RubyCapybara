Before do
    puts 'Estou sendo executado antes de cada cenario'
    @soma = 5 + 5
end

After do
    puts 'Estou sendo executado apos de cada cenario'
end

Before '@comeco'do
    puts 'rodei apenas no cenario com a tag comeco'
end

After '@final'do
    puts 'rodei apenas no cenario com a tag final'
end

