*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Search For Products
  Enter Product Name
  Click On Search

Enter Product Name
    input text  xpath=//*[@id="twotabsearchtextbox"]  ${SEARCH_TERM}
Click On Search
    click button  id=nav-search-submit-button