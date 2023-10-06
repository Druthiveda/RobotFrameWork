*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot Fetch RunTime_Data
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Select From List By Index  name:sex  2
    ${Value}=  Get Selected List Value  name:sex
    log  ${Value}
    ${Text}=  Get Selected List label  name:sex
    log  ${Text}
    ${AllLabels}=  Get List Items  name:sex
    log  ${AllLabels}

