*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Check label of Unit
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/label  Subarea

Check content of Unit dropdown
    Click element  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]
    Click link  id=id_UNITS_ID_1
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Kortrijk
    Click link  id=id_UNITS_ID_2
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Kuurne
    Click link  id=id_UNITS_ID_3
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Lendelede
    Click link  id=id_UNITS_ID_#UNITS_ID#
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  All
