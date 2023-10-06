*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${Browser}  Chrome
${URL}  https:thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Location
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    ${ActualUrl}  Get Location
    log  ${ActualUrl}
    ${PageHtml}  Get Source
    log  ${PageHtml}
    ${Attr}  Get Element Attribute  xpath://input[@placeholder='myusername']  class
    log  ${Attr}
    ${cnt}  Get Element Count  class:field
    log  ${cnt}
