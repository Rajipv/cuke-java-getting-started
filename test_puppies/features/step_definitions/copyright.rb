

Then(/^I should see the copyright as "([^"]*)"$/) do |expected|
   @browser.text.should include expected
end