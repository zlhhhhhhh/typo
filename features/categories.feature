Feature: Create Categories
    As a blogger
    I need to be able to add new categories

    Background:
        Given the blog is set up
        And I am logged into the admin panel

    Scenario: Successfully add new categories
        Given I am on the new categories page
        When I fill in "category_name" with "test"
        And I fill in "category_keywords" with "key_words" 
        And I fill in "category_permalink" with "GG"
        Then I press "Save"
        Then I should see "Category was successfully saved" 
