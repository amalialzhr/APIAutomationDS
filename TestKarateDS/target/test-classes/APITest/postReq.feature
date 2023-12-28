Feature: Post Test

  Background:
    Given url "https://petstore.swagger.io/"
    And print "---Amal Test Regress Post ----"

  Scenario: Regress Test Post
    When path "https://petstore.swagger.io/#/user/createUser"
    And method post
    And headers { Accept: 'application/json'}
    And print response
