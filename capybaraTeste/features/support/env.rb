#require 'capybara/cucumber'

require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'selenium-webdriver'

World(Capybara::DSL)
World(Capybara::RSpecMatchers)

Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome, :driver_path => "C:\Users\caio.andrade\Documents\Backup Caio\rubyteste\chromedriver.exe")
end


Capybara.configure do |config|
    #selenium       selenium_chrome     selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
end