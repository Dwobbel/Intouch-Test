*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Begin Web Test
    Open browser  about:blank  ${BROWSER}

End Web Test
    Close Browser
