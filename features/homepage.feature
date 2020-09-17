Feature: Github homepage

  Scenario: Github homepage loads properly
    Given I am on github homepage
    # Then the title of the page should be "GitHub · Build software better, together."

  Scenario: Multiple homepages loads properly
    Given I am on github homepage
    Given I am on google homepage
    Given I am on ebay homepage
    Given I am on amazon homepage