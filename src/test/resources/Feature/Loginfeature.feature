Feature: login page

	Background:
		Given open the chrome browser "chrome","data"
    And load the url in chrome browser 9
    
  Scenario: happypathwith correct user and password
    
    When enter the username
    |username|password|valid|
    |hameed|shahul02|true|
    |shahul|shahul03|false|
    And enter the password
    And click on login button
    Then I validate the outcomes
    And check more outcomes
    