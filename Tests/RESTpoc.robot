*** Settings ***
Documentation  These are some API tests
Resource  ../Resources/API/REST.robot

# Many ways to run:
# pybot -d results/api tests/API_Tests.robot
# pybot -d results/api -i API tests
# pybot -d results/api tests

*** Variables ***


*** Test Cases ***
WTF did I just do
    ${headers}=    Create Dictionary    Authorization=Basic jsessionid=-3ICZu9Oat0do5y0hEAbRQz7.undefined lang=nl_be
    Create Session    Intouch    http://192.168.1.141    headers=${headers}
    ${resp}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp.status_code}    200

Test 2
    [TAGS]  test2
    ${auth}=  create list  kristofb@owner  Testing123
    ${headers}=    create dictionary  lang=nl_be  TYPE=2,10,11
    ${cookies}=  create dictionary  JSESSIONID=-3ICZu9Oat0do5y0hEAbRQz7.undefined
    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation    headers=${headers}  auth=${auth}  cookies=${cookies}
    ${resp}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp.status_code}    200
    ${output}=    To Json    ${resp.content}    pretty_print=True
    Log    ${output}