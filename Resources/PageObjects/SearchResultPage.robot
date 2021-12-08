*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Result
  wait until page contains  results for "Ferrari 458"