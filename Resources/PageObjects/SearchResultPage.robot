*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Result
  wait until page contains  results for "${SEARCH_TERM}"
  log  capture page screenshot