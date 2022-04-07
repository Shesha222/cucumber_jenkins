#gherkin language
Feature: test the skillrary app
  1) valid case
  2)invalid case

 Background:
 		Given i should open the browser and navigate to the login page of skillrary
 
 @hello
  Scenario Outline: to test the login with valid credentials
    #Given i should open the browser and navigate to the login page of skillrary
    When enter the username "<user>"
    And enter the password "<pw>"
    And click login btn
    Then i should see the username as "<name>"
    
 Examples:
|user|pw|name|
|user|user|Harry Den|
|user|user|Harry Den| 
|admin|admin|SkillRary Admin|  
    
@NegativeTesting #for singe Scenario
 Scenario: to test the login with valid credentials
    #Given i should open the browser and navigate to the login page of skillrary
    When enter the username "Shesha"
    And enter the password "Shesha"
    And click login btn
    Then i should see navigate to the page "Register"