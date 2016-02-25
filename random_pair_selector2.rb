def random_pair_selector(class_members) 
     
    groups = [] 
    number_of_class_members = class_members.count 
     
    number_of_groups_of_three = 0 
     
    if class_members.count != 3    
     
        while class_members.count > 1 && class_members.count != 3 
     
            random_member1 = class_members.sample 
            class_members.delete(random_member1) 
            random_member2 = class_members.sample 
            class_members.delete(random_member2) 
         
            groups << [random_member1 + " & " + random_member2] 
         
        end 
     
    end 
     
    if class_members.count == 3    
     
        number_of_groups_of_three = 1 
     
    end 
     
     
    puts groups 
    puts class_members.join(" & ") 
    puts "Total Number of Class Members: #{number_of_class_members}" 
    puts "Number of Groups of 2: #{groups.count}" 
    puts "Number of Groups of 3: #{number_of_groups_of_three}" 
    puts "Total Number of Groups: #{groups.count + number_of_groups_of_three}" 
       
end 

 
random_pair_selector(["Shane", "Ed", "Jen", "Heather", "Dolly", "Aaron", "Rich", "John", "John T", "x", "y"]) 
