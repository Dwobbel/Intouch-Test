*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Go to InTouch
    Go To  http://192.168.1.141
    Wait Until Page Contains  Log in om door te gaan

Log In to InTouch
    Input Text  xpath=//*[@id="loginForm"]/div[1]/input  kristofb@owner
    Input Text  xpath=//*[@id="loginForm"]/div[2]/input  Testing123
    Click Button  id=btnLogin

Log in to InTouch nl_be
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  nl_be
    Log In to InTouch
    Wait Until Page Contains  Welkom bij In Touch !

Log In to InTouch en_us
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  en_us
    Log In to InTouch
    Wait Until Page Contains  Welcome to In Touch !

Go to Parking Observations
    Click link  id=menu_observations
    #Wait Until Page Contains  Controles
    Click link  id=menu_observations_parking_retribution
   #Wait Until Page Contains  Controle Parkeren