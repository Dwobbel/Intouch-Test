*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Parking Observations
    Click link  id=menu_observations
    #Wait Until Page Contains  Controles
    Click link  id=menu_observations_parking_retribution
   #Wait Until Page Contains  Controle Parkeren