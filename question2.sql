SELECT 
		restaurant.stars,
		restaurant.fav_dish
		FROM restaurant
		WHERE restaurant.stars = 5
		GROUP BY restaurant.stars,
				 restaurant.fav_dish;