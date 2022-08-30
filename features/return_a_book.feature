Feature: Return a book


    Scenario: User returns previously rented book

        Given User is logged in

        And user is on the “my books” page

        When User clicks on „-” button in a specific book row

        Then The whole specific row of the book is gone from the list

        And The specific book that user has just returned is now displayed on the list on „Library” page

        And the „rented” status of the book on “Library” page has changed to „available”.