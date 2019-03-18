Quando("eu realizo o upload de arquivo") do

    visit '/outros/uploaddearquivos'
    #attach_file('upload', 'C:\Users\caio.andrade\Documents\Backup Caio\RubyCapybara\capybaraTeste\features\download.jpg', make_visible: true)

    @foto = File.join(Dir.pwd, 'features/download.jpg')
    attach_file('upload', @foto, make_visible: true)
  
end