*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
TC_21_KeyboardOperations
    open browser  https://dribbble.com/tags/login-screen  Chrome
    maximize browser window
    sleep  5
    click link  //a[@class='nav-v2-dynamic__login']
    sleep  3
    press key  xpath://input[@id='login']  hello
    press key  xpath://input[@id='password']  \\13
