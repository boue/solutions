prices = {
    "banana": 4,
    "apple": 2,
    "orange": 1.5,
    "pear": 3
}

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