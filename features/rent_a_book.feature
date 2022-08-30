Feature: Rent a book


    Scenario: User rents an available book

        Given User is logged in

        And user is on the „library” page

        When User clicks on „+” button in a specific book row

        And book has „rented” status as „available”

        Then The „+” button’s color becomes pale

        And the „rented” status in the book’s row changes to „rented”

        And there is no possibility to click the „+” button again

        And The specific book that user has just rented is now displayed on the list on „My books” page.



    Scenario: User rents an unavailable book

        Given User is logged in

        And user is on the „library” page

        When User clicks on „+” button in a specific book row

        And book has „rented” status as „rented”

        Then Mouseenter event on the „+” button makes the coursor icon change to „banned”

        And The clicking action causes no event.