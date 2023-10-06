*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_20_MouseOperations
    open browser  https:thetestingworld.com  Chrome
    maximize browser window
    #open context menu  id:menu499
    #double click element  xpath://a[text()='Quick Demo']
    #mouse down  xpath://a[text()='Quick Demo']
    #mouse up  xpath://a[text()='Quick Demo']
    mouse over  id:menu499
    sleep  10