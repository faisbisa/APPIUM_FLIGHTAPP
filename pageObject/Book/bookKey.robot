*** Setting ***
Documentation           Book releted keyword
Variables               book_locator.yaml

*** Keywords ***
User click button book
    [Documentation]         Keyword to User click button book
    Click Element                           ${buttonBook_loc}
    Wait Until Element Is Visible           ${fromCity_loc}

User click Form CIty
    [Documentation]         Keyword to User click Form CIty
    Click Element                           ${fromCity_loc}

User select From CIty
    [Documentation]         Keyword User select From CIty
    Tap                     1

User click To CIty
    [Documentation]         Keyword User click To CIty
    Click Elemenet                          ${toCity_loc}

User select To CIty
    [Documentation]         Keyword User select To CIty
    Tap                     2

User click Class
    [Documentation]         Keyword User click Class
    Click Element                            ${class_loc}

User select Class
    [Documentation]         Keyword to User select Class
    Tap                     2

User click start date
    [Documentation]         Keyword to User click start date
    Click Element                              ${startDate_loc}

User select date
    [Documentation]         Keyword to User select date
    Tap                     ${selectDate}

User click OK
    [Documentation]         Keyword to User click OK
    Click Element           ${clickOK_loc}

User click End date
    [Documentation]         Keyword to User click End date
    Click Element           ${endDate_loc}

User select end date
    [Documentation]         Keyword to User select end date
    Tap                     ${selectEndDate}

User click OK
    [Documentation]         Keyword to User click OK
    Click Element           ${clickOK_loc}

User select Flight
    [Documentation]         Keyword User select Flight
    Click Button            ${buttonFlight_loc}

User click button Book
    [Documentation]         Keyword toUser click button Book
    Click Element           ${ClickbuttonBook_loc}

Verify price page
    [Documentation]         Keyword to Verify price page
    Wait Until Element Is Visible   ${price_loc}

Select price
    [Documentation]         Keyword to Select price
    Get Element Atribute    ${price_loc}
    
User Clict button Confirm
    [Documentation]         Keyword to User Clict button Confirm
    Click Element           ${buttonConfirm_loc}

Verify Reservation
    [Documentation]         Keyword to Verify Reservation
    Element Should Be Visible   ${verify_reservation}
    