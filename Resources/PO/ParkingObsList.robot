*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***


ParkingObslist.dhReferentie
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[1]  Referentie
ParkingObslist.dhDatum
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[2]  Datum
ParkingObslist.dhTijd
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[3]  Tijd
ParkingObslist.dhArtikel type
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[4]  Artikel type
ParkingObslist.dhStatus
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[5]  Status
ParkingObslist.dhKenteken
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[6]  Kenteken
ParkingObslist.dhNationaliteit voertuig
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[7]  Nationaliteit voertuig
ParkingObslist.dhStraat vaststelling
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[8]  Straat vaststelling
ParkingObslist.dhStad
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[9]  Stad
ParkingObslist.dhZone
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[10]  Zone

ahReferentie
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[1]  Referentie
ahDatum
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[2]  Datum
ahTijd
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[3]  Tijd
ahArtikel type
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[4]  Artikel type
ahArtikel wegcode
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[5]  Artikel wegcode
ahStatus
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[6]  Status
ahKenteken
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[7]  Kenteken
ahNationaliteit voertuig
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[8]  Nationaliteit voertuig
ahStraat vaststelling
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[9]  Straat vaststelling
ahStad
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[10]  Stad
ahZone
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[11]  Zone
ahVaststeller
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[12]  Vaststeller
ahNaam overtreder
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[13]  Naam overtreder
ahStraat overtreder
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[14]  Straat overtreder
ahStad overtreder
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[15]  Stad overtreder
ahPostcode overtreder
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[16]  Postcode overtreder
ahLand overtreder
    element should contain  xpath=/html/body/div[1]/section/div/div/div/it-container/div/div[3]/div/div[1]/bt-grid/div[4]/table/thead/tr/th[17]  Land overtreder