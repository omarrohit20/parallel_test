@regression
Feature: Selenium Test 4
  I would like to navigate whiteboxtest selenium test pages selenium-test1.php

  Background: User navigate to whiteboxtest
    Given User navigate to http://www.whiteboxtest.com/selenium-test1.php

  Scenario: whiteboxtest selenium test pages selenium test4
    And on selenium-test1 User click on Button Present By ID_id012
    And click on selenium-test2 link
    And input text box hello
    Then Verify User navigated to White Box Testing
    And click on selenium-test1 link
    And on selenium-test1 User click on Button Present By ID_id012