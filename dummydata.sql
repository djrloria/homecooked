INSERT INTO menus (email, item, price)
VALUES
("chef1@gmail.com", "Chicken fried steak with garlic mashed potatoes and a chocolate chip cookie", "$10")
("chef1@gmail.com", "Gravy-smothered meatloaf alongside steamed mixed vegetables and a cupcake","$9")
("chef1@gmail.com", "Three-cheese lasagna slice (6 oz.), homemade bread-roll", "$8")
("chef2@gmail.com", "Pan-seared steak (4 oz.) with side of broccoli and potato wedges", "$10")
("chef2@gmail.com", "Salmon (4 oz.) cooked in lemon-butter sauce alongside grilled squash", "$6")
("chef2@gmail.com", "Seasoned meatballs (3 oz.) on top of spaghetti noodles smothered in pasta sauce", "$7")
("chef3@gmail.com", "Baked chicken breast (4 oz.) served alongside a heap made-from-scratch maccaroni", "$8")
("chef3@gmail.com", "Roasted beef smothered in gravy with side of oven roasted potatoes", "$8")
("chef3@gmail.com", "Mixed green salad topped with 4 oz. of baked chicken, pumpkin seeds, cranberries and broccoli sprouts", "$6")
("chef4@gmail.com", "Kale, mushroom, cranberry salad topped with tempeh crumbles", "$9")
("chef4@gmail.com", "Quiona stuffed red peppers baked in butter sauce", "$8")
("chef4@gmail.com", "Spicy tacos filled with grilled onion, mushroom and squash medley", "$7")
("chef5@gmail.com", "Two bacon, egg and cheese taco with a flour tortilla", "$6")
("chef5@gmail.com", "Two tamales with side of refried beans", "$7")
("chef5@gmail.com", "Ground beef (5 oz) cooked with sweet peppers, mushrooms and cilantro served alongside two flour tortillas", "$8");

INSERT INTO users (first_name, last_name, email, password, zip, phone, classification)
VALUES
("Hungry", "Human", "eater1@gmail.com", "password", 77007, "123-456-7891", "eater")
("Voracious", "Eater", "eater2@gmail.com", "password", 77006, "123-456-7891",
"eater")
("Hangry", "Person", "eater3@gmail.com", "password", 77091, "123-456-7891",
"eater")
("Grumbly", "Tummy", "eater4@gmail.com", "password", 77095, "123-456-7891",
"eater")
("Food", "Now", "eater5@gmail.com", "password", 77006, "123-456-7891",
"eater");

INSERT INTO Chefs (email, biography, specialty, location)
VALUES
("chef1@gmail.com", "Sweet treats, savor sauces & yummy meats", "beef, poultry, pork, breads, pasta, rice, sweet sauces, fruits", "Houston, TX", 7),
("chef2@gmail.com", "Steak-afficinado, mixed-veggie master on a health kick.", "poultry, beef, vegetables, pasta, salads, fruits","gluten-free, organic", "Pasadena, TX", 7),
("chef3@gmail.com", "Comfort food from my kitchen to yours", "poultry, beef, vegetables, pasta, salads, fruits", "Katy, TX", 7),
("chef4@gmail.com", "Voracious vegetarian who loves sweet peppers", "tofu, tempeh, vegetables, quiona, salads, asian fusion", "The Woodlands, TX", 7),
("chef5@gmail.com", "Authentic Tex-Mex master meal maker", "beef, eggs, rice, Mexican cuisine", "Cypress, TX", 7),
("chef6@gmail.com", "American Steak and Shake", "beef, shakes", "Galveston, TX", 7);

