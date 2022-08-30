Feature: Remove a book


    Scenario: Admin removes available book

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „remove” button in a specific book row

        And „rented” status of the book is „available”

        And admin clicks „Ok” button on a new window with the text „Are you sure you want to delete this book from library?”

        Then The book is removed from the library



    Scenario: Admin removes rented book

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „remove” button in a specific book row

        And „rented” status of the book is „rented”

        Then An information shows up in a new window with the text „You cannot delete a book that is already rented”

        And the book is still on the library list



    Scenario: Admin wants to remove available book but eventually resigns

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „remove” button in a specific book row

        And „rented” status of the book is „available”

        And admin clicks „Cancel” button on a new window with the text „Are you sure you want to delete this book from library?”

        Then The book is still on the library list