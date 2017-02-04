*** Settings ***
Documentation  POC for InTouch
Resource  ../Resources/Observations-nl_be.robot
Resource  ../Resources/Observations-en_us.robot
Resource  ../Resources/Common.robot
Resource  ../Resources/InTouch.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***
Checking Units when Language is Dutch
   #[Documentation]  POC for InTouch
   [Tags]  POC
    Intouch.Go to InTouch
    Intouch.Log in to InTouch nl_be

    InTouch.Go to Parking Observations
    Observations-nl_be.Check filters
    Observations-nl_be.Check content of Unit dropdown

Checking Units when Language is English
   #[Documentation]  POC for InTouch
   [Tags]  POC
    Intouch.Go to InTouch
    Intouch.Log in to InTouch en_us

    InTouch.Go to Parking Observations
    Observations-en_us.Check label of Unit
    Observations-en_us.Check content of Unit dropdown
