Feature: Regress API Test

  Background:
    Given url "https://petstore.swagger.io/"
    And print "---Amal Test Regress----"

  Scenario: Get regress
    When method get
    And path "https://petstore.swagger.io/#/user/getUserByName"
    Then status 200
    And print response