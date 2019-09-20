# frozen_string_literal: true

require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
  # driven_by :webkit
  # driven_by :selenium, using: :headless_chrome # , screen_size: [1400, 1400]

  # caps = Selenium::WebDriver::Remote::Capabilities.chrome("chromeOptions" => {"args" => [ "--disable-web-security" ]})
  # driver = Selenium::WebDriver.for :remote, url: 'http://localhost:4444/wd/hub', desired_capabilities: caps

  # driven_by :selenium, using: :headless_chrome # , screen_size: [1400, 1400]
  # Capybara::Webkit.configure do |config|
  #   config.allow_url('arashkashani.com')
  #   config.allow_url('arashkashani.net')
  #   config.allow_url('www.googletagmanager.com')
  #   config.allow_url('www.google-analytics.com')
  #   config.allow_url('js-agent.newrelic.com')
  #   config.allow_url('www.google.ca')
  #   config.allow_url('www.google.com')
  #   config.allow_url('stats.g.doubleclick.net')
  # end
end
