When /^I?\s?visit "([^"]*)"$/ do |page|
  visit page
end

When /^I?\s?click "([^"]*)"$/ do |text|
  click_link_or_button text
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content(text)
end

Then /^I should not see "([^"]*)"$/ do |text|
  page.should_not have_content(text)
end

And /^I debug$/ do
  save_and_open_page
end
