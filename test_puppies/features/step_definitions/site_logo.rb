When(/^I go to the "([^"]*)"$/) do |page_name|
    #@browser.goto "https://whispering-falls-10232.herokuapp.com/" + page_name
    @browser.goto "http://localhost:5000/" + page_name
end

Then(/^I should see the puppy logo$/) do
  #@browser.imgs[0].src.should == "https://whispering-falls-10232.herokuapp.com/logo.png"
  @browser.imgs[0].src.should == "http://localhost:5000/logo.png"

end

