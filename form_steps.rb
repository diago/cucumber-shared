When /^I?\s?fill in "([^"]*)" with "([^"]*)"$/ do |input, data|
  fill_in input, :with => data
end

When /^I?\s?click the "([^"]*)" button$/ do |text|
  click_button text
end

When /^I?\s?check "([^"]*)"$/ do |checkbox|
  check checkbox
end

When /^I?\s?uncheck "([^"]*)"$/ do |checkbox|
  uncheck checkbox
end

When /^I?\s?select "([^"]*)"$/ do |selectbox|
  select selectbox
end

When /^I?\s?unselect "([^"]*)"$/ do |selectbox|
  unselect selectbox
end

When /^I?\s?attach the file "([^"]*)" to "([^"]*)"$/ do |path, input|
  attach_file(input, path) 
end
