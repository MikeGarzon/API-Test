Feature: Get a Pet from API

  Scenario: Verify a Kitty pet in the Store
    Given Kitty is available in the pet store
    When I ask for a pet using Kitty's ID
    Then I get Kitty as result