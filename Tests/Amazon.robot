*** Settings ***
Documentation  This is where we declare all the libraries
Resource  ../Resources/AmazonWeb.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${WEB_BROWSER} =  firefox
${SEARCH_TERM} =  Ferrari 458
${TEST_URL} =  https://www.amazon.com

*** Test Cases ***
Use should able to select searched product
    [Documentation]  This is a basic information about test
    [Tags]  Smoke
    AmazonWeb.Search for products
    AmazonWeb.Select product



