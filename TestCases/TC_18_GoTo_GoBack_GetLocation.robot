*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_18_GoTo_GoBack_GetLocation
    open browser  https:thetestingworld.com/testings  Chrome
    go to  https://www.google.com/
    ${url1}=  get location
    log to console  ${url1}
    go back
    ${url1}=  get location
    log to console  ${url1}

