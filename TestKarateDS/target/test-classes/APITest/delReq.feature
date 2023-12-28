Feature: Amalia Test Delete Regress

  Background: Preparation
    Given url "https://petstore.swagger.io/"
    And print "Ini Pet Delete step preparation"

  @test
  Scenario: Test Delete data in regress
    When path 'https://petstore.swagger.io/#/user/deleteUser'
    And method delete
    And print response