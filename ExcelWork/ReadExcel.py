#import package
import openpyxl


#Load Workbook
wk=openpyxl.load_workbook("C:\\Users\\kdruthiv\\PycharmProjects\\RobotFrameworkPrac\\ExcelSheets\\Excel1.xlsx")
print(wk.sheetnames)

print("Active sheet is:"+wk.active.title)

#Create object on which sheet you want to work
sh=wk['Sheet1']
print(sh.title)

