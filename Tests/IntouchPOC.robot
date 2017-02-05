*** Settings ***
Resource  tests.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://192.168.1.141/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123

*** Test Cases ***

Units Dutch
    [TAGS]  udutch
    tests.Check Units when Language is Dutch
Units English
    [TAGS]  uenglish
    tests.Check Units when Language is English
Filters Dutch
    [TAGS]  filtersnl
    tests.Check Filters When language is Dutch
Parking Observations default headers
    [TAGS]  defhnl
    tests.Check Parking Observations default list headers
Parking Observation all headers
    [TAGS]  allhnl
    tests.Check Parking Observations all list headers
