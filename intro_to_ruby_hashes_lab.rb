def new_hash
new_hash = Hash.new 
end

def my_hash
   cars = {
    :nissan => 'Altima'
   }
end

def pioneer
 pioneer = {
 :name => 'Grace Hopper'
 }
end

def id_generator
 number = {
  :id => 610
 }
end

def my_hash_creator(key, value)
  hash = {
  key => value
  }
end 

def read_from_hash(hash, key)
 hash[key]
end 


def update_counting_hash(hash, key)
 if hash[key]
  hash[key] + 1
 else 
  hash[key] = 1
 end
end
 Failure/Error: expect(update_counting_hash({},'hello')).to eq({'hello' => 1})

       expected: {"hello"=>1}
            got: 1

       (compared using ==)

 Failure/Error: expect(update_counting_hash({count: 5},:count)).to eq({count: 6})

       expected: {:count=>6}
            got: 6

       (compared using ==)