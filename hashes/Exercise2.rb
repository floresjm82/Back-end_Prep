
#Both "merge" and "merge!" merge two hashes but "merge!" makes the change permanent.

car_details = {:make=>"honda", :model=>"accord", :year=> 2010}
car_features = {:wheels=>"alloy", :windows=>"tinted", :interior=>"yellow"}

#returns a hash that includes the hash car_features.  No permanent changes are made to either hash.
car_details.merge(car_features)

#car_details becomes a hash that incorporates the contents of car_feature and this becomes permanent.  Car_feature stays the same.
car_details.merge!(car_features)