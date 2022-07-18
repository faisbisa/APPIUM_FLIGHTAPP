*** Settings ***
Documentation                   Base Kaywords related
Library                         AppiumLibrary

*** Variables ***
${REMOTE_URL}                 http://localhost:4723/wd/hub
${PLATFORM_NAME}              Android
${PLATFORM_VERSION}           8.1
${DEVICE_NAME}                emulator-5554
${APP_ACTIVITY}               com.example.myapplication.MainActivity
${APP_PACKAGE}                com.example.myapplication

*** Keywords ***
Open Flight Application
  Open Application                  ${REMOTE_URL}
  ...                               ${PLATFORM_NAME}
  ...                               ${PLATFORM_VERSION}
  ...                               ${DEVICE_NAME}
  ...                               ${APP_ACTIVITY}
  ...                               ${APP_PACKAGE}