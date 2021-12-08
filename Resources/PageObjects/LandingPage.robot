*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load Website
    go to  https://www.amazon.com
    maximize browser window
Verify Page Load
    wait until page contains  Epic Daily Deals
