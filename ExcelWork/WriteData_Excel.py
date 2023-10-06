import openpyxl
wk=openpyxl.Workbook()
sh=wk.active
#print(sh.title)
sh.title="WriteSheet"
print(sh.title)
sh['d2'].value="helloooo"

#Creating second sheet
wk.create_sheet(title="Byeee")
sh1=wk['Byeee']
sh1['A2']='druthiveda'

#Remove sheet
wk.remove(wk["WriteSheet"])

#Saving
wk.save("C:\\Users\\kdruthiv\\PycharmProjects\\RobotFrameworkPrac\\ExcelSheets\\WriteExcel.xlsx")
