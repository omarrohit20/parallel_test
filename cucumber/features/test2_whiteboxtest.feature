@regression
Feature: Selenium Test 2
  I would like to navigate whiteboxtest selenium test pages selenium-test2.php

  Background: User navigate to whiteboxtest
    Given User navigate to http://www.whiteboxtest.com/selenium-test2.php

  Scenario: whiteboxtest selenium test pages selenium test2
    And click on selenium-test1 link
    And on selenium-test1 User click on Button Present By ID_id012
    And click on selenium-test2 link
    And input text box hello
    Then Verify User navigated to White Box Testing