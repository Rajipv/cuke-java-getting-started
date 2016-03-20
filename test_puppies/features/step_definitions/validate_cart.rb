require 'rubygems'
require 'watir-webdriver'

# Validate Cart 

Given(/^I have picked one puppy$/) do
    @browser.goto "http://puppies.herokuapp.com"
    @browser.button(:value =>'View Details', :index =>0).click
end

Then /^I should see "([^"]*)" as the name for line item (\d+)$/ do |name, line_item|
    row = (line_item.to_i - 1) * 6
    @browser.table(:index => 0)[row][1].text.should include name
end

When /^I should see "([^"]*)" as the subtotal for line item (\d+)$/ do |subtotal, line_item|
    row = (line_item.to_i - 1) * 6
    @browser.table(:index => 0)[row][3].text.should == subtotal
end

When /^I should see "([^"]*)" as the cart total$/ do |total|
    @browser.td(:class => 'total_cell').text.should == total
 end