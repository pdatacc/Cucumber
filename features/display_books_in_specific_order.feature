Feature: Display books in specific order


    Scenario: User wants to display all books in ascending order

        Given User is logged in

        And user is on the „library” page

        When User clicks on „title ascending” option from „sort by” select element

        Then The list of all the books displays in ascending alphabetical order



    Scenario: User wants to display all books in descending order

        Given User is logged in

        And user is on the „library” page

        When User clicks on „title descending” option from „sort by” select element

        Then The list of all the books displays in descending alphabetical order



    Scenario: User wants to display rented books in ascending order

        Given User is logged in

        And user is on the „library” page

        When User clicks on „rented ascending” option from „sort by” select element

        Then The list shows only the rented books displayed in ascending alphabetical order



    Scenario: User wants to display rented books in descending order

        Given User is logged in

        And user is on the „library” page

        When User clicks on „rented descending” option from „sort by” select element

        Then The list shows only the rented books displayed in descending alphabetical order