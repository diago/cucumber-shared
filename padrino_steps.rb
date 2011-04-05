Given /^I log in as "([^"]*)"$/ do |user|
  fill_in "Login", :with => user
  fill_in "Password", :with => user + '-test-password'
  click_button 'Sign In'
  Then 'I should not see "Login"'
end
