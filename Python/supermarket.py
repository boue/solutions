#This exerpt was from my codeacademy exercise that I completed in order to get a good
#hold on Python syntax 

prices = {
    "banana": 4,
    "apple": 2,
    "orange": 1.5,
    "pear": 3
}

shopping_list = ["banana", "orange", "apple"]

stock = {
    "banana": 6,
    "apple": 0,
    "orange": 32,
    "pear": 15,
}

# loop in order to display the price and quantity of each item

for key in prices:
    print key
    print "price: %s" % prices[key]
    print "stock: %s" % stock[key]

# creating another loop that allows us to do some accounting and see how much total value 
# we have of each item
 total = 0 
 for key in prices:
 	total += prices[key] * stock[key]
 print total 

 # a user can also complete a bill 
def compute_bill(food):
 	total = 0
 	for item in food:
 		#add a clause to check if item is in stock then reduce stock item by one
 		if stock[item] > 0:
 			total += prices[item]
 			stock[item] = stock[item] - 1
 	return total

