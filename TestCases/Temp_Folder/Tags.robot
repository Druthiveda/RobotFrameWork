*** Settings ***
Library  SeleniumLibrary
Documentation  This file is for testing
Default Tags  DFLT
Force Tags  ALL_TC
*** Variables ***
${URL}=  https:thetestingworld.com/testings
${Browser}=  Chrome

*** Test Cases ***
TestCase 1
    [Tags]  Tag1
    [Documentation]  This testcase is for checking registration functionality
    [Timeout]  2min 2s
    ${res}=  open browser  ${URL}  ${Browser}
    Log  ${res}
    Input Text  name:fld_username  ${res}
    sleep  10
TestCase 2
    #[Tags]  Tag2
    Open browser  ${URL}  ${Browser}
    Input Text  name:fld_username  testing
    Input Text  name:fld_email  test@gmail.com
    Input Text  name:fld_password  abcdefg