Feature: Copyright 

	As a product owner 
 	I want the site to have an essential copyright
	So that the site is protected
	
Scenario Outline: Copyright
    
    When I go to the "<page>" 
    Then I should see the copyright as "All Rights Reserved"
  
  Examples: 
    | page | 
    | index.html |
    | Adoptme.html |
    | Completeadoption.html |
    | Orderdetails.html |
    | Thankyou.html | 