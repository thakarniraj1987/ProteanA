Feature: Login
        As a user I should able to login into my app
 
 Scenario: I login with valid credential
 		Given I navigate to "https://github.com/login"
        And I enter "tomsmith" into input field having id "login_field"
        And I enter "SuperSecretPassword!" into input field having id "password"
        When I click on element having name "commit"
        Then I should get logged-in
 
 Scenario: Close browser
 		Then I close browser 