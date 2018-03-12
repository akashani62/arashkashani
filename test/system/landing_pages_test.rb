# frozen_string_literal: true

require 'application_system_test_case'

class LandingPagesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit root_url

    assert_selector 'h1', text: 'Website of Arash Kashani'
  end

  # test "visiting the index (remote)" do
  # visit "http://arashkashani.com"
  #
  #   assert_selector "h1", text: "Website of Arash Kashani"
  # end
end
