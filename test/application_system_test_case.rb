# frozen_string_literal: true

require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
  # driven_by :webkit

  # driven_by :selenium, using: :headless_chrome # , screen_size: [1400, 1400]

  Capybara::Webkit.configure do |config|
    config.allow_url('arashkashani.com')
    config.allow_url('arashkashani.net')
    config.allow_url('www.googletagmanager.com')
    config.allow_url('www.google-analytics.com')
    config.allow_url('js-agent.newrelic.com')
  end

  # driven_by :selenium, using: :headless_chrome#, screen_size: [1400, 1400]
end
