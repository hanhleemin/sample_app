Feature: Signing in

  Scenario: Unsuccessful signin
    Given a user visits the signin page
    When they submit invalid signin information
    When they should see an error message

 Scenario: Successful signin
   Given a user visits the signin page
   And the user visits the signin page
   When the user submits valid signin information
    Then they should see ther profile page
   And they should see a signout link