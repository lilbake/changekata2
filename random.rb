def random()
	class1 = ["ed", "shane", "jennifer", "aaron", "john", "dolly", "rich", "heather"]

	
2.times do 
	random_classmate1 = class1.sample
	class1.delete(random_classmate1)

end
	puts""
	puts class1
end

random


