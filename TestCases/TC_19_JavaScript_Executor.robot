*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_19_JavaScriptExecutor
    open browser  https:thetestingworld.com/testings  Chrome
    maximize browser window
    execute javascript  window.scrollTo(0,1000)
    sleep  10