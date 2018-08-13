my_hash_one = {
  :name => "seamus"
  :age => "super old"
}

my_hash_two = {
  :name => "garbage-man"
  :age => "kinda old"
}

def namer(hash)
  return hash(:name)
end

namer(my_hash_two)