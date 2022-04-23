import timeit
import requests

f = requests.get("http://www.ua.pt")

print(f.status_code)

print(f.headers['content-type'])

t = timeit.Timer("f")

print(t)