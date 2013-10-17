ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "minitest/autorun"

class ActionDispatch::IntegrationTest
  include Rails.application.routes.url_helpers
  include Capybara::RSpecMatchers
  include Capybara::DSL
end

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here..


end
