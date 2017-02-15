*** Settings ***
Library  RequestsLibrary
Library  ExtendedSelenium2Library

*** Variables ***


*** Keywords ***

Test

    ${headers}=    Create Dictionary    Authorization=Basic jsessionid=-3ICZu9Oat0do5y0hEAbRQz7.undefined lang=nl_be
    Create Session    Intouch    http://192.168.1.141    headers=${headers}
    ${resp}=    Get Request    IE    /
    Should Be Equal As Strings    ${resp.status_code}    200
