*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Begin Web Test
    open browser  about:blank  ${WEB_BROWSER}

End Web Test
    close browser
