*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load Website
    go to  ${TEST_URL}
    maximize browser window
Verify Page Load
    wait until page contains  Epic Daily Deals
    capture page screenshot  landing_page.png
