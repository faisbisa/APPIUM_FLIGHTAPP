*** Settings ***
Documentation                       Login User
Resource                            base.robot
Resource                            ../pageObject/Login/loginKey.robot
Resource                            ../pageObject/HomePage/homePageKey.robot
Test Setup                          base.Open Flight Application
Test Teardown                       Close Application
Library                             AppiumLibrary

*** Test Cases ***
User Should Be Able Login with Valid data
    [Documentation]                 Test Case to User Should Be Able Login with Valid data
    
    Verify homepage appears
    Tap SignIn button on homepage
    Verify Login appears
    Input username in Login page    username=support@ngendigital.com
    Input password in Login page    password=abc123
    Tap SignIn button in login page
    Verify User Success to Login