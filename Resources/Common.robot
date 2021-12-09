*** Settings ***
Library  SeleniumLibrary
Library  ScreenCapLibrary
*** Keywords ***
Begin Web Test
    start video recording  AmazonTest.webm
    open browser  about:blank  ${WEB_BROWSER}
End Web Test
    close browser
    stop video recording  AmazonTest.webm