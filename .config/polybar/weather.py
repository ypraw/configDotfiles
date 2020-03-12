#!/usr/bin/python

# Creted by Yunindyo Prabowo

import  json
import requests



city = "Semarang" # Adding your city 
api_key = "" # Adding your Api Key

weather2 = requests.get("http://api.openweathermap.org/data/2.5/weather?q={}&APPID={}".format(city, api_key))
result = json.loads(weather2.text)

city = result ['name']
info = result ["weather"][0]['description']
temp = (float(result["main"]['temp']) - 272.15)
print ("%s, %s, %.2f\u00B0C"% (city, info,temp))
print("hello")
