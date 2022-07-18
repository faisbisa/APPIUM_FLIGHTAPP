*** Settings ***
Documentation                               Login related keywords
Variables                                   login_locator.yaml

*** Keywords ***
Verify Login appears
    Wait Until Element Is Visible           ${inputUsername}
    Element Should Be Visible               ${inputPassword}
    Element Should Be Visible               ${buttonSignIn}
Input username in Login page
    [Arguments]                             ${username}
    Input Text                              ${inputUsername}    ${username}
Input password in Login page
    [Arguments]                             ${password}
    Input Text                              ${inputPassword}    ${password}
Tap SignIn button in login page
    Click button                            
    
