Feature: Mapper configuration
  In order to test out the site
  As a site owner
  I need to have a access to the Map content type

  @mapper
  Scenario: Homepage
    Given I am logged in as a user with the "administrator" role
    When I visit "/admin/structure/types"
    Then the "h1" element should contain "Content types"
      And I should see "Map"
      And I should see "This is an map node type"
