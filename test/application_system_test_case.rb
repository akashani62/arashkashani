# frozen_string_literal: true

require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :webkit

  Capybara::Webkit.configure do |config|
    config.allow_url('arashkashani.com')
    config.allow_url('arashkashani.net')
  end

  # driven_by :selenium, using: :headless_chrome#, screen_size: [1400, 1400]
end
