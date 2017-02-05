*** Settings ***
Documentation  POC for InTouch
Resource  ../Resources/Observations-nl_be.robot
Resource  ../Resources/Observations-en_us.robot
Resource  ../Resources/Common.robot
Resource  ../Resources/InTouch.robot
Resource  ../Resources/PO/Menu.robot

*** Keywords ***

Check Units when Language is Dutch

    Intouch.Go to InTouch
    Boindex.Choose NL
    Intouch.Log in to InTouch nl_be

    Menu.Open Observations
    Menu.Parking Observations
    Observations-nl_be.Check content of Unit dropdown
    Menu.Close Observations

Check Units when Language is English

    Intouch.Go to InTouch
    BOindex.Choose EN
    Intouch.Log in to InTouch en_us

    Menu.Open Observations
    Menu.Parking Observations
    Observations-en_us.Check label of Unit
    Observations-en_us.Check content of Unit dropdown
    Menu.Close Observations

Check Filters When language is Dutch

    Intouch.Go to InTouch
    BOindex.Choose NL
    Intouch.Log in to InTouch nl_be

    Menu.Open Observations
    Menu.Parking Observations
    Observations-nl_be.Check filters
    Menu.Close Observations

Check Parking Observations default list headers

    Intouch.Go to InTouch
    Boindex.Choose NL
    Intouch.Log in to InTouch nl_be

    Menu.Open Observations
    Menu.Parking Observations

    Observations-nl_be.Check default headers

Check Parking Observations all list headers

    Intouch.Go to InTouch
    Boindex.Choose NL
    Intouch.Log in to InTouch nl_be

    Menu.Open Observations
    Menu.Parking Observations
    Observations-nl_be.Enable all columns
    Observations-nl_be.Check all headers

