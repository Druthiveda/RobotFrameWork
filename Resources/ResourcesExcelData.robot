*** Settings ***
Library  SeleniumLibrary
Library  ../ExcelWork/ExcelData.py

*** Keywords ***
Read number of rows
    [Arguments]   ${Sheetname}
    ${max_rows}=  fetch_num_of_rows_sheet  ${Sheetname}
    [Return]  ${max_rows}

Read Cell Data
    [Arguments]  ${sheetname}  ${row}  ${cell}
    ${celldata}=  fetch_cell_data  ${sheetname}  ${row}  ${cell}
    [Return]  ${sheetname}  ${row}  ${cell}

