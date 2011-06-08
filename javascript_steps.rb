When /^I confirm "([^"]*)"$/ do |confirm_text|
  dialog = page.driver.browser.switch_to.alert
  dialog.text.should == confirm_text
  dialog.accept
end

When /^I dismiss "([^"]*)"$/ do |confirm_text|
  dialog = page.driver.browser.switch_to.alert
  dialog.text.should == confirm_text
  dialog.dismiss
end
