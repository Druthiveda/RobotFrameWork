*** Settings ***
Library  SeleniumLibrary
Resource  C:/Users/kdruthiv/PycharmProjects/RobotFrameworkPrac/Resources/Resourses_CreateFolder.robot
Resource  ../Resources/Resources1.robot
*** Variables ***
*** Test Cases ***
Test Case in BDD format
    Given  Start Browser and maximize
    When   Create Folder at Runtime with arg  ABCDE  XYZ
    Then   concatenate username and password  Testing  test
