When(/^I go to the "([^"]*)"$/) do |page_name|
  @browser.goto "file:///Users/qbl645/Documents/Workspace/puppysite/" + page_name
end

Then(/^I should see the puppy logo$/) do
  @browser.imgs[0].src.should == "file:///Users/raji/Documents/Workspace/puppysite/logo.png"
end

