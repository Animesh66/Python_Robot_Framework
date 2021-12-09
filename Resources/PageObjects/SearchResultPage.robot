*** Settings ***
Library  SeleniumLibrary
Library  ScreenCapLibrary
*** Keywords ***
Verify Search Result
  wait until page contains  results for "${SEARCH_TERM}"
  take screenshot  SearchResultPage.jpg