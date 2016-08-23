from selenium import webdriver

driver=webdriver.Firefox()
driver.get('http://google.com')

try:
	driver.find_element_by_id('duck')		#gbw is the id of gmail
	print('Test Pass: Id found')

except Exception as e:
	print("execution found",format(e))

driver.close()