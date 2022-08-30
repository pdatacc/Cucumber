Feature: Admin login


    Scenario: Admin tries to log in with correct data

        Given Admin is on the “login” page

        And the account exists

        When Admin entered the correct login and password

        And admin clicks on „login” button

        Then Admin is redirected to the welcome page

        And there is a text „Hello, {username}” at the top of the page, where {username} contains correct admin login.



    Scenario: Admin tries to log in with incorrect data

        Given Admin is on the “login” page

        And the account exists

        When Admin entered incorrect login and password

        And admin clicks on „login” button

        Then An information shows up under the „login” button that login or password are incorrect.