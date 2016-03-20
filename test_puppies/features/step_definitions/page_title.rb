Then(/^I should see the "([^"]*)"$/) do |page_title|
  @browser.title.should == page_title 
end