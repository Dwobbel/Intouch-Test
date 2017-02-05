*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Load login page
    Go To  http://192.168.1.141/intouch-base/rest/nlogin

Verify page loaded
    Wait Until Page Contains  Log in om door te gaan

Login
    Input Text  xpath=//*[@id="loginForm"]/div[1]/input  kristofb@owner
    Input Text  xpath=//*[@id="loginForm"]/div[2]/input  Testing123
    Click Button  id=btnLogin

Choose NL
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  nl_be

Choose EN
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  en_us