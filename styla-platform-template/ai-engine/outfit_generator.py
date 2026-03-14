
import json
import random

tops = ["White Shirt","Black Blazer","Beige Sweater"]
bottoms = ["Blue Jeans","Black Pants","Grey Trousers"]
shoes = ["Sneakers","Chelsea Boots","Loafers"]

outfit = {
    "top": random.choice(tops),
    "bottom": random.choice(bottoms),
    "shoes": random.choice(shoes)
}

print(json.dumps(outfit))
