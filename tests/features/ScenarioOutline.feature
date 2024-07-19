Feature: login for mercury newtours

  Scenario Outline: login with valid username and passwrod pass value in examples
    Given providing valid url
    When providing valid username as "<name>" and passwrod as "<passwrod>"
    Then clicking login button

    Examples:
      | name    | passwrod |
      | mercury | mercury  |
      | mercury | mercury  |
