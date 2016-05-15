Feature: Site Logo 

	As a product owner 
 	I want the site to have a logo 
	So that its's easy to identify the site 
	
Scenario Outline: Site Logo 
    
    When I go to the "<page>" 
    Then I should see the puppy logo 
  
  Examples: 
    | page | 
    | index.html |
    | Adoptme.html |
    | Completeadoption.html |
    | Orderdetails.html |
    | Thankyou.html | 
    