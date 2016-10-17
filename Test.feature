Feature: Contact us
  As an internet user
  I want to contact Mevira so that I can find out about their awesome app!
  
  Scenario: Submit a login 
    Given I am on the homepage
    And I fill in "nameFirst" with "Owen"
    And I fill in "nameLast" with "Bodley"
    And I fill in "email" with "owen@example.com"
    When I click "submitForm"
    Then I should see "Thanks! We'll be in touch soon."