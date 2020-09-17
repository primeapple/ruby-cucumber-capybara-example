require 'capybara/cucumber'
require 'webdrivers'

Capybara.default_max_wait_time = 10
Capybara.default_driver = :selenium_chrome
Capybara.javascript_driver = :selenium_chrome

# Capybara.register_driver :chrome do |app|
#   Capybara::Selenium::Driver.new(app, browser: :chrome)
# end

AfterStep do
  puts "Look how we got this beauty to show performance"
  puts page.performance
end

