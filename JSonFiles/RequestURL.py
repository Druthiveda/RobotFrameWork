import requests
import json
import jsonpath

api_url="https://reqres.in/api/users?page=2"
response1=requests.get(api_url)
print(response1.text)
#Validate status code
print(response1.status_code)
assert response1.status_code==200

json_response=json.loads(response1.text)
print(json_response)

x=jsonpath.jsonpath(json_response,'total')
print(x)
print(x[0])
y=jsonpath.jsonpath(json_response,'data[0].first_name')
print(y[0])

for val in json_response['data']:
    print(val['first_name'])