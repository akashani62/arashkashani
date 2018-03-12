# frozen_string_literal: true

require 'application_system_test_case'

class RemotePagesTest < ApplicationSystemTestCase
  test 'visiting the index (remote)' do
    # Capybara.current_driver = :selenium#, using: :headless_chrome#, screen_size: [1400, 1400]
    visit 'http://arashkashani.com:80'

    assert_selector 'h1', text: 'Softare Developer.'
  end
end
