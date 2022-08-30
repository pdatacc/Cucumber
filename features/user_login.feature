Feature: User login

  Scenario: User tries to log in with correct data

    Given User is on the “login” page

    And the account exists

    When User entered the correct login and password

    And user clicks on „login” button

    Then User is redirected to the welcome page

    And there is a text „Hello, {username}” at the top of the page, where {username} contains correct user login.


  Scenario: User tries to log in with incorrect data

    Given User is on the “login” page

    And the account exists

    When User entered incorrect login or password

    And user clicks on „login” button

    Then An information shows up under the „login” button that login or password are incorrect.