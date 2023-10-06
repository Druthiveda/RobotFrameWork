*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_22_WaitKeyword
    open browser  https:thetestingworld.com  Chrome
    maximize browser window
    set selenium timeout  10
    #wait until page contains  TUTORIALS
    #wait until page contains element  xpath://span[normalize-space()='VIDEOS']
    #click element  xpath://span[normalize-space()='VIDEOS']
    wait until element contains  xpath://a[normalize-space()='Quick Demo']  Quick Demo
    click link  xpath://a[normalize-space()='Quick Demo']

