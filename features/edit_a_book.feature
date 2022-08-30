Feature: Edit a book


    Scenario: Admin edits book’s title

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „edit” button in a specific book row

        And admin edits „title” input

        And admin clicks „Ok” button

        Then The title for this one specific book has changed



    Scenario: Admin edits book’s author

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „edit” button in a specific book row

        And admin edits „author” input

        And admin clicks „Ok” button.

        Then The author for this one specific book has changed



    Scenario: Admin wants edits book’s title or author but eventually resigns

        Given Admin is logged in

        And admin is on the „library” page

        When Admin clicks on „edit” button in a specific book row

        And admin either edits „author” or „title” inputs or not

        And admin clicks „Cancel” button.

        Then And no book was changed.