def random()
	class1 = ["ed", "shane", "jennifer", "aaron", "john", "dolly", "rich", "heather"]

	 
	while class1.count >= 2
		random_classmate1 = class1.sample
		class1.delete(random_classmate1)

		random_classmate2 = class1.sample
		class1.delete(random_classmate2)
		puts random_classmate1 + "&" + random_classmate2
	end

	puts""
	puts class1
end

random


