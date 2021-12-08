*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${PRODUCT_LINK} =  xpath=//span[contains(text(),'Hot Wheels HW City 35/250 Ferrari 458 Italia')]

*** Keywords ***
Verify Product Page
  click element  ${PRODUCT_LINK}
  log  capture page screenshot