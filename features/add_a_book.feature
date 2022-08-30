Feature: Add book to a library


    Scenario: Admin adds new book to the library giving correct data

        Given: Admin is logged in

        And admin is on the „library” page

        When: Admin clicks on „add book” button

        And admin fills the „title” and „author” inputs with text

        And admin clicks „Ok” button.

        Then: New book row is added to the list with the same „title” and „author” names as given during the adding process

        And new book has its „rented” status as „available”.



    Scenario: Admin adds new book to the library giving incorrect data (no letters in the inputs)

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „add book” button

        And admin does not fill the „title” or „author” inputs or both (or fills them with spaces)

        And admin clicks „Ok” button.

        Then An information shows up under an empty input that the input cannot be empty



    Scenario: Admin wants to add new book to the library but eventually resigns

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „add book” button

        And either fills the „title” and „author” inputs or not

        And clicks „Cancel” button.

        Then And no book was added to the list.