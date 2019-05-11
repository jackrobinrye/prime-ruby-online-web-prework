# Add  code here!
def prime?(x)
  number_of_factors = 0 
  for n in 2..(x-1)
    z = x % n 
    if z > 0 
      number_of_factors += 1 
    else 
      number_of_factors
    end
  end 
  if number_of_factors > 0 
    false 
  else 
    true 
  end
end
