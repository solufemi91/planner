Given("I am on my dashboard page") do
  homepage.visit_home_page
  sign_in_page.sign_in_link
  sign_in_page.enter_github_username
  sign_in_page.enter_github_psswrd
  sign_in_page.confirm_github_details
  # sleep 1
end

When("I click on the menu button") do
  sign_in_page.open_sidebar_menu
  sleep 1
end

Then("the side bar should appear") do
  expect(dashboard_page.aside_visible?).to eq true
  sleep 5
end
