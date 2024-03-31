# Scenario:
# Go to the #Citizenships page.
# Verify that 1 Citizenship registration can be made.

Feature: Citizenship Functionality

  Scenario: Create a citizenship
    Given Navigate to campus
    When  Enter valid username and password and click login button
    Then  User should login successfully
    And   Navigate to citizenship
    When  Create a citizenship
    Then  Success message should be displayed
