Feature: Create contacts
  As a user
  In order to see what products are available
  I would like to be able se a list of them on the website
​
​
  Scenario: Show products
    Given I visit the site
    Then I should see "Products"
    And I should see "Craft Academy pen"
    And I should see "Craft Academy pillow"
