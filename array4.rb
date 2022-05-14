array = [{:name=>"John", :age=>12}, {:name=>"Rose", :age=>14}, {:name=>"Mark", :age=>18}]


 if array[0][:age] >=14
     puts array[0][:name]

 else array[1][:age] && array[2][:age] >=14
     puts [array[1][:name],array[2][:name]].inspect

 end