*** Settings ***
Library  SeleniumLibrary
Library  C:/Users/kdruthiv/PycharmProjects/RobotFrameworkPrac/ExternalLibraries/Locators.py

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Keywords ***
Read Element Locator
    [Arguments]  ${JsonPath}
    ${result}=  read_locator_from_json  ${JsonPath}
    [return]  ${result}


*** Test Cases ***
Robot JSON TestCase
    open browser  ${URL}  ${Browser}
    ${Username}=  Read Element Locator  Registration.Username_Textbox_name
    Input text  name  ${Username}  Testing


