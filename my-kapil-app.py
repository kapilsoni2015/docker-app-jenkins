#!/usr/bin/env python3

import requests

URL = "https://gorest.co.in/public/v1/users"
response = requests.get(URL)
# print(response.text)
print(response.ok)

