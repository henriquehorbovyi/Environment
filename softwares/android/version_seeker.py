import sys, os
import requests
from bs4 import BeautifulSoup

url = "https://developer.android.com/studio/?hl=pt-br"
page = requests.get(url)
soup = BeautifulSoup(page.text, 'html.parser')
link = soup.find_all('a', class_='devsite-dialog-button')[0]
linux_link = link.get('href')

os.system('sh ~/Environment/softwares/android/installer.sh {0}'.format(linux_link))
