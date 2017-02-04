*** Settings ***
Documentation  POC for InTouch
Resource  ../Resources/Observations-nl_be.robot
Resource  ../Resources/Observations-en_us.robot
Resource  ../Resources/Common.robot
Resource  ../Resources/InTouch.robot
Resource  ../Resources/PO/Menu.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***
Check Units when Language is Dutch
   [Tags]  POC
    Intouch.Go to InTouch
    Boindex.Choose NL
    Intouch.Log in to InTouch nl_be

    Menu.Parking Observations
    Observations-nl_be.Check content of Unit dropdown

Check Units when Language is English
   [Tags]  POC
    Intouch.Go to InTouch
    BOindex.Choose EN
    Intouch.Log in to InTouch en_us

    Menu.Parking Observations
    Observations-en_us.Check label of Unit
    Observations-en_us.Check content of Unit dropdown

Check Filters When language is Dutch

    Intouch.Go to InTouch
    BOindex.Choose NL
    Intouch.Log in to InTouch nl_be

    Menu.Parking Observations
    Observations-nl_be.Check filters