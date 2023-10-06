*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}=  https://robotframework.org/

*** Test Cases ***
TC_24_SwitchMultipleTabs
    open browser  ${url}  Chrome
    maximize browser window
    click element  xpath://a[text()='Github issues.']
    #switch window   Robot Framework
    #${url1}=  get location
    #log to console  ${url1}
    #switch window  Issues · robotframework/robotframework.github.com · GitHub
    #${url2}=  get location
    #log to console  ${url2}
    @{list}  get window handles
    FOR  ${win}  IN  @{list}
        #log to console  ${win}
        switch window  ${win}
        ${url}=  get location
        log to console  ${url}
    END






