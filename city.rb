my_hash_one = {
  :city => "New York city"
}

my_hash_two = {
  :city => "San Fransisco"
}

def location(hash)
 return hash(:city)
end

location(my_hash_two)