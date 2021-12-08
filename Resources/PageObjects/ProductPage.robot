*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Product Page
  click element  xpath=//span[contains(text(),'Hot Wheels HW City 35/250 Ferrari 458 Italia')]