# Given("I am on the homepage") do
#   homepage.visit_home_page
#   sleep 1
# end

And("I have clicked on the sign in link") do
  sign_in_page.sign_in_link
  sleep 1
end


When("i enter my github account details") do
  sign_in_page.enter_github_username
  sleep 1
  sign_in_page.enter_github_psswrd
  sleep 1
end

And("press enter") do
  sign_in_page.confirm_github_details
  sleep 1
end

Then("I am redirected to the dashbord page which includes my name as a link") do
  dashboard_page.find_dashboard_title
  sleep 1
  dashboard_page.find_name_link
  sleep 1
end

And("a sidebar on the left hand side") do
  navbar.click_menu
  sleep 4
  sign_in_page.sign_out_func
  sleep 4
  github_logout_page.github_logout_func
  sleep 4
end
