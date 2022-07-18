*** Settings ***
Documentation               Search Flight
Resource                    ../Steps/base.robot
Resource                    ../Search/searchKey.robot
Resource                    ../pageObject/Login/loginKey.robot
Test Setup                  base.Open Flight Application
Test Teardown               Close Application

*** Test Case ***
User should be able Search Flight
    [Documentation]         Test case to User should be able Search Flight
    [Tags]                  Functional

    login.User Should Be Able Login with Valid data

    User click button Search
    Verify Search page
    Input Flight Number       DA935
    Click Search
    Verify searching result
