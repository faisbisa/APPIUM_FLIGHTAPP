*** Settings ***
Documentation             Homepage keywords releted
Variables                 homepage_locator.yaml

*** Keywords ***
Verify homepage appears
  Wait Until Element Is Visible   ${logo_homepage}
  Element Should Be Visible       ${mainImage_homepage}
Tap SignIn button on homepage
  Click Element                   ${loginButton_homepage}
Verify User Success to Login
  Wait Until Element Is Visible   ${username_homepage}