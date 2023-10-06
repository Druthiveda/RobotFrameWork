*** Settings ***
Library  SeleniumLibrary
Documentation  This file is for testing
Default Tags  DFLT
Force Tags  ALL_TC

*** Variables ***
${URL}=  https:thetestingworld.com/testings
${Browser}=  Chrome
*** Test Cases ***
Test for setup & teardown
    Open browser  ${URL}  ${Browser}
    input text  name:fld_username  testing
    input text  name:fld_email  test@gmail.com
    input text  name:fld_password  abcdefghi

Test for radiobutton
    [Tags]  Tag2
    Open browser  ${URL}  ${Browser}
    select radio button  add_type  office

