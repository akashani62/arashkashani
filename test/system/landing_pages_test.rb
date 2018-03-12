# frozen_string_literal: true

require 'application_system_test_case'

class LandingPagesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit root_url
    assert_selector 'h1', text: 'Softare Developer.'
  end
end
