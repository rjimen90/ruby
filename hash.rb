#x ={"first_name"=>"Luis", "last_name"=>"Perez","calle"=>"moneda"}
#puts x["calle"].eql? "plaza"
#y = {:first_name => "Luis" ,:last_name => "perez"}
#puts y[:first_name]
x ={:first_name=>"Luis", :last_name=>"Perez",:calle=>"moneda"}
puts x[:first_name]
x.delete :first_name
puts x
puts x.empty?
puts x.has_key?:numero
puts x.has_key?:last_name
puts x.has_value?"perez"
puts x.has_value?"Perez"