*** Settings ***
Resource  tests.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***

Units Dutch
    tests.Check Units when Language is Dutch
Units English
    tests.Check Units when Language is English
Filters Dutch
    tests.Check Filters When language is Dutch
Parking Observations default headers
    tests.Check Parking Observations default list headers
Parking Observation all headers
    tests.Check Parking Observations all list headers
