*** Settings ***
Library  ExtendedSelenium2Library
Resource  PO/ParkingObsList.robot



*** Variables ***
${UNIT_SELECT} =  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/div[2]

*** Keywords ***

Check label of Unit
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[1]/div/div/label  Deelgebied

Check content of Unit dropdown
    Click element  ${UNIT_SELECT}
    Click link  id=id_UNITS_ID_1
    Wait until element contains  ${UNIT_SELECT}  Kortrijk
    Click link  id=id_UNITS_ID_2
    Wait until element contains  ${UNIT_SELECT}  Kuurne
    Click link  id=id_UNITS_ID_3
    Wait until element contains  ${UNIT_SELECT}  Lendelede
    Click link  id=id_UNITS_ID_#UNITS_ID#
    Wait until element contains  ${UNIT_SELECT}  Alle

Check Filters
    fDeelgebied
    fReferentie
    fKenteken
    fNationaliteit voertuig
    fStatus
    fArtikel type
    fStraat
    fStad
    fWaarnemer
    fArtikel
    fZone
    fNaam overtreder
    fVanaf
    fTot en met

fDeelgebied
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]  Deelgebied
fReferentie
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[2]/div/div/label  Referentie
fKenteken
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[3]/div/div/label  Kenteken
fNationaliteit voertuig
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[4]/div/div/label  Nationaliteit voertuig
fStatus
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[5]/div/div/label  Status
fArtikel type
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[6]/div/div/label  Artikel type
fStraat
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[7]/div/it-form-field-typeahead-generic/div/label  Straat
fStad
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[8]/div/div/label  Stad
fWaarnemer
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[9]/div/div/label  Waarnemer
fArtikel
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[10]/div/it-form-field-typeahead-generic/div/label  Artikel
fZone
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[11]/div/div/label  Zone
fNaam overtreder
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[12]/div/div/label  Naam overtreder
fVanaf
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[13]/div/div/label  Vanaf
fTot en met
    element should contain  xpath=//*[@id="filterObservationRetributionsPanel"]/div[3]/it-filters/div[1]/div[1]/div[14]/div/div/label  Tot en met


Check default headers
    ParkingObslist.dhReferentie
    ParkingObslist.dhDatum
    ParkingObslist.dhTijd
    ParkingObslist.dhArtikel type
    ParkingObslist.dhStatus
    ParkingObslist.dhKenteken
    ParkingObslist.dhNationaliteit voertuig
    ParkingObslist.dhStraat vaststelling
    ParkingObslist.dhStad
    ParkingObslist.dhZone

Check all headers
    ParkingObslist.ahReferentie
    ParkingObslist.ahDatum
    ParkingObslist.ahTijd
    ParkingObslist.ahArtikel type
    ParkingObslist.ahArtikel wegcode
    ParkingObslist.ahStatus
    ParkingObslist.ahKenteken
    ParkingObslist.ahNationaliteit voertuig
    ParkingObslist.ahStraat vaststelling
    ParkingObslist.ahStad
    ParkingObslist.ahZone
    ParkingObslist.ahVaststeller
    ParkingObslist.ahNaam overtreder
    ParkingObslist.ahStraat overtreder
    ParkingObslist.ahStad overtreder
    ParkingObslist.ahPostcode overtreder
    ParkingObslist.ahLand overtreder

Enable all columns
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[5]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[12]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[13]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[14]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[15]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[16]
    click element  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[2]/ul/li[17]