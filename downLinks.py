import re	#regular expression module
import linkGrabber

links=linkGrabber.Links('http://google.com')
gb= links.find(limit=10,duplicate=False,pretty=True)
print(gb)