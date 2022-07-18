*** Settings ***
Documentation               Book Flight
Resource                    ../Steps/base.robot
Resource                    ../Book/bookKey.robot

*** Test Case ***
User should be able Book Flight
    [Documentation]         Test case to User should be able Login
    [Tags]                  Functional

    login.User Should Be Able Login with Valid data

    User click button book
    User click Form CIty
    User select From CIty
    User click To CIty
    User select To CIty
    User click Class
    User select Class
    User click start date
    User select date
    User click End date
    User select end date
    User select Flight
    User click button Book
    Select price
    User Clict button Confirm
    Verify Validation Reservation
    