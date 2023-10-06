import json
dics='{"K1":"Hiii","K2":22}'
json_result= json.loads(dics)
print(json_result)
print(json_result['K1'])