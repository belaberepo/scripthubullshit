import time

from selenium.common.exceptions import NoSuchElementException
import os
from settings import seleniumpath
from selenium import webdriver
from twilio.rest import Client
chrome_options = webdriver.ChromeOptions()
chrome_options.binary_location = os.environ.get("GOOGLE_CHROME_BIN")
chrome_options.add_argument("--headless")
chrome_options.add_argument("--disable-dev-shm-usage")
chrome_options.add_argument("--no-sandbox")

account_sid = "AC17867f2d6946819899610197a59395fd"
auth_token = "c4dabea4f9a50262b748d3b63ff57660"
accsid2 = 'AC0fdfb99dbf81224d254fbc200ca83ed2'
auth2 = '014dd62489dab126696d8352ccc704f9'
accsid3 = 'AC12efffed3b89dd0ec60a6a93e61d8c82'
auth3 = 'd496c08635996d877e6f71f91b86e69b'
clientd = Client(account_sid, auth_token)
clientd2 = Client(accsid2, auth2)
clientd3 = Client(accsid3, auth3)

message2 = clientd.messages.create(
    to="+17789512512",
    from_="+19704428794",
    body="starting ps5 digital detector " + 'https://www.bestbuy.ca/en-ca/product/playstation-5-digital-edition-console-online-only/14962184')
site = "https://www.bestbuy.ca/en-ca/product/playstation-5-digital-edition-console-online-only/14962184"
#driver = webdriver.Chrome(executable_path=os.environ.get("CHROMEDRIVER_PATH"), chrome_options=chrome_options)
driver = webdriver.Chrome(executable_path=seleniumpath)
driver.get(site)
while True:
    time.sleep(5)
    driver.refresh()
    buybutton = driver.find_element_by_xpath(r'//*[@id="test"]/button')
    if buybutton.is_displayed() and buybutton.is_enabled():
        print('slims instock')
        message = clientd.messages.create(to="+17789512512", from_="+19704428794", body="Found A digital Console on " + site)
        message2 = clientd2.messages.create(to="+16049705717", from_="+12672142909", body="Found A digital Console on " + site)
        message3 = clientd3.messages.create(to="+17788665717", from_="+19318071040", body="Found A digital Console on " + site)
    else:
        print("Slims out of stock")
