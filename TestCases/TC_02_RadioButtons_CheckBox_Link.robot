*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot Second TestCase
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    #For RadioButton groupname and value
    Select radio Button  add_type  home
    Select check box  name:terms
    Click Link  xpath://a[text()='Read Detail']
    Click Link  xpath://a[text()='X']
    Close Browser

