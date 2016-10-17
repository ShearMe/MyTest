
Feature: Myfirstfeature
  
  
  Scenario: Test the early access form
    Given I am on the homepage
    And I fill in "nameFirst" with "Shaun"
    When I fill in "nameLast" with "Seaman"
    And I fill in "email" with "sewseaman@gmail.com"
    When I click "submitForm"
    Then I should see "Thanks!"
    