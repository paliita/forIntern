import requests
from bs4 import BeautifulSoup

def getLogo(url) :

    r = requests.get(url)
    s = BeautifulSoup(r.text, 'lxml')
    d = s.find('div', {'class': 'columns is-multiline'})
    logo_tags = d.find_all('a')
    text_tags = d.find_all('span')

    data = {}

    for i in range(len(logo_tags)) :
        data[text_tags[i].text] = logo_tags[i].find('img')['src']

    for k in sorted(data, key=lambda k: len(k), reverse=True):
        print(data[k])


getLogo('https://theinternship.io')
