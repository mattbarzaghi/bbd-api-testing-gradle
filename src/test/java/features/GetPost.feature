Feature: verify different GET operations using Rest Assured

  Scenario: Verify one author of the post
    Given I perform GET operation for "/posts"
    And I perform GET for the post number "1"
    Then I should see the author name as "Matteo Barzaghi"