*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Result
  wait until page contains  results for "${SEARCH_TERM}"
  capture page screenshot  seached_products.png