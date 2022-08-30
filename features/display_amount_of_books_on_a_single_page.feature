Feature: Display amount of books on a single page of the list


    Scenario: User wants to display book list showing 5 rows on a single list page

        Given User is logged in

        And user is on the „library” page

        When User clicks on „5” option from „rows” select element

        Then The list displays 5 books (every book in a single row) on a single page

        And only the last page can contain less that 5 books.



    Scenario: User wants to display book list showing 10 rows on a single list page

        Given User is logged in

        And user is on the „library” page

        When User clicks on „10” option from „rows” select element

        Then The list displays 10 books (every book in a single row) on a single page

        And only the last page can contain less that 10 books.



    Scenario: User wants to display book list showing 15 rows on a single list page

        Given User is logged in

        And user is on the „library” page

        When User clicks on „15” option from „rows” select element

        Then The list displays 15 books (every book in a single row) on a single page

        And only the last page can contain less that 15 books.