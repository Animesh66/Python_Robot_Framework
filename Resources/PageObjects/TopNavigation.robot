*** Settings ***
Library  SeleniumLibrary
Library  Screenshot
*** Variables ***
${TOP_NAV_SEARCH_BAR} =  xpath=//*[@id="twotabsearchtextbox"]
${TOP_NAV_SEARCH_BUTTON} =  id=nav-search-submit-button

*** Keywords ***
Search For Products
  Enter Product Name
  Click On Search

Enter Product Name
    input text  ${TOP_NAV_SEARCH_BAR}  ${SEARCH_TERM}
    take screenshot  EnterProductName.jpg

Click On Search
    click button  ${TOP_NAV_SEARCH_BUTTON}
    take screenshot  ClickOnButton.jpg