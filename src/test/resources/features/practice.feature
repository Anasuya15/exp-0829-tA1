Feature:Quote practice 2
@quote2
Scenario: Fill out the Required Fields of Quote and arrive on the Confirmation Page
Given I visit Quote Page in the "QA" Environment
When I enter "username" for the Username field
And I enter "first" for first name and "last" for the last name in the Name field
And I enter "email" for the Email field
When I enter "password" for the Password field
And I enter "password" for the Confirm Password field
Then I "check" the Privacy Policy Policy checkbox
When I click on the "Submit" button at the bottom of the page

