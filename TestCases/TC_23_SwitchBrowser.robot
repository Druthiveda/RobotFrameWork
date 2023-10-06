*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${var1}=  https:thetestingworld.com
${var2}=  https://www.google.com/
*** Test Cases ***
TC_23_SwitchBrowser
    open browser  ${var1}  Chrome
    maximize browser window
    open browser  ${var2}  Chrome
    maximize browser window
    switch browser  1
    ${url1}=  get location
    log to console  ${url1}
    click element  xpath://a[normalize-space()='Quick Demo']
    switch browser  2
    ${url2}=  get location
    log to console  ${url2}
    input text  name:q  hellooo
    sleep  10





