@Login-Yes
Feature: Acceptance testing to validate Login Page is working.
  In order to validate that 
  the Login page is working
  Doing the Acceptance Testing

  @Login-Yes-Positive
  Scenario: Validate Login Yes Page
    Given I am having the valid url of  "https://gmail.com" of CarsGuide Website
    When I hit the url
    Then I got redirected to Yes Login Page
