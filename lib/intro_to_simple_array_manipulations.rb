def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, example)
  array.insert(4, example)
end

def using_uniq(array)
  

describe "#using_uniq" do 
  it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
    captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
    new_array = using_uniq(captain_planet_and_the_planeteers)
    expect(new_array).to eq(["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler"])
  end
end