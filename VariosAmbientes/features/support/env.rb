require 'capybara'
require 'capybara/cucumber'
require 'faker'
require 'selenium-webdriver'
require 'site_prism'
require 'ostruct'
require_relative 'page_helper.rb'

Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome, :driver_path => "C:\Users\caio.andrade\Documents\Backup Caio\rubyteste\chromedriver.exe")
end

AMBIENTE = ENV['AMBIENTE']

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/#{AMBIENTE}.yml")

World(Pages)

Capybara.configure do |config|    
    config.default_driver = :selenium_chrome
    config.app_host = CONFIG['url_padrao']
    config.default_max_wait_time = 5
end