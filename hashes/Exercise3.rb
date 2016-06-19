
car_specs = {:make=>"honda", :model=>"accord", :year=> 2010, :wheels=>"alloy", :windows=>"tinted", :interior=>"yellow"}

car_specs.each_key {|k| puts k}
car_specs.each_value {|v| puts v}
car_specs.each {|k,v| puts "#{k} #{v}"}