*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Check label of Unit
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/label  Deelgebied

Check content of Unit dropdown
    Click element  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]
    Click link  id=id_UNITS_ID_1
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Kortrijk
    Click link  id=id_UNITS_ID_2
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Kuurne
    Click link  id=id_UNITS_ID_3
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Lendelede
    Click link  id=id_UNITS_ID_#UNITS_ID#
    Wait until element contains  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]  Alle

Check Filters
    Deelgebied
    Referentie
    Kenteken
    Nationaliteit voertuig
    Status
    Artikel type
    Straat
    Stad
    Waarnemer
    Artikel
    Zone
    Naam overtreder
    Vanaf
    Tot en met

Deelgebied
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]  Deelgebied

Referentie
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[2]/div/div/label  Referentie
Kenteken
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[3]/div/div/label  Kenteken
Nationaliteit voertuig
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[4]/div/div/label  Nationaliteit voertuig
Status
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[5]/div/div/label  Status
Artikel type
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[6]/div/div/label  Artikel type
Straat
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[7]/div/it-form-field-typeahead-generic/div/label  Straat
Stad
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[8]/div/div/label  Stad
Waarnemer
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[9]/div/div/label  Waarnemer
Artikel
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[10]/div/it-form-field-typeahead-generic/div/label  Artikel
Zone
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[11]/div/div/label  Zone
Naam overtreder
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[12]/div/div/label  Naam overtreder
Vanaf
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[13]/div/div/label  Vanaf
Tot en met
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[14]/div/div/label  Tot en met


