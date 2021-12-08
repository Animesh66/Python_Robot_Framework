*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TOP_NAV_SEARCH_BAR} =  xpath=//*[@id="twotabsearchtextbox"]
${TOP_NAV_SEARCH_BUTTON} =  id=nav-search-submit-button

*** Keywords ***
Search For Products
  Enter Product Name
  Click On Search

Enter Product Name
    input text  ${TOP_NAV_SEARCH_BAR}  ${SEARCH_TERM}
    log  capture page screenshot
Click On Search
    click button  ${TOP_NAV_SEARCH_BUTTON}
    log  capture page screenshot