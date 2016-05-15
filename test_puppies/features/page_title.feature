Feature: Page Title 

	As a product owner 
 	I want the site to have a title 
	So that its's easy to identify the site 
	
Scenario Outline: Page Title 
    
    When I go to the "<page>" 
    Then I should see the "<title>" 
  
  Examples: 
    | page | title |
    | index.html | Welcome to Sally's Puppy Adoption |
    | Adoptme.html | Adopt a Puppy |
    | Completeadoption.html | Complete Adoption |
    | Orderdetails.html | Order Details |
    | Thankyou.html | Thank You for Adopting a Puppy |
 
