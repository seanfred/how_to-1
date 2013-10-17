require "test_helper"

feature "As a website owner I want to be able to create a problem to solve" do
  scenario "works with valid data" do
    visit new_problem_path
    fill_in 'scenario', with: "dont know how to code"
  end
end

