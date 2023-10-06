*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TC_16_CaptureScreenshots
    open browser  https:thetestingworld.com/testings  Chrome
    maximize browser window
    input text  name:fld_username  testing
    input text  name:fld_email  tetst@gmail.com
    input text  name:fld_password  67892saa
    #capture page screenshot  C:/Users/kdruthiv/PycharmProjects/RobotFrameworkPrac/TestCases/TC_16.png
    #capture page screenshot  ./TC_16_01.png
    capture page screenshot  ./SnapShots/SS2.png


