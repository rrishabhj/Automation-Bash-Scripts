from selenium import webdriver

driver=webdriver.Chrome()
driver.get('http://google.com')

ids=driver.find_elements_by_xpath('//*[@id]')

for li in ids:
	print(li.get_attribute('id'))

driver.close