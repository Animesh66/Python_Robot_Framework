*** Settings ***
Documentation  This is where we declare all the libraries
Resource  ../Resources/AmazonWeb.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***
Use must sign in to checkout
    [Documentation]  This is a basic information about test
    [Tags]  Smoke
    AmazonWeb.Search for products
    AmazonWeb.Select product



