*** Settings ***
Library  ExtendedSelenium2Library
Resource  ../Resources/PO/BOindex.robot

*** Keywords ***

Go to InTouch
    BOindex.Load login page
    BOindex.Verify page loaded

Log in to InTouch nl_be
    BOindex.Choose NL
    Boindex.login
    Wait Until Page Contains  Welkom bij In Touch !

Log In to InTouch en_us
    BOindex.Choose EN
    Boindex.login
    Wait Until Page Contains  Welcome to In Touch !
