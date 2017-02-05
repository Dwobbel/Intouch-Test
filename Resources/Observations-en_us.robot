*** Settings ***
Library  ExtendedSelenium2Library


*** Variables ***
${UNIT_SELECT} =  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]

*** Keywords ***

Check label of Unit
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/label  Subarea

Check content of Unit dropdown
    Click element  ${UNIT_SELECT}
    Click link  id=id_UNITS_ID_1
    Wait until element contains  ${UNIT_SELECT}  Kortrijk
    Click link  id=id_UNITS_ID_2
    Wait until element contains  ${UNIT_SELECT}  Kuurne
    Click link  id=id_UNITS_ID_3
    Wait until element contains  ${UNIT_SELECT}  Lendelede
    Click link  id=id_UNITS_ID_#UNITS_ID#
    Wait until element contains  ${UNIT_SELECT}  All
