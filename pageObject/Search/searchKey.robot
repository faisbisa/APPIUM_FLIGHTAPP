*** Settings ***
Documentation                               Login related keywords
Variables                                   search_locator.yaml

*** Keywords ***
User click button Search
  [Documentation]             Keyword to User click button Search
  Click Element               ${clickBook}

Verify Search page
  [Documentation]             Keyword to Verify search page
  Element Should Be Visible   ${InputFlightNumb}

Input Flight Number
  [Documentation]           Keyword to Input Flight Number
  Input Text                

Click Search
  [Documentation]           Keyword to click search
  Click Element             ${ClickButton_search}

Verify searching result
  [Documentation]           Keyword to Verify searching result
  Element Should Be Visible