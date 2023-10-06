*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${Pagetitle} =  Get Title
    Log  ${Pagetitle}
    ${Speed}=  Get selenium speed
    log  ${Speed}
    ${Value}=  Get value  xpath://input[@type='submit']
    log  ${Value}
    ${Text}=  Get text  xpath://a[@class='displayPopup']
    log  ${Text}
    log to console  ${Text}

